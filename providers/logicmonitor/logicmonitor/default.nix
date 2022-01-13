{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "1f62fdc46996dca799ceb28f0dc02d4cc93b2fe561f9c6091ae806872bb0c224";
      url = "https://github.com/logicmonitor/terraform-provider-logicmonitor/releases/download/v1.3.4/terraform-provider-logicmonitor_1.3.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0e3c34fc9488eddb44bfc9be6a0b1ac4c4064efff4785e4f54ded5b376b69037";
      url = "https://github.com/logicmonitor/terraform-provider-logicmonitor/releases/download/v1.3.4/terraform-provider-logicmonitor_1.3.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0a7e8a711fcf6553c3e78b11fbd5c8175f232658be488680f83c4b9e16b2abb5";
      url = "https://github.com/logicmonitor/terraform-provider-logicmonitor/releases/download/v1.3.4/terraform-provider-logicmonitor_1.3.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3788a519d190d41beadd817f6c6e2f78339b91351e112a8b700ddccc2e850bcf";
      url = "https://github.com/logicmonitor/terraform-provider-logicmonitor/releases/download/v1.3.4/terraform-provider-logicmonitor_1.3.4_linux_amd64.zip";
    };
  };
  owner = "logicmonitor";
  repo = "logicmonitor";
  version = "1.3.4";
}
