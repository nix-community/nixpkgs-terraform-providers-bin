{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4dab255585c757554965de16a1db319d1700f6bfc19e500a60069c94918ff76c";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.7/terraform-provider-databricks_0.5.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "56a9947c6bb5b86b95f7bd69d87f36f52d72f33791c90ae9f00223b33d52297b";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.7/terraform-provider-databricks_0.5.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "89149ff6f99b129917c4ec1a61adcf76ab8f88d5f4aae57a5631b0c702ca8f2c";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.7/terraform-provider-databricks_0.5.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7015698ceaad12d6c82b9cdd2d356147f722a98ab4a963c2d1a93037d68696f6";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.7/terraform-provider-databricks_0.5.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c0988cab7ac37160cbc4902b6b8404c7abe7d05860cbd396dd51b9c4c471d264";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.7/terraform-provider-databricks_0.5.7_linux_amd64.zip";
    };
  };
  owner = "databrickslabs";
  repo = "databricks";
  version = "0.5.7";
}
