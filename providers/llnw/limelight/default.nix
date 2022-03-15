{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "d2aa3185749a96ed625475099f5fcfb7e8d32555aae673cc2aa0139b9df87fc3";
      url = "https://github.com/llnw/terraform-provider-limelight/releases/download/v1.0.3/terraform-provider-limelight_1.0.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ffc021eda33a9a245750fa77c9c4a5f50e748f9d1daf0cf320969b744c38f005";
      url = "https://github.com/llnw/terraform-provider-limelight/releases/download/v1.0.3/terraform-provider-limelight_1.0.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ddf3516f9e35e244c5b7d68e0c442500204e3b3ad1ddf21ce7fc0347dd09bbc3";
      url = "https://github.com/llnw/terraform-provider-limelight/releases/download/v1.0.3/terraform-provider-limelight_1.0.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0c634a6b6ccbdca22d7b489b285d5c977b612ad251355bbe0e822a39832557a6";
      url = "https://github.com/llnw/terraform-provider-limelight/releases/download/v1.0.3/terraform-provider-limelight_1.0.3_linux_amd64.zip";
    };
  };
  owner = "llnw";
  repo = "limelight";
  version = "1.0.3";
}
