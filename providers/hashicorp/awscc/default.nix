{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e4d690e41d1d3195e1a2d79037d6b9beb342a5d6722fb49f55225154628475b4";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.14.0/terraform-provider-awscc_0.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "38c41837960eeffacd6613aec25552a99afdc0dbbaec659cc46c693496f5976e";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.14.0/terraform-provider-awscc_0.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4e6aeb28ef49c5d9368c3fc8f6a516251f16bec4e8aa1d38400ebfe902b2b3a2";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.14.0/terraform-provider-awscc_0.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0c295eb01969764359e77712537f0a00cd85d1dd5d0e2b61c45e526fbb4c0da3";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.14.0/terraform-provider-awscc_0.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4c98aae8a173eaad919a16836bc2c4a218bd06807578303b43432365114ba8b8";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.14.0/terraform-provider-awscc_0.14.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "awscc";
  version = "0.14.0";
}
