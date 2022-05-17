{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "22eb573b92632ad7a175b972f0fc06864bf905f42e8e79b1f80085eb0ce4883c";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.7/terraform-provider-boundary_1.0.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0681beb0398036925fa545ee634dbeedf4a01d9f02c35cdb5fe15a00e9f33e08";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.7/terraform-provider-boundary_1.0.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f8df221724d6ef378f06e9279c77b209440a48c5c5a45e14a7e5c56ef6774cd6";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.7/terraform-provider-boundary_1.0.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ff092cf6ab0ac495637598229a0588fa601594e23474b218bebccd44082629eb";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.7/terraform-provider-boundary_1.0.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ddc49c3bd36b2834ccaf6e4085596cf6aadc2fee29310cf75df27b4d536c09d1";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.7/terraform-provider-boundary_1.0.7_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "boundary";
  version = "1.0.7";
}
