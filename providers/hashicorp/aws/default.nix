{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "df625e57aa3b5fb3e4562da44daf6565289818ba2a7e66f86ad968b43fdb5148";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.18.0/terraform-provider-aws_4.18.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2b8792c76986facfd415f967c5d61022f7ceeaa46c158037fe8939e36d954f99";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.18.0/terraform-provider-aws_4.18.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "100a11324326bf849b4c85d3c40a81e485726eee99c5a229387b8485a7a8da8b";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.18.0/terraform-provider-aws_4.18.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b10eecf4c034a229712825124e7c0b765c5904648550dc8f844f68638531d337";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.18.0/terraform-provider-aws_4.18.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2226bbf97101af90e43cd5606d8678f35d7e7b477657d9297c42a1bd2ed42750";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.18.0/terraform-provider-aws_4.18.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.18.0";
}
