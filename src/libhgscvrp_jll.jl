# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libhgscvrp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libhgscvrp")
JLLWrappers.@generate_main_file("libhgscvrp", UUID("74f3c388-452e-5e04-90d2-9e6bf2e12a9b"))
end  # module libhgscvrp_jll
