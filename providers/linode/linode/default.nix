{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "37732286a8d6029096bbd1ef70d4e9bcdf8a034aa32fc0cfcc2642c479200f0a";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.27.0/terraform-provider-linode_1.27.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6f17fa2b74162886539f1e1f390be3a94f2008a73a54d9af726aef6452e1e5f0";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.27.0/terraform-provider-linode_1.27.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "78f183dd6943885d00bf546f28f0aef548a57ce378074dd5b979c92abeb602d1";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.27.0/terraform-provider-linode_1.27.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "50b5d2d3223eb55c2ff26ea5bf57d7a1cb1331b63459af03434e99243d32c976";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.27.0/terraform-provider-linode_1.27.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "054990485be1a1d193cce7e3093550bade07df4b124a1b6e4c54e1050360b9b8";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.27.0/terraform-provider-linode_1.27.0_linux_amd64.zip";
    };
  };
  owner = "linode";
  repo = "linode";
  version = "1.27.0";
}
