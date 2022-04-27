{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "dcb4ce5e72c85c62d0fcbcf1ab949dd1d55b4685454dc4724917e7997f26e94f";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.4.0/terraform-provider-netapp-gcp_22.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "29961bcd46ffdc9c2278379188dfa8ac63d9a620b79c7b0447f48e718cf24408";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.4.0/terraform-provider-netapp-gcp_22.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f3bdc8a7036aad5d1887a3b02f223420364a017a554b77968feeabaf375716c0";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.4.0/terraform-provider-netapp-gcp_22.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c7293017f1010eb7d46022e1f14ca52ffd36c04c6971e9ce43b7bad337472488";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.4.0/terraform-provider-netapp-gcp_22.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2477da273526b1f217a22e0e41d042d4011164a5d41c2a089731b4c2ffa121d2";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.4.0/terraform-provider-netapp-gcp_22.4.0_linux_amd64.zip";
    };
  };
  owner = "NetApp";
  repo = "netapp-gcp";
  version = "22.4.0";
}
