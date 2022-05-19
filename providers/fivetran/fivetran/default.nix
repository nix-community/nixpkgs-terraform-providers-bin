{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d2a19c91f2a6c1b7d1fd45bd6fcd8e172354e77120b91247f47680c93648943d";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.2/terraform-provider-fivetran_0.4.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c7eab8593ecd5d8ae52d0a0a1a20930181c01f352470dff30f0dd9df7c3e0c06";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.2/terraform-provider-fivetran_0.4.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fbb21a9de572f482b3de867ea339eaf793dc17b52b8dea858b8099de82f7e74a";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.2/terraform-provider-fivetran_0.4.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "288a6710607b75f004c02ced7f9b48460057d51aec9b9105b7133e5890ac9efd";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.2/terraform-provider-fivetran_0.4.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d92cb159158a6f1a5d493039cc96ab0b90c0aa3ca93c98ec574d6a55da653cb7";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.2/terraform-provider-fivetran_0.4.2_linux_amd64.zip";
    };
  };
  owner = "fivetran";
  repo = "fivetran";
  version = "0.4.2";
}
