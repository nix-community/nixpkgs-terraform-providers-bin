{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "97111fa911083834f47b9375263f175eab3deff392671026cc528cdfb54a6279";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.5/terraform-provider-databricks_0.5.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f0b2bd83f8d209c885758d4c829faa7f186dfc664536b3084b2ee234fe838eda";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.5/terraform-provider-databricks_0.5.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f0f643d7d364723dadc51d4e942b925680ab89cb6fd8760b691ae75bda1d6c2a";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.5/terraform-provider-databricks_0.5.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5cf2ba503cfcc17252960a8b62a4289217852d9f2f8ac0e48a21fcc4edafde58";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.5/terraform-provider-databricks_0.5.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "34fe845cde7316d5fca849b8545321e3887c1eb0c4c0eea9a44d213a174cacfc";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.5/terraform-provider-databricks_0.5.5_linux_amd64.zip";
    };
  };
  owner = "databrickslabs";
  repo = "databricks";
  version = "0.5.5";
}
