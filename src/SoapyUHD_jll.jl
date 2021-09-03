# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SoapyUHD_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SoapyUHD")
JLLWrappers.@generate_main_file("SoapyUHD", UUID("5710b6fb-c5a3-5f8f-93a5-d73c28ee0e84"))
end  # module SoapyUHD_jll
