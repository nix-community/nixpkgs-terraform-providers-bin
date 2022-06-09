{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9750d663b18e9b3cafac8ebc8c22ac698f7ec076c1498b480aabe8439b7d1840";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.31.0/terraform-provider-hcp_0.31.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0431f39cec57956664b82ddfe20d595a9661a540678f559e6f9a5c15283d4075";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.31.0/terraform-provider-hcp_0.31.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3a7daed69d96ca5c54b4f383509e9e51b7049ca1ac37a5bb673d55ddd36762b2";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.31.0/terraform-provider-hcp_0.31.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a4c341a701f0e8d5ef5c58104683e5e50557655b78dcd95d115d7cf734a4046f";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.31.0/terraform-provider-hcp_0.31.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "40a966e058d759fc67b3f56f124c397befb3e1e8a387910987d71742618144e5";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.31.0/terraform-provider-hcp_0.31.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.31.0";
}
