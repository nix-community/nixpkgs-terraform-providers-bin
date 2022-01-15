{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cc1b58b31ad84dd989c72e7af000f31212fb253aa2fbd0e1bf9d16ca40663dac";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.5.0/terraform-provider-aiven_2.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "570210882c223ea62e7177699a01bf714042733da6451b2e678751717ba7cd26";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.5.0/terraform-provider-aiven_2.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0409f7a7f0771fbe09763e0f525e14219d73151dabdfd9bf9f0db54cb15324b6";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.5.0/terraform-provider-aiven_2.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fad7b26f849beb4788ce5c33eb1521e08bbe8e1a945eb13e89d26be16b40a3dc";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.5.0/terraform-provider-aiven_2.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2f8bf61185cac5de956e33230ffef92deebdc5d606d8374d1dea01646b2ecc40";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.5.0/terraform-provider-aiven_2.5.0_linux_amd64.zip";
    };
  };
  owner = "aiven";
  repo = "aiven";
  version = "2.5.0";
}
