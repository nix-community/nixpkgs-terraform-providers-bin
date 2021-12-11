{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5330374066ca27d9a00ca667c81183c1dbfa0fcfdd5c1797a6185b76bc7c13bc";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.69.0/terraform-provider-aws_3.69.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "14b89bac6412e20d415fe67d5f2eaa1414d9bbf75a5bd8fc963f6ab8e3b8b1a0";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.69.0/terraform-provider-aws_3.69.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "78b75c45b7c660efaf89428ca988a77a4f55eba359f95ed7a54efe87fad1ab8b";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.69.0/terraform-provider-aws_3.69.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "159131129edab7ea118dee7d6daf1bfe4615f200a2d5120deb8369cbd2c4b598";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.69.0/terraform-provider-aws_3.69.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "32a3a35964c9becb167180df905f34eb0cae7c30e00452527a0e600ee95c033f";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.69.0/terraform-provider-aws_3.69.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.69.0";
}
