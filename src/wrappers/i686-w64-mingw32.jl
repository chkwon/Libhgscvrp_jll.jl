# Autogenerated wrapper script for libhgscvrp_jll for i686-w64-mingw32
export LIBHGSCVRP

JLLWrappers.@generate_wrapper_header("libhgscvrp")
JLLWrappers.@declare_library_product(LIBHGSCVRP, "libhgscvrp.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        LIBHGSCVRP,
        "bin\\libhgscvrp.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
