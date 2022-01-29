{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c982a64463bd73e9bff2589de214b1de0a571438d9015001f9eae45cfc3a2559";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.74.0/terraform-provider-aws_3.74.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2de8a6a97b180f909d652f215125aa4683e99db15fcf3b28d62e3d542f875ed6";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.74.0/terraform-provider-aws_3.74.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "03aafdc903ad49c2eda03889f927f44212674c50e475a9c6298850381319eec2";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.74.0/terraform-provider-aws_3.74.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e9ef973c18078324e43213ea1252c12b9441e566bf054ddfdbff5dd62f3035d9";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.74.0/terraform-provider-aws_3.74.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3ac29ebc3af99028f4230a79f56606a0c2954b68767bd749b921a76eb4f3bd30";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.74.0/terraform-provider-aws_3.74.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.74.0";
}
