{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "8358784edaf2e59450b575f53f45526bd8c9376a84228158ab85b21b69aedcf8";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v1.2.0/terraform-provider-aci_1.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "907f19b7131f47c3945ba60cb410d444191f85a44ffbecc5064f2655c61e8808";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v1.2.0/terraform-provider-aci_1.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "93d6c24a5f8f4c82d37f009e7f225c964883efd0c4d8ae086462659e88050e10";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v1.2.0/terraform-provider-aci_1.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d63f2b5faa179cb130ee83008271e5652331e8644d32483e8014aa0b2eba3a0f";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v1.2.0/terraform-provider-aci_1.2.0_linux_amd64.zip";
    };
  };
  owner = "CiscoDevNet";
  repo = "aci";
  version = "1.2.0";
}
