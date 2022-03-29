{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "dc97c17f129ec054ff22ecdb420e16890a59edeef61426904ea155ddbd7d3c01";
      url = "https://github.com/DNSMadeEasy/terraform-provider-dme/releases/download/v1.0.5/terraform-provider-dme_1.0.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "058f035eb1b62b26b54b15e71872c81776fc7903deb7da5a886c1aab6f5f4c6e";
      url = "https://github.com/DNSMadeEasy/terraform-provider-dme/releases/download/v1.0.5/terraform-provider-dme_1.0.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ef225a7f70bacb0fb402b01570a0b45a50fcf9eecd9065d3a917746b9c659e11";
      url = "https://github.com/DNSMadeEasy/terraform-provider-dme/releases/download/v1.0.5/terraform-provider-dme_1.0.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a8249a9fad755c8569cbe568768ea764ee7f5fdaad6ee5b0d9ecb381d7a24edf";
      url = "https://github.com/DNSMadeEasy/terraform-provider-dme/releases/download/v1.0.5/terraform-provider-dme_1.0.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "57e03658781b8d32db7ec0747c81d903c890196d4cf8df9a2405850718f8c7bb";
      url = "https://github.com/DNSMadeEasy/terraform-provider-dme/releases/download/v1.0.5/terraform-provider-dme_1.0.5_linux_amd64.zip";
    };
  };
  owner = "DNSMadeEasy";
  repo = "dme";
  version = "1.0.5";
}
