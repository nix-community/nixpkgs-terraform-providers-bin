{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "93366d829a9750967d29869c79ecc31b5bf21b34b4951911d05f4a243e4bce5c";
      url = "https://github.com/Keeper-Security/terraform-provider-secretsmanager/releases/download/v1.1.2/terraform-provider-secretsmanager_1.1.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3fe9a2661a04d24308dd5c4c3f3ef4315d1a6583ec88b130a71a331fc7463b43";
      url = "https://github.com/Keeper-Security/terraform-provider-secretsmanager/releases/download/v1.1.2/terraform-provider-secretsmanager_1.1.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8a4b512a899120a3ad3769fe7a9098a5cdc2fa53918767d657a1d8915422f493";
      url = "https://github.com/Keeper-Security/terraform-provider-secretsmanager/releases/download/v1.1.2/terraform-provider-secretsmanager_1.1.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d54576af3d6ad981e984fddf0f146d5744e1be6286bc74030ff4bcab8d68806f";
      url = "https://github.com/Keeper-Security/terraform-provider-secretsmanager/releases/download/v1.1.2/terraform-provider-secretsmanager_1.1.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5f759b513ab6a8888e5b217f84f38dfdb3081f5fc2b25e3e6c09575cd13a9cd2";
      url = "https://github.com/Keeper-Security/terraform-provider-secretsmanager/releases/download/v1.1.2/terraform-provider-secretsmanager_1.1.2_linux_amd64.zip";
    };
  };
  owner = "Keeper-Security";
  repo = "secretsmanager";
  version = "1.1.2";
}
