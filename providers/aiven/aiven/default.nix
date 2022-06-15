{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5b033164ec3b1b7b72378a4efb693266b6f18323b782732c15f6edd0f35fc60b";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v3.1.0/terraform-provider-aiven_3.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "23be19a9c28e732d9bf7404f3803922754bb0ae28fac988298a6537ff5fe7094";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v3.1.0/terraform-provider-aiven_3.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f99d656d1427eccf93bab03927e0c3962de4f25cffe190ce79cac35b817096d7";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v3.1.0/terraform-provider-aiven_3.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4f62f383517200c0509b25b1345948f840833edf8ceff3ba7342ee2cd972a75c";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v3.1.0/terraform-provider-aiven_3.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "32c5ea417ea398553dc953e597b73455f2adb2e37dc34bc2cc106afdd2c54dc9";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v3.1.0/terraform-provider-aiven_3.1.0_linux_amd64.zip";
    };
  };
  owner = "aiven";
  repo = "aiven";
  version = "3.1.0";
}
