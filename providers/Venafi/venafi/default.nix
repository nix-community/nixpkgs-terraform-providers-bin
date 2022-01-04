{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "d9cdfef80cff3900d8577f9f3d749d78b0a7a784ead1b4bcb4a7da48b7ac6cba";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.13.0/terraform-provider-venafi_0.13.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "888881843fb639be1562585927735283d185dd6b0847bb10b65ba762a6c8790b";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.13.0/terraform-provider-venafi_0.13.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c801c5faf71c80d35e916ed70563d5cc54203494d26f51b3db40c7b583b57daa";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.13.0/terraform-provider-venafi_0.13.0_linux_amd64.zip";
    };
  };
  owner = "Venafi";
  repo = "venafi";
  version = "0.13.0";
}
