# Autogenerated wrapper script for SoapyUHD_jll for aarch64-linux-gnu-cxx11
export libuhdSupport

using soapysdr_jll
using boost_jll
using USRPHardwareDriver_jll
JLLWrappers.@generate_wrapper_header("SoapyUHD")
JLLWrappers.@declare_library_product(libuhdSupport, "libuhdSupport.so")
function __init__()
    JLLWrappers.@generate_init_header(soapysdr_jll, boost_jll, USRPHardwareDriver_jll)
    JLLWrappers.@init_library_product(
        libuhdSupport,
        "lib/SoapySDR/modules0.8/libuhdSupport.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
