{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "41d50f975e535f968b3f37170fb07937c15b76d85ba947d0ce5e5ff9530eda65";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.2/terraform-provider-random_3.1.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6c0a7f5faacda644b022e7718e53f5868187435be6d000786d1ca05aa6683a25";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.2/terraform-provider-random_3.1.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "74c89de3fa6ef3027efe08f8473c2baeb41b4c6cee250ba7aeb5b64e8c79800d";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.2/terraform-provider-random_3.1.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "173f4ef3fdf0c7e2564a3db0fac560e9f5afdf6afd0b75d6646af6576b122b16";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.2/terraform-provider-random_3.1.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6bac6501394b87138a5e17c9f3a41e46ff7833ad0ba2a96197bb7787e95b641c";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.2/terraform-provider-random_3.1.2_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "random";
  version = "3.1.2";
}
