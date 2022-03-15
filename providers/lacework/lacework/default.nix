{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "488a4afc6b93a0c44028c44c26a475347ccef6e8669fd55dc5176e63b15840fe";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.16.0/terraform-provider-lacework_0.16.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ffb240124f798e4aa812574ebf1b896dddbf7aae36b2af28afc775bd7dfeb1ef";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.16.0/terraform-provider-lacework_0.16.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "dbe68135e045424aee75057dca29140e6b34ae79eb421257f49248125cacd6b6";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.16.0/terraform-provider-lacework_0.16.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "52ef492a19f07f9aeba02b4a639cc9dc52563c87bc7a18eebf766e1c33318261";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.16.0/terraform-provider-lacework_0.16.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "447fa9946c78239b22e405f68255543e36e7c27d4e53bb475dd69902df2bd7aa";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.16.0/terraform-provider-lacework_0.16.0_linux_amd64.zip";
    };
  };
  owner = "lacework";
  repo = "lacework";
  version = "0.16.0";
}
