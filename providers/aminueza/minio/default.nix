{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1421e93efcd6a1f8ba112a6b3b83441536c79d7afcd0e38068b6ec686d69b93d";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.5.0/terraform-provider-minio_1.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1bdd26c5b025703cdcdb765ecc9351eaa15bbbfe64c25f6922118abed33f4e66";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.5.0/terraform-provider-minio_1.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "53a6ad0cdcb2d50bbcb48c91a1cb9c35715040ced118269eb4767088243aea4c";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.5.0/terraform-provider-minio_1.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4fa00b2e84eb131d942f6b8e891c084713d25880717ded0dfeecc5c099c90e05";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.5.0/terraform-provider-minio_1.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "65c20839c5b8dd4c80b0ed5c881f85e9650f9a396e74bfdd792eb3508e8401a5";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.5.0/terraform-provider-minio_1.5.0_linux_amd64.zip";
    };
  };
  owner = "aminueza";
  repo = "minio";
  version = "1.5.0";
}
