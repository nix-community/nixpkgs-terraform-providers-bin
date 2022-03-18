{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "48905462c0d5ac12e27f0ff0f7c45912b2ab1299ef92e8f9944c017a85ba81cd";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.15.0/terraform-provider-awscc_0.15.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8ce57552661fafefd86689f2163c4f93592f37abbde0c4014db4992e7a3cae9d";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.15.0/terraform-provider-awscc_0.15.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cf741b48dfbdcf4202286d22c6a104f65e3b917b8b020e586eb616a0e9afa85d";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.15.0/terraform-provider-awscc_0.15.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e6017b1fcd4f86e4e391782cf18821c942a4594f89456863e10b70f1dcebfbb2";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.15.0/terraform-provider-awscc_0.15.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bd7b4627093e60b32c590179fe044fde6d6e83fefaef6cb39c81fe10a75404ab";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.15.0/terraform-provider-awscc_0.15.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "awscc";
  version = "0.15.0";
}
