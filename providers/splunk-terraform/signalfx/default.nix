{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "ed323cf8b7d712c33d4bc407d4f5c09b526bd89dfd40a55f25a309d8af220c13";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.7.10/terraform-provider-signalfx_6.7.10_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2ee7fd613d247fe41377c63b2be937c6a0d9dd7adaf0c0219e3b5c2553a60f01";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.7.10/terraform-provider-signalfx_6.7.10_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b73303908edaedf546231bf3ac2fc4e718c8a1e3bc41ee90b6a9ac54b9a7255d";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.7.10/terraform-provider-signalfx_6.7.10_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2f06c1d0ac5b540ff61e1b45c4b0550369e32210cc9870569f6dfdd75012dffe";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.7.10/terraform-provider-signalfx_6.7.10_linux_amd64.zip";
    };
  };
  owner = "splunk-terraform";
  repo = "signalfx";
  version = "6.7.10";
}
