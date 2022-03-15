{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "be12d5995807ad52969ca53293a491487ea3165ca96eaabefdd1b150f25d9987";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.2.11/terraform-provider-bridgecrew_0.2.11_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2620163d592acaef0d19c320f457bcf49770152d6d098e5a2ccd3826c3332e98";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.2.11/terraform-provider-bridgecrew_0.2.11_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b1b382bde1f4058fcae9f883c14037ba4582ff23f3db38c810000667dcba47a5";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.2.11/terraform-provider-bridgecrew_0.2.11_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2d44213267dae9e0ff7314f5dae63cb7197cc249f0746502c7318a72c61269fa";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.2.11/terraform-provider-bridgecrew_0.2.11_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4d21a5bb0e78361a962719ff13d2b6013e173d101c711bac00a297efb19a8ebb";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.2.11/terraform-provider-bridgecrew_0.2.11_linux_amd64.zip";
    };
  };
  owner = "PaloAltoNetworks";
  repo = "bridgecrew";
  version = "0.2.11";
}
