{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b0fc49c92c9326c8033a953449702c7910b032d697f27075ad58c04d2a5c7315";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.61.2/terraform-provider-lightstep_1.61.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1113de8b1af88cc1d5d55ef64198da00e52c5a735d0e25ea430d1ee5d40ac7cb";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.61.2/terraform-provider-lightstep_1.61.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e323a2aaa37ec3e62432ef97871b34bfb199ddf2dfe576e420a2b6c4f2fb9aa7";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.61.2/terraform-provider-lightstep_1.61.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ada09c14b31de478513d9fba268a619e5b6286ddbe89b8dbd03a845402b04676";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.61.2/terraform-provider-lightstep_1.61.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "68c92d54497ff038fa62d8d81cc30c4b88086e3011c173db945ffdc7708fe2d8";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.61.2/terraform-provider-lightstep_1.61.2_linux_amd64.zip";
    };
  };
  owner = "lightstep";
  repo = "lightstep";
  version = "1.61.2";
}
