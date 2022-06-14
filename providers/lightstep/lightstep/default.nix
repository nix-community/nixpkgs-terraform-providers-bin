{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a574f29058d521aaa5baf3fa1c601b2db91fad378c41de55fb8460847d6cff3c";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.61.1/terraform-provider-lightstep_1.61.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d245948139dc330c36c51a547b0c0f291092dac539649705c6c0a3a12e702945";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.61.1/terraform-provider-lightstep_1.61.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c8afe6b217e54ffc83388de996ad2e4c855a5c3f0f4da59dcc03d1f5cb66032c";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.61.1/terraform-provider-lightstep_1.61.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "70279d592510f4800049d6e5223100822ca21826eb7e744460ed6129e47bed11";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.61.1/terraform-provider-lightstep_1.61.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9599e64e786de0ed2c7cd5c0017bd93467e9e75dce1cce668eafa7f657e1f228";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.61.1/terraform-provider-lightstep_1.61.1_linux_amd64.zip";
    };
  };
  owner = "lightstep";
  repo = "lightstep";
  version = "1.61.1";
}
