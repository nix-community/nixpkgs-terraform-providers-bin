{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ef7d2315219c502142defd66e2a0f996ab1c775940d882ff4dda7cadf52f235a";
      url = "https://github.com/volterraedge/terraform-provider-volterra/releases/download/v0.11.8/terraform-provider-volterra_0.11.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1ca96453e592f02b366e51b6ffdd5ed1007320cb446d889faf64dee97808c529";
      url = "https://github.com/volterraedge/terraform-provider-volterra/releases/download/v0.11.8/terraform-provider-volterra_0.11.8_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "3f5501e1ce7710fae2ac30f8d048e15936c865f0c9671f45ed69958647ae156f";
      url = "https://github.com/volterraedge/terraform-provider-volterra/releases/download/v0.11.8/terraform-provider-volterra_0.11.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0ca470808e401dd30f8bffff62ef81a3cde75218cc9361aea0691bf5ddbdbe53";
      url = "https://github.com/volterraedge/terraform-provider-volterra/releases/download/v0.11.8/terraform-provider-volterra_0.11.8_linux_amd64.zip";
    };
  };
  owner = "volterraedge";
  repo = "volterra";
  version = "0.11.8";
}
