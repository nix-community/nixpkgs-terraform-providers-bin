{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5bd23fc03cd51eca3f1e4e4414624dcc4f075eca5cf5aabf06b54b4edded5c50";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.4.0/terraform-provider-aws_4.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9618bed0832433fee57579d4a001479b08e2092d0c08539edb897f57f6ea0114";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.4.0/terraform-provider-aws_4.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cb927f4622ef9bf439b867aef760c948839e1cec2ddb8bdba7abfc5183124360";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.4.0/terraform-provider-aws_4.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b160122057659cceb72f78a86483f71d59742502dad23b770dc4248b8e94edd4";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.4.0/terraform-provider-aws_4.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e38856fd703b2f6e08a35cbe5ddab9a734c9608d2372411bfa6ef1b05ffeb758";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.4.0/terraform-provider-aws_4.4.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.4.0";
}
