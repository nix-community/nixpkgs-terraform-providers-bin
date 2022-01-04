{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "bf534d37b1b020115982a284b86f6a3abee48d64aa4d57c2055c58b8566c21f2";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.2.0/terraform-provider-minio_1.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a55af43fd7109e24de108e5b955a63f09c33ff8374c1452edeee929a55ac23ee";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.2.0/terraform-provider-minio_1.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "83ebb631f40648eb600ebbd72a8a9ee70243031a816e255dd3ad110e5c655025";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.2.0/terraform-provider-minio_1.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4a6d917ab8107d1f63427bf424d06e694572a67d77dbc8e10500ddcbf792088c";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.2.0/terraform-provider-minio_1.2.0_linux_amd64.zip";
    };
  };
  owner = "aminueza";
  repo = "minio";
  version = "1.2.0";
}
