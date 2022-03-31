{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "54e65566a8d56b019a745842b319587561e7fdbed7c79c17ae3d3a01cc1b908f";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.5.1/terraform-provider-minio_1.5.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "dd875d5b26a9a83c5c5de255d4295b6d02d2218f609a5c7c82324441e76458b3";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.5.1/terraform-provider-minio_1.5.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "dc9bbd6ab92cbc47c2ef8d7bcb7f984f6275173a564709c2db25b3594364035a";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.5.1/terraform-provider-minio_1.5.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cdda30262dea6e0d87c36e50b4bb4ba729856eaa1339025e94aa7086ce0672dd";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.5.1/terraform-provider-minio_1.5.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "01f5812583b982dd56c09c662767246e1309a4cdb3980ef3325a1a53affdcfd2";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.5.1/terraform-provider-minio_1.5.1_linux_amd64.zip";
    };
  };
  owner = "aminueza";
  repo = "minio";
  version = "1.5.1";
}
