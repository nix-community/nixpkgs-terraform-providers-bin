{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8b5aa9fd1ddf1de0ab7d462891123405e5af04d7e4d1e4b03381634b3cae4884";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.12.1/terraform-provider-aws_4.12.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d00b2d0b374ab92e934eb597668c5f3e415c4cf8335e6a52ab99949b8fcf57dd";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.12.1/terraform-provider-aws_4.12.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2f79a448a4e5ad24a706ab634078d0ef159be3278eb24988b7d2185173f5dd8f";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.12.1/terraform-provider-aws_4.12.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e6e244123bc1df109db90bef0af2a875a0b3afb268f21c3e5bc34753657102ad";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.12.1/terraform-provider-aws_4.12.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2b432dc3bf7e0987bf9dcad5d397c384890d12fcd95827bc4581ca2955fc623a";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.12.1/terraform-provider-aws_4.12.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.12.1";
}
