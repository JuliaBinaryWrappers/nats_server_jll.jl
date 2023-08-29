# Autogenerated wrapper script for nats_server_jll for armv6l-linux-gnueabihf
export nats_server

JLLWrappers.@generate_wrapper_header("nats_server")
JLLWrappers.@declare_executable_product(nats_server)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        nats_server,
        "bin/nats-server",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
