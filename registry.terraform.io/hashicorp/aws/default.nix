{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "61713827833a9411abe1bc46616469a6f1be2395960268e478d901700b2176fa";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.49.0/terraform-provider-aws_3.49.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "35fa4cf6669ef6d4b002bc1494ef7168c3100c1248e9b7ef4ac1112209455e4d";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.49.0/terraform-provider-aws_3.49.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6726690c72204b542e8fd7bb0d725874ea6c5d21ce1e76afe458fd56ff371a77";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.49.0/terraform-provider-aws_3.49.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c1866f25050c8a408daf30a36ddf87a5d744657a81b88ba2fff77b8b8b8e30c1";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.49.0/terraform-provider-aws_3.49.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f69e4f8c700e9449f2f444784a08c08aa5532d8c269f83740b56b7ac7a478926";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.49.0/terraform-provider-aws_3.49.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.49.0";
}
