{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "30eaaf43a3947cef60a9a2319ba08c7a63ce20ae0580f06c02adf635dbf005c3";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.0.1/terraform-provider-aci_2.0.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cdc2840a9be656baafee2cf16dd7f4ef6bb486756264ae6f79f5cda0b171dd6c";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.0.1/terraform-provider-aci_2.0.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f3e873b84cb1dd944d21af505ca4cc40c929fc7da75980c24283fb46cab9c7cb";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.0.1/terraform-provider-aci_2.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "30ab595dbe21f8d5fa9370756d81f3756a586368cb2c97b06dfa8bc54ff14808";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.0.1/terraform-provider-aci_2.0.1_linux_amd64.zip";
    };
  };
  owner = "CiscoDevNet";
  repo = "aci";
  version = "2.0.1";
}
