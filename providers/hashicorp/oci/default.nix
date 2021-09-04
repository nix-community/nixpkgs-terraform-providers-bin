{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "c84c18e7ff930c2fd6ac5731bf79b6bd8c8c5c5e569d660ffccc6f76000eac67";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.42.0/terraform-provider-oci_4.42.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "92eb5d12ea7315749bdaacf5562ae67a7a59d9eb4b46d0abc0a47d4aa3cec2f8";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.42.0/terraform-provider-oci_4.42.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "793636afb392feab2f735dfd6b84c721912caae43c083466ab984905173941ab";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.42.0/terraform-provider-oci_4.42.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2e1284751e7c560f6ef6e24937914ae9650dff18174e7d0331b803a20758f286";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.42.0/terraform-provider-oci_4.42.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.42.0";
}
