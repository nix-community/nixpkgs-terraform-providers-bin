{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3bde34d21eab7e42bffe07ad1875df1f58031f40826f97b4d6e0d4f6467cd4eb";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.2.0/terraform-provider-aci_2.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a45be3d14a25d40a503c6927aaab97b8829c7d2b3dad73bc843a54657039ab74";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.2.0/terraform-provider-aci_2.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fcda9193369a701aff59ad4291b972fb9bb33931cf07f37f3a70f947f4d440c7";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.2.0/terraform-provider-aci_2.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0fa8b7cb9585aae06533e581b5fb52b84926897cd585f307d257bd9a2a8b41fa";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.2.0/terraform-provider-aci_2.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1e713be5aca5f76c4f8d68a32e174d8923530603a76c538577d653309b42b1cf";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.2.0/terraform-provider-aci_2.2.0_linux_amd64.zip";
    };
  };
  owner = "CiscoDevNet";
  repo = "aci";
  version = "2.2.0";
}
