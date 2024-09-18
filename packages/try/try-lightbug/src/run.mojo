from lightbug_http import *


@value
struct Printer(HTTPService):
    fn func(self, req: HTTPRequest) raises -> HTTPResponse:
        var uri = req.uri()
        print("Request URI: ", to_string(uri.request_uri()))

        var header = req.header
        print("Request protocol: ", header.protocol_str())
        print("Request method: ", to_string(header.method()))
        print("Request Content-Type: ", to_string(header.content_type()))

        var body = "hello world, from mojo!!!"
        return OK(body)


fn main() raises:
    var server = SysServer()
    var handler = Printer()
    server.listen_and_serve("127.0.0.1:8080", handler)
