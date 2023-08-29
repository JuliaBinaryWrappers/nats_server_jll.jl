# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule nats_server_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("nats_server")
JLLWrappers.@generate_main_file("nats_server", UUID("8b1691f7-6002-537d-bdf7-c6203599dc08"))
end  # module nats_server_jll
