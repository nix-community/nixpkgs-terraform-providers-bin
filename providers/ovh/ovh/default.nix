{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "255e029721057a9f7e284f072600b1ee219abbcaf60be505b8af164a0bf85f12";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.15.0/terraform-provider-ovh_0.15.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6f9a40171e3b9be0c7640bbe7b994cad613779528306d6a3b922e773357abd2d";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.15.0/terraform-provider-ovh_0.15.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2f399c684f0d557b38dd5471d1f1827592260e2fb0c5380b7b6db7e5f58eb29d";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.15.0/terraform-provider-ovh_0.15.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4949c7ed30e074c0f5f4489c73a1e1262919e7fb95337b1ffcb2ef2e65211a1b";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.15.0/terraform-provider-ovh_0.15.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9aeb3b5b991cdc58cfc6a0c55ce71ebffad0cc2d906f876c4ebe40d0ed28b929";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.15.0/terraform-provider-ovh_0.15.0_linux_amd64.zip";
    };
  };
  owner = "ovh";
  repo = "ovh";
  version = "0.15.0";
}
