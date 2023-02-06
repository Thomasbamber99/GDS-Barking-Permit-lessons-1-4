require("webrick")
server = WEBrick::HTTPServer.new(Port: 8080, DocumentRoot: './public')

server.mount_proc("/home") do |request, response|
    response.content_type = "text/html; charset=utf-8"
    response.body = File.read("index.html")
  end

server.start