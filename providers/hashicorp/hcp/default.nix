{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6665dca0627408925a2991757cfee3bfe6d4cf2af2b54750a886f32889a67ab0";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.18.0/terraform-provider-hcp_0.18.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "12b2027c5dc82341ad5f506c2df70b53a9733815ad873635e2b22e5140d8a730";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.18.0/terraform-provider-hcp_0.18.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4095c4e1ab4222d0b13d1b9c6104f46b7bafa86eba763212270b27711b670066";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.18.0/terraform-provider-hcp_0.18.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5b55f23cc3629556dcf17042bff3c65c905447dccb1e79f798f338af1342f2e5";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.18.0/terraform-provider-hcp_0.18.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bdae68ead21396cbd3b737b202b1d445af3fd05916fcd50724a9cad12106f917";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.18.0/terraform-provider-hcp_0.18.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.18.0";
}
