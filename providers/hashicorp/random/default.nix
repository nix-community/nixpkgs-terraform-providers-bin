{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e9be013d175b21debee2b626574883aa579e4b03a085ca4e4122dd6ae2ffec53";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.3.0/terraform-provider-random_3.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9923e10598c76078cd6b67962aeb0c65160273e4fb36134a994003d1e7375200";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.3.0/terraform-provider-random_3.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3681788777b6b191edc5d2aeaece6217f36c1f92fcd2478bf804185f9fc48f9f";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.3.0/terraform-provider-random_3.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d528eb4854d5fb529934e0de3b57d33bf8a19db302c5cba6e8292e674291aaeb";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.3.0/terraform-provider-random_3.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8c46658d69142562984be3c6aa9ea29b2d389f8c991197b722c550e8a34fe49c";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.3.0/terraform-provider-random_3.3.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "random";
  version = "3.3.0";
}
