{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a58c2e3585ff05a29ecf4417b7d4084dada76c3e49d74e6d2fc70fb9417686cb";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.3.5/terraform-provider-fivetran_0.3.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4f34b21aaaa7b0f4b3ce66b63774dfeccee567e35fc4fc4ac11ec5d6a854d48c";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.3.5/terraform-provider-fivetran_0.3.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7c0ae67f171a8798b860b44a1976b761dcd04067cf98f1cbb5c225c59b98a53a";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.3.5/terraform-provider-fivetran_0.3.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "be99f5ad0c580132d814c313faa1726c424da3c9e85524de28ac64f6a080235e";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.3.5/terraform-provider-fivetran_0.3.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8abfac3e7028b82a1ba8d031cc14cec07911f74d98672d9861a73501c9169fe6";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.3.5/terraform-provider-fivetran_0.3.5_linux_amd64.zip";
    };
  };
  owner = "fivetran";
  repo = "fivetran";
  version = "0.3.5";
}
