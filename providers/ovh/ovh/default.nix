{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2ee254aa4617c73931da7420a1416653bc3d9344c7a3f1687c56dd5c4e869e03";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.16.0/terraform-provider-ovh_0.16.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "426bbceb6dc403c1545f8225d9a085eca457e772482334dc79ce878bf2d6eb2f";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.16.0/terraform-provider-ovh_0.16.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "eef83a7ddcc00d68e285ab0e799a44a2c22b44f59f3bceaeb7e8c2b6d00b7b28";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.16.0/terraform-provider-ovh_0.16.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3cd7173ca77065a2ee2802c07985b43e4247dec2b4134dcec13968108bae9949";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.16.0/terraform-provider-ovh_0.16.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f3ee952e322170420453711197190435a3867ea5bab93ba1c7e98c823cf6a907";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.16.0/terraform-provider-ovh_0.16.0_linux_amd64.zip";
    };
  };
  owner = "ovh";
  repo = "ovh";
  version = "0.16.0";
}
