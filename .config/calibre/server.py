# Calibre 内容服务器控制设定

### Begin group: DEFAULT
 
# port
# 监听端口号。默认为 8080
port = 8080
 
# timeout
# 服务器超时秒数。默认为 120
timeout = 120
 
# thread pool
# 同时工作线程最大值。默认为 30
thread_pool = 30
 
# password
# 是定密码限制访问。默认访问为无限制。
password = None
 
# username
# 访问用用户名。默认为 'calibre'
username = 'calibre'
 
# develop
# Development mode. Server automatically restarts on file changes and serves code files (html, css, js) from the file system instead of calibre's resource system.
develop = False
 
# max cover
# 显示封面最大大小。默认为 '600x800'。
max_cover = '600x800'
 
# max opds items
# 每次 OPDS 请求所返回的匹配数。此设置影响 Stanza、WordPlayer 等程序整合。
max_opds_items = 30
 
# max opds ungrouped items
# Group items in categories such as author/tags by first letter when there are more than this number of items. Default: 100. Set to a large number to disable grouping.
max_opds_ungrouped_items = 100
 
# url prefix
# 所有 URL 的前缀。用于 Apache/nginx 等反向代理。
url_prefix = ''
 


