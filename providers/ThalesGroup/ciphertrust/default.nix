{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "af430526cfe6043b6590ebd1a0b5fb03dc7abd69b5b7aa724a1a5480c02b67b4";
      url = "https://github.com/ThalesGroup/terraform-provider-ciphertrust/releases/download/v0.9.0-beta4/terraform-provider-ciphertrust_0.9.0-beta4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bc8134de466e905095e7bed5932fc1d33957e7f094bba0f660b55a8f40ea50dc";
      url = "https://github.com/ThalesGroup/terraform-provider-ciphertrust/releases/download/v0.9.0-beta4/terraform-provider-ciphertrust_0.9.0-beta4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4538d76325da0722a3c0320155741ad3f5026ed34b37a293205de6f9e15f9029";
      url = "https://github.com/ThalesGroup/terraform-provider-ciphertrust/releases/download/v0.9.0-beta4/terraform-provider-ciphertrust_0.9.0-beta4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6eb15e55352e1b2e0877c3ae08d45594660a80604b65198204989c98ef4bfb24";
      url = "https://github.com/ThalesGroup/terraform-provider-ciphertrust/releases/download/v0.9.0-beta4/terraform-provider-ciphertrust_0.9.0-beta4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "58036eeae14e4d403ce56aedb926b457d8dbda640a9de462b8e8dd3c2e649996";
      url = "https://github.com/ThalesGroup/terraform-provider-ciphertrust/releases/download/v0.9.0-beta4/terraform-provider-ciphertrust_0.9.0-beta4_linux_amd64.zip";
    };
  };
  owner = "ThalesGroup";
  repo = "ciphertrust";
  version = "0.9.0-beta4";
}
