{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "dd2d269ea55a3e1f9de0f649da40fd586340f64db0f6df1063fd43d14c1c37a7";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.84.0/terraform-provider-google-beta_3.84.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "100f00236fdfd6ea3b1af3682b4fa8d38ad9a34ec9343ef5882e0e30474329b8";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.84.0/terraform-provider-google-beta_3.84.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6b1dc3654b2b52f189fcc62c60d2a474c3d8eec5827b2a1e2830c245a4601c16";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.84.0/terraform-provider-google-beta_3.84.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "05e194bcf38bebbe3bac77183b9031765123dd3ca0a6d835a5edaf73313e6924";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.84.0/terraform-provider-google-beta_3.84.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fa1e82c95eb17e4310971f24047b8d90246deee1d19a1b14ed35404946a1ad52";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.84.0/terraform-provider-google-beta_3.84.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.84.0";
}
