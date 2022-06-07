{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bf50aeb4d9f199d49bd68b7c9dde1155743faeaec1d8241b161a510d61f38b28";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.6.0/terraform-provider-netapp-gcp_22.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2d021c4c5d448d0c9ab6c3d5fcdd75622ad8c99413716f08720e5977bea620e1";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.6.0/terraform-provider-netapp-gcp_22.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9784e9cecda14f4770bcd0455c7c8f587081449c0142c897a699e15ac6824bf5";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.6.0/terraform-provider-netapp-gcp_22.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3cfed538f0b12c3842a0357efb2e22b386849cee328d1232838a9c2860e7397c";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.6.0/terraform-provider-netapp-gcp_22.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c68595f44ee06bf0de46230bf16b13f1bb26da6d83c761beeec43784b30e4ead";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.6.0/terraform-provider-netapp-gcp_22.6.0_linux_amd64.zip";
    };
  };
  owner = "NetApp";
  repo = "netapp-gcp";
  version = "22.6.0";
}
