{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "1a282d9760171e31bbc4ac98410cd9fdb7bf444f3b9386adb31182236ad64d0d";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.4/terraform-provider-ns1_1.12.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bf8f3139f5967dc1005f085b569b2900542dc657367910b615c50c0d87b0d2e5";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.4/terraform-provider-ns1_1.12.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "12b6f7555dfe3514b5145c06de22c4c68d008c7aadd9991f9870e1973d07d977";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.4/terraform-provider-ns1_1.12.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5cfe54d3b6923534a5864ed2e474756b10c471bd1c9252f67408ebcc8642b769";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.4/terraform-provider-ns1_1.12.4_linux_amd64.zip";
    };
  };
  owner = "ns1-terraform";
  repo = "ns1";
  version = "1.12.4";
}
