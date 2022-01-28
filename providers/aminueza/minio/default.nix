{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0f001739c14f311e05f926967021190a0a9691fb76c2a221825b43b2f30f950e";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.3.0/terraform-provider-minio_1.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "df33bb3165fa6ac509a5b0ac811187f0159577973ce850665cb6333f27fd4128";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.3.0/terraform-provider-minio_1.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a7280a599afc0ccdc408f1d9f3afda613966c2965afb8b0ad4da56910bb449f7";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.3.0/terraform-provider-minio_1.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8042fa1d22b8a9d25c070432da4fbb94c37c2fa0790fabb682d34ba322dde57f";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.3.0/terraform-provider-minio_1.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b1ba8986e6e20410ab60f778524a6b37b381bc218f4609550b7d5eaff2666384";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.3.0/terraform-provider-minio_1.3.0_linux_amd64.zip";
    };
  };
  owner = "aminueza";
  repo = "minio";
  version = "1.3.0";
}
