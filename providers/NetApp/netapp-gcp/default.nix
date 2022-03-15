{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "69acb2830b6e69f10c86478cf3d6c367ce2dc8f1cee7d27d99052892bef797e3";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.2.0/terraform-provider-netapp-gcp_22.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "82044a8faa5d31e58e03ad570774f1c67151ac42ebe62c05029a6bcc0c03a7c6";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.2.0/terraform-provider-netapp-gcp_22.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "75fb8c8410cd040a31c96ed3f14f1f5e05bfdb4e06b89607d153379ccadf9f6b";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.2.0/terraform-provider-netapp-gcp_22.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8679ef63f1b6f5960ed61db39c4f6a6bffbcf58a35f57eaa14190d6beb34a130";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.2.0/terraform-provider-netapp-gcp_22.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4dc62c0313ff16f8df6f6c8f36f47ad6eb27ef57319da5ede9780341d17241ff";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.2.0/terraform-provider-netapp-gcp_22.2.0_linux_amd64.zip";
    };
  };
  owner = "NetApp";
  repo = "netapp-gcp";
  version = "22.2.0";
}
