{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d0374b39d42684a830694f44fe8cb0ef7f6dbb663f842959ec6c76eac66a4d39";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.0/terraform-provider-buddy_1.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "925abd407497e3f672156409fa14247c9b76d060bee8a86f01aa2ebc7dc23a46";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.0/terraform-provider-buddy_1.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "83c44aa11807f48aca14f874d5c6a9a67b58cf831a3bb7beb36ab14b187cf07f";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.0/terraform-provider-buddy_1.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "66f43d4e432faf139616e1c0708d8094cc6ee95d2b575071f7d8b69918b4ab2d";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.0/terraform-provider-buddy_1.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ec8f81e61efb8d071f7f4d4700f53ab54e661191aaeb106a0804183378f7e0cc";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.0/terraform-provider-buddy_1.4.0_linux_amd64.zip";
    };
  };
  owner = "buddy";
  repo = "buddy";
  version = "1.4.0";
}
