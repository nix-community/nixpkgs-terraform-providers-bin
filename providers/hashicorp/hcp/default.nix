{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "85f6573e3a05501fd45c54df1b087752d78e399a5adf8d390ddc59ab6342058f";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.27.0/terraform-provider-hcp_0.27.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e3913f8032286a0b8a5a86906ea8eff7d1ea310c6d56708c1380e595f0d81a00";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.27.0/terraform-provider-hcp_0.27.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1b21fda5f509503a2df27cf3466b8affe3a971a7b6f9325740742ac53d8ea87a";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.27.0/terraform-provider-hcp_0.27.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0374a0f5770a8bd6a3064ce39719c7a389873aec4e2ad3c2771d8e9704489502";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.27.0/terraform-provider-hcp_0.27.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0fd24699989ec8d5ed0819a54896266a0fbeb5466610c7365550b23f59774609";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.27.0/terraform-provider-hcp_0.27.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.27.0";
}
