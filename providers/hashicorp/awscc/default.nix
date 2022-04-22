{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fd7a9583b2ac63ea29997ee3f4a108bd0d473d2b23c7d41fe1aa135eeebc97f1";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.19.0/terraform-provider-awscc_0.19.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fdfef465ba6c892323c199d18b9f665df406d9d5145157101ef32eb82d6a1ff5";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.19.0/terraform-provider-awscc_0.19.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "176431e523bc07078acbb8e87684c3a04e161bda0b63ba475b14e998312ccb4a";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.19.0/terraform-provider-awscc_0.19.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "60e36e64b4dfdb3b34fbd361ab956f447189b1e365a6393a66b585f255ed3c40";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.19.0/terraform-provider-awscc_0.19.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "389e1c7ce8b710f23ab2931c07fc69dd83dcb2dd07b053df223b957e412eb7de";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.19.0/terraform-provider-awscc_0.19.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "awscc";
  version = "0.19.0";
}
