{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "6787d5abf392487e654c0fbbe0b17c8141bd95d143aa5a6058a679961240fb3d";
      url = "https://github.com/transloadit/terraform-provider-transloadit/releases/download/v0.4.0/terraform-provider-transloadit_0.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a5124fdedada6710fe92f9f6be7bd52237f0f9190655f30d5eb15a333341027d";
      url = "https://github.com/transloadit/terraform-provider-transloadit/releases/download/v0.4.0/terraform-provider-transloadit_0.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3ed065c1c5ab9eb28f895c42da06e8d0cd1c4e8c46c10b98a1f9cd8adba3ed8d";
      url = "https://github.com/transloadit/terraform-provider-transloadit/releases/download/v0.4.0/terraform-provider-transloadit_0.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "edab73092a02933b0192d93f6f2d4f779f3c2fb4f66b082ace2aa1dc9f31a1b1";
      url = "https://github.com/transloadit/terraform-provider-transloadit/releases/download/v0.4.0/terraform-provider-transloadit_0.4.0_linux_amd64.zip";
    };
  };
  owner = "transloadit";
  repo = "transloadit";
  version = "0.4.0";
}