# 项目简介-Tinyhttpd_with_threadpool_epoll
本项目是基于Tinyhttpd扩展实现的web服务器，基于epoll事件驱动I/O，采用高效的Reactor模型+线程池进行客户端连接任务管理，支持高并发的静态与动态http请求。
# 项目构建方法
git clone 
cd webServer
mkdir build
cd build
cmake ..
make
./web_server1.1
