# 项目简介-Tinyhttpd_with_threadpool_epoll

本项目是基于Tinyhttpd扩展实现的web服务器，基于epoll事件驱动I/O，采用高效的Reactor模型+线程池进行客户端连接任务管理，支持高并发的Get与Post的http请求。

# 项目构建方法

1. git clone https://github.com/fltflt/Tinyhttpd_with_threadpool_epoll.git
2. cd Tinyhttpd_with_threadpool_epoll
3. make
4. ./httpd

# 主要技术
- Http请求动态请求解析技术Cgi

+ Reactor模式

* Epoll I/O多路复用技术

- 线程池

- Socket网络编程相关知识

# 注意事项

- 端口配置在httpd.cpp 默认为3000
+ HTTP请求页面为htdocs目录下的.html与.cgi后缀文件(可以手动添加)

# 改进方向
- 添加命令行解析
+ 增加定时器删除不常用连接
- 内存池
# 参考文章
- [Tinyhttpd](https://github.com/EZLippi/Tinyhttpd)
