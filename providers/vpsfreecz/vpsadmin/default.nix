{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "30c2852a7861d9b762393d48bd760b27803a43cbd8da9a6a735773e8f7c4f924";
      url = "https://github.com/vpsfreecz/terraform-provider-vpsadmin/releases/download/v1.0.0/terraform-provider-vpsadmin_1.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a3e86fa375ef41b6b89d5e7156ed7898d76ab2565d3cc8f0eebe83b007563f03";
      url = "https://github.com/vpsfreecz/terraform-provider-vpsadmin/releases/download/v1.0.0/terraform-provider-vpsadmin_1.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d0c4c9c6bb3295a830bc0f0c63fa933daa166bf66f38c27dc6b30cf71d0b9ab6";
      url = "https://github.com/vpsfreecz/terraform-provider-vpsadmin/releases/download/v1.0.0/terraform-provider-vpsadmin_1.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "33dfb6cb23d23c9b6a404f6698e568a4d693e93fcda6f69df6a4cddf748a93f6";
      url = "https://github.com/vpsfreecz/terraform-provider-vpsadmin/releases/download/v1.0.0/terraform-provider-vpsadmin_1.0.0_linux_amd64.zip";
    };
  };
  owner = "vpsfreecz";
  repo = "vpsadmin";
  version = "1.0.0";
}
