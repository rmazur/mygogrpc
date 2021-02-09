module rmazur/client

replace rmazur/chat => ../chat

go 1.15
require (
	golang.org/x/net v0.0.0-20190311183353-d8887717615a
	google.golang.org/grpc v1.35.0
	rmazur/chat v0.0.0-00010101000000-000000000000
)
