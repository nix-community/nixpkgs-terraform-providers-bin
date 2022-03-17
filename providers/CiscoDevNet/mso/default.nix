{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "9445140cbcbb721fa4e851eb5efce240b6ae22d5f454b05036db36a1281a69a1";
      url = "https://github.com/CiscoDevNet/terraform-provider-mso/releases/download/v0.6.0/terraform-provider-mso_0.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e490acd40e67406b6fb18ade2653a0f920bb30ed108dc81b81dabe3dba71a4d1";
      url = "https://github.com/CiscoDevNet/terraform-provider-mso/releases/download/v0.6.0/terraform-provider-mso_0.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b101c8e4ce3f265fede8490391b04e223c39f03d11558f685c0b0723dc4bb8db";
      url = "https://github.com/CiscoDevNet/terraform-provider-mso/releases/download/v0.6.0/terraform-provider-mso_0.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5030ae3f843028a16eb171d032a39694ef621d5dc508b8c191ff4bb02745044e";
      url = "https://github.com/CiscoDevNet/terraform-provider-mso/releases/download/v0.6.0/terraform-provider-mso_0.6.0_linux_amd64.zip";
    };
  };
  owner = "CiscoDevNet";
  repo = "mso";
  version = "0.6.0";
}
