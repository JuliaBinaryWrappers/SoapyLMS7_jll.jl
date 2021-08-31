# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SoapyLMS7_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SoapyLMS7")
JLLWrappers.@generate_main_file("SoapyLMS7", UUID("e7ed14a0-13eb-5dc7-93e2-6133b2eb8bed"))
end  # module SoapyLMS7_jll
