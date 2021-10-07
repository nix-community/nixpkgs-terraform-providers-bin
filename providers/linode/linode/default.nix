{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ff499cbe8336d2ca9763028bc2e83eb3e9ba53d97799514dc9ede35133819cdd";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.22.0/terraform-provider-linode_1.22.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "11048427ac13297415149969ec8531593a09fb04a4d12e497d2ab82713883d51";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.22.0/terraform-provider-linode_1.22.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ef7911d407a0cd26509b64422d0f1a4c0b11860c68b12c3879474bd75ce2f312";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.22.0/terraform-provider-linode_1.22.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1613f83edde935d6c3509c7766e068d8edd76c86a5c47c503f8482f0f4795b07";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.22.0/terraform-provider-linode_1.22.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0af0d71a071857318e6e1f29c7817174ed41d25bdec67144da9619f659ada0bb";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.22.0/terraform-provider-linode_1.22.0_linux_amd64.zip";
    };
  };
  owner = "linode";
  repo = "linode";
  version = "1.22.0";
}
