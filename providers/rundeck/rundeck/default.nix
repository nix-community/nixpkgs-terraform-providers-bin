{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "bf1a19d369781035bb1b7e2aaaa6a69879d184dbccbf4bcec6da05321a2117be";
      url = "https://github.com/rundeck/terraform-provider-rundeck/releases/download/v0.4.3/terraform-provider-rundeck_0.4.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "08bca161c81f7bdc70aa5512f37c089ece5de4f59df18439720d26d5c93b36ac";
      url = "https://github.com/rundeck/terraform-provider-rundeck/releases/download/v0.4.3/terraform-provider-rundeck_0.4.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "da2e39f8f95df7a4acc9726fac7600514f24b0774a7d553bb3d31bcf55d05498";
      url = "https://github.com/rundeck/terraform-provider-rundeck/releases/download/v0.4.3/terraform-provider-rundeck_0.4.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bd60b7ac9508391d6db44d8a35f4ac03cdc6c8f473aba0c76195310b5088f063";
      url = "https://github.com/rundeck/terraform-provider-rundeck/releases/download/v0.4.3/terraform-provider-rundeck_0.4.3_linux_amd64.zip";
    };
  };
  owner = "rundeck";
  repo = "rundeck";
  version = "0.4.3";
}
