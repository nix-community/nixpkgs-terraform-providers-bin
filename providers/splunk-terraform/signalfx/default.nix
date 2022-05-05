{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8e6f7dfccf8ab4a77bb480ad972fd20c02d935c0dacd68afcdfd71ae2742acc6";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.13.1/terraform-provider-signalfx_6.13.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "de59de69c9b66211cf5cb2cfddc6fb16ef0043910ff1d033d33df304c82b753c";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.13.1/terraform-provider-signalfx_6.13.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1de42c895958d349352fcc8c692369d06a06fb7a6b64739e3fb323a9d753e991";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.13.1/terraform-provider-signalfx_6.13.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "385adc370f2b2f08c20eda3e845ac39fe0506e1543d9f51423b2e4f522fe55e0";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.13.1/terraform-provider-signalfx_6.13.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6deab16743464f10f2a836cecb0d2e31b7350243090179e31402310dfef74a21";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.13.1/terraform-provider-signalfx_6.13.1_linux_amd64.zip";
    };
  };
  owner = "splunk-terraform";
  repo = "signalfx";
  version = "6.13.1";
}
