# 2026-01-07T13:00:06.042129100
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/vitis_mnist")

platform = client.create_platform_component(name = "mnist_platform",hw_design = "$COMPONENT_LOCATION/../mnist_fpga/fpga_mnist_wrapper.xsa",os = "standalone",cpu = "microblaze_0",domain_name = "standalone_microblaze_0")

platform = client.create_platform_component(name = "mnist_platform",hw_design = "$COMPONENT_LOCATION/../mnist_fpga/fpga_mnist_wrapper.xsa",os = "standalone",cpu = "microblaze_0",domain_name = "standalone_microblaze_0")

platform = client.create_platform_component(name = "mnist_platform",hw_design = "$COMPONENT_LOCATION/../mnist_fpga/fpga_mnist_wrapper.xsa",os = "standalone",cpu = "microblaze_0",domain_name = "standalone_microblaze_0")

comp = client.create_app_component(name="mnist_app",platform = "$COMPONENT_LOCATION/../mnist_platform/export/mnist_platform/mnist_platform.xpfm",domain = "standalone_microblaze_0")

platform = client.get_component(name="mnist_platform")
status = platform.build()

status = platform.build()

status = platform.build()

comp = client.get_component(name="mnist_app")
comp.build()

status = platform.build()

comp.build()

status = comp.clean()

status = comp.clean()

status = platform.build()

comp.build()

status = comp.clean()

status = platform.build()

comp.build()

