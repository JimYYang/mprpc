#include <iostream>
#include <string>
#include "user.pb.h"

/*
UserService原来是一个本地服务 提供了两个进程内的本地方法 Login和GetFriendLists
*/

class UserService : public fixbug::UserServiceRpc // 使用在rpc服务发布端（rpcf服务提供者）
{
public:
    bool Login(std::string name, std::string pwd)
    {
        std::cout << "doing local service: Login" << std::endl;
        std::cout << "name:" << name << " pwd:" << pwd << std::endl;
        return true;
    }

    /* 重写基类UserServiceRpc的虚函数 下面这些方法都是框架直接调用的
    1. caller ==> Login(LoginRequest) ==> muduo ==> callee
    2. callee ==> Login(LoginRequest) ==> 交到下面重写的Login方法上
    */
    void Login(::google::protobuf::RpcController *controller,
                       const ::fixbug::LoginRequest *request,
                       ::fixbug::LoginResponse *response,
                       ::google::protobuf::Closure *done)
    {
        // rpc框架给业务上报了请求参数LoginRequest 应用获取相应数据做本地业务
        std::string name = request->name();
        std::string pwd = request->pwd();

        // 做本地业务
        bool login_result = Login(name, pwd);

        // 把相应写入 包括错误码、错误消息、返回值
        fixbug::ResultCode *code = response->mutable_result();
        code->set_errcode(0);
        code->set_errmsg("");
        response->set_success(login_result);

        // 执行回调操作 执行响应对象数据的序列化 网络发送（都是框架完成的）
        done->Run();

    }
};