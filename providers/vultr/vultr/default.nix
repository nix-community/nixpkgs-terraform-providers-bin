{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "db5f081e6fa7d5377e0ce91862d935a84d667e5e7a6163c60b6be839eda6c1c0";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.8.0/terraform-provider-vultr_2.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5fd53e62abd6e4b513b52f9f2964fbdf72002dce34f8492e6f2a3f4e1355aeec";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.8.0/terraform-provider-vultr_2.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c74e324b1d09058a23532c562d03d85d1477dbdf325f09167b6850c033106fef";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.8.0/terraform-provider-vultr_2.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bf6abf84fb45ce3b8a24486a62c1c9b25a15fae3eb3d50f8e91b0cd37bb4725d";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.8.0/terraform-provider-vultr_2.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f81fa6d7c2a4d99157bc492ec0931d241f6bb7c1fbc8d9005bb589c14af18ac9";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.8.0/terraform-provider-vultr_2.8.0_linux_amd64.zip";
    };
  };
  owner = "vultr";
  repo = "vultr";
  version = "2.8.0";
}
