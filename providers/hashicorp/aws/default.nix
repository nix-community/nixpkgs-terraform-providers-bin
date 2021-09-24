{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "01323eedb8f006c8f9fffdfc23b449625b1446c1e43b8454e4a40a7461193661";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.60.0/terraform-provider-aws_3.60.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9e809746c4fdaa4214700e81a67b35f02afc1f2873591b0360c473cfd7193877";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.60.0/terraform-provider-aws_3.60.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b702e219532bc09be58f8a30cb3239626ffc9bc0e42b44497b0644f9ecc657b5";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.60.0/terraform-provider-aws_3.60.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fa7eb23bcf4c01f93d74c509c0e9b039148f43424c3b4ce64619af17ee12265c";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.60.0/terraform-provider-aws_3.60.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "adc910f48f5ddc402e7653e70429d150d61bee5190aba7495575303aba6ca6c8";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.60.0/terraform-provider-aws_3.60.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.60.0";
}
