{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b50081544de77d75084d08794346371a23839d2dc778efee35b95393b063a599";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.4.0/terraform-provider-minio_1.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3e52641f25d7f51feace98e114b5bd298867e166f8de1b57216773833f1b938c";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.4.0/terraform-provider-minio_1.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6383973f2796589128a63635879645858faf19729223ec617e27a27c25ed51d9";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.4.0/terraform-provider-minio_1.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0822feb6e9cdbb87d31c50b10f16380b695970848ad60ece2651c6361a900b8e";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.4.0/terraform-provider-minio_1.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2fcd128dfcd34c063917727423d52d92194d8ff8c884f7d3046a1a61e0e2ac49";
      url = "https://github.com/aminueza/terraform-provider-minio/releases/download/v1.4.0/terraform-provider-minio_1.4.0_linux_amd64.zip";
    };
  };
  owner = "aminueza";
  repo = "minio";
  version = "1.4.0";
}
