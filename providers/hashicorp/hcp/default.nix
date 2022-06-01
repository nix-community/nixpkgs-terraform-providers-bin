{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b3eccf0a382278c71d1c71ff2af96648b084dcb204b8ee507eabb88bb3791383";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.30.0/terraform-provider-hcp_0.30.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "51286e77aac904daac83ae16ba6a52626f01eef904d5240e88a3b9cf9838854a";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.30.0/terraform-provider-hcp_0.30.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3fa08194bc9ba8573d4fcb02ab8f268f6123d586a575bfb3bc8968db5528510c";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.30.0/terraform-provider-hcp_0.30.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5a9cbce6ff36de1f603869d251a713d339a9baee9054f0dd86e34aee223b5a9e";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.30.0/terraform-provider-hcp_0.30.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4c7c754ed638432bb9053447e14adbc1f8461c14fb7ad4ff9a0acb0b3156b392";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.30.0/terraform-provider-hcp_0.30.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.30.0";
}
