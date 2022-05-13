{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5430f4d3cf757205d6b2ea82640475d0b164c61da9b1b944c3e66f829ed2eb82";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.5.2/terraform-provider-minio_1.5.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f7d7222bc796f362cf3b0211aca3ee256ac5a88cd52a1ddfbe918f01d8ed7970";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.5.2/terraform-provider-minio_1.5.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "02d90c08a5d8efddb7388eb74dae1722823a9bc6e54fc9e7e63a711108d20d58";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.5.2/terraform-provider-minio_1.5.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "172b7538cef2ba2ccd79b5a84dcd27a88fbbe16f5fb1b9e3d2b6a05d63e17b29";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.5.2/terraform-provider-minio_1.5.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "99ad9e466ebabf83208a358230b871aa1c3576224a9112ee1038591a5e2154dc";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.5.2/terraform-provider-minio_1.5.2_linux_amd64.zip";
    };
  };
  owner = "aminueza";
  repo = "minio";
  version = "1.5.2";
}
