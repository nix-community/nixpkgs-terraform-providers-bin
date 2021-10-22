{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "af25ce44cfa276647e576a51fc625689637ed868e8d1235e8acb18695c144419";
      url = "https://releases.hashicorp.com/terraform-provider-external/1.1.0/terraform-provider-external_1.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c8de433af4ad3a36bd9dcb169577627b657702fb45d68b6c95542cec6d61b849";
      url = "https://releases.hashicorp.com/terraform-provider-external/1.1.0/terraform-provider-external_1.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9719eacc6eec46e8e6636e8881fd8e8762c9592cd47fec58c4d4d8f3feb1b1bf";
      url = "https://releases.hashicorp.com/terraform-provider-external/1.1.0/terraform-provider-external_1.1.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "external";
  version = "1.1.0";
}
