{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e4686317c26acf7943a726b0e8ea7273be8f5b8bb2dfd263e0730d76b0c4241a";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.23.0/terraform-provider-awscc_0.23.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b09cb44dac24b27464d6b4e923aa2c5d1c6cc0d9ef12635b6ba012ea67471859";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.23.0/terraform-provider-awscc_0.23.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "49ef820a47bb2b073c2acc67652196d268c60163a66da58dfcfa82ade5171792";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.23.0/terraform-provider-awscc_0.23.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "63e63283deb3e455a7aa8f5fb476312487562152ed5e9a0c2b55f4c737a7d511";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.23.0/terraform-provider-awscc_0.23.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "09c0c4f83954ee7e1c63e632793649b774d0d3d90de9e1e2b66cdab90cf77045";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.23.0/terraform-provider-awscc_0.23.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "awscc";
  version = "0.23.0";
}
