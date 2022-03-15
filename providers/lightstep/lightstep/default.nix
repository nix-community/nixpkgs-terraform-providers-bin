{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fc82e114825206502448f2ebf7c8fa6f1b295c5232be92129fe0d751a24c9d92";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.2/terraform-provider-lightstep_1.60.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "826ee752b3623f7015027486a10719069bfc3917f84a802c1dae3100aee12f0f";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.2/terraform-provider-lightstep_1.60.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4a44f43935be2d5b29b54b3b311ef0afb89c71f31da16661e17f288704360489";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.2/terraform-provider-lightstep_1.60.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c53b24effbb30e50a2792259cc27037b1489957c7d29af5f5a8367a809598859";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.2/terraform-provider-lightstep_1.60.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "82c0213b532ceaab3ff50d5c71f90ddc43c55fc87099a912e059373fabfc71ec";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.2/terraform-provider-lightstep_1.60.2_linux_amd64.zip";
    };
  };
  owner = "lightstep";
  repo = "lightstep";
  version = "1.60.2";
}
