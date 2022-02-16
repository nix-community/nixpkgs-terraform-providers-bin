{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2bcfcaad7957504d7572063fc9178a2f4636ad98f24cdd5c74d4ffcc750db5a6";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.1.0/terraform-provider-aws_4.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a37a637c48cd7be608ce248bbed717d154e70b328fccc31ae29ec94f158d64cd";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.1.0/terraform-provider-aws_4.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0f208f3497a2bc977204d195085466804f7c6c9eaa1a3cf864ab2631adf683dd";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.1.0/terraform-provider-aws_4.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3bcf9b33dd9d44e9c9562ed45b05511c65ef35496e5a48f58aa31427a76e037f";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.1.0/terraform-provider-aws_4.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0e4143cf20943e0efd96805fe69b5527dd89a023fa67f39c5f4128e5ca736e91";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.1.0/terraform-provider-aws_4.1.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.1.0";
}
