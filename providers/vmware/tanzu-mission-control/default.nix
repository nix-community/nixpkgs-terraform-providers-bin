{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6a84b97130a7e15f68be62d5bad6a93fccf81153aa86f3748d26a69f2ab67b4a";
      url = "https://github.com/vmware/terraform-provider-tanzu-mission-control/releases/download/v1.0.2/terraform-provider-tanzu-mission-control_1.0.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6fe9021c3cc5fe4822c6f7dce030f1de32757294c3f5253615f75e56bd51ffe3";
      url = "https://github.com/vmware/terraform-provider-tanzu-mission-control/releases/download/v1.0.2/terraform-provider-tanzu-mission-control_1.0.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c8de7ffd05d95b4a6289a3710d7b3535f7131362a005667544d76e419bfca7a8";
      url = "https://github.com/vmware/terraform-provider-tanzu-mission-control/releases/download/v1.0.2/terraform-provider-tanzu-mission-control_1.0.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "af9de8970685973a862bb93d9635ff24690f9f60e56e8d42a4fb1c50e2dc4aa5";
      url = "https://github.com/vmware/terraform-provider-tanzu-mission-control/releases/download/v1.0.2/terraform-provider-tanzu-mission-control_1.0.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9a18f8147bfb89c4aaa4494c671ae1bce9dcfee99fa336d21c869288965e05f6";
      url = "https://github.com/vmware/terraform-provider-tanzu-mission-control/releases/download/v1.0.2/terraform-provider-tanzu-mission-control_1.0.2_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "tanzu-mission-control";
  version = "1.0.2";
}
