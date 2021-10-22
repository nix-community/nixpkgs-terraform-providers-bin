{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "7855ca131f3bb1abbd95d30f7355ec24d5cd0d164c37fb1820466dcad2b51224";
      url = "https://releases.hashicorp.com/terraform-provider-cloudinit/2.1.0/terraform-provider-cloudinit_2.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e186995d76736e57b008647acbcf1fd992d774b2f19332376a009a8a02297f03";
      url = "https://releases.hashicorp.com/terraform-provider-cloudinit/2.1.0/terraform-provider-cloudinit_2.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6a7a22b292769d9a04d08c5393da5e893befca93769d23aa138ea51c65314da3";
      url = "https://releases.hashicorp.com/terraform-provider-cloudinit/2.1.0/terraform-provider-cloudinit_2.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7aa8d5d899e870650d94b2fa7b2de918833eda25990676e0bacecd66df0491cf";
      url = "https://releases.hashicorp.com/terraform-provider-cloudinit/2.1.0/terraform-provider-cloudinit_2.1.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "cloudinit";
  version = "2.1.0";
}
