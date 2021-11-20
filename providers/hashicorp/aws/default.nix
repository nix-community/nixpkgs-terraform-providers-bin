{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f695dfb0dbea6f48f6e6eb0ff5766f98d1f1708b77889df39c67113fbcd8a3cd";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.66.0/terraform-provider-aws_3.66.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b3d5abde76e4bda153a63a11c1fa5aec19f6f977cbf1e26adcd2916ec93c1b6f";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.66.0/terraform-provider-aws_3.66.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "21331ca956428f207c276c3e57ac8aa854b950b740e20318da727928460da42c";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.66.0/terraform-provider-aws_3.66.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8f61bf009a6f5ebfa8e1588df8d4f75ae275c6ef636eea1ef377aa4e6a388be5";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.66.0/terraform-provider-aws_3.66.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2ae02a92abac8c99095c98272176543fefc9a3e584a5ca279c9d346cae1825f1";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.66.0/terraform-provider-aws_3.66.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.66.0";
}
