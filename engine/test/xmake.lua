


target("VulkanTest")
    set_kind("binary")
    add_packages("vulkansdk")
    add_packages("glfw")
    --add_files("vulkanTest/*.hpp")
    add_files("VulkanTest/*.cpp")

