{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ec25b352ba7cc9ae7d2ac2a5040bfe0ef5bf796899315d8438c418f2cc57f056";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.2.1/terraform-provider-aci_2.2.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "88246b8ef4117b86c0385283a9f3cee720cbfd653466521ed3046957b9ae76e2";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.2.1/terraform-provider-aci_2.2.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5c70c2f70935dfafbd688b82f5925e5bab4a91b6d4659f4a121afb73e908a1f3";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.2.1/terraform-provider-aci_2.2.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3bfa2976c6258a4e4942953a277ee6fd9651e16ecd190627718b7ddb1c5619c1";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.2.1/terraform-provider-aci_2.2.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "460921262648bb1397f1542331e39ce04578285039416b858d1c0a96808df471";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.2.1/terraform-provider-aci_2.2.1_linux_amd64.zip";
    };
  };
  owner = "CiscoDevNet";
  repo = "aci";
  version = "2.2.1";
}
