{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "20656895744fa0f4607096b9681c77b2385f450b1577f9151d3070818378a724";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.45.0/terraform-provider-aws_3.45.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "390f316d00f25a5e45ef5410961fd05bf673068c1b701dc752d11df6d8e741d7";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.45.0/terraform-provider-aws_3.45.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0fdbb3af75ff55807466533f97eb314556ec41a908a543d7cafb06546930f7c6";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.45.0/terraform-provider-aws_3.45.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3da70f9de241d5f66ea9994ef1e0beddfdb005fa2d2ef6712392f57c5d2e4844";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.45.0/terraform-provider-aws_3.45.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "94e533d86ce3c08e7102dcabe34ba32ae7fd7819fd0aedef28f48d29e635eae2";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.45.0/terraform-provider-aws_3.45.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.45.0";
}
