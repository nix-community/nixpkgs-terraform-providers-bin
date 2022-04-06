{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "680d135187cbfddee71bdcf985003f341a6f77e608334c8c75aeef7c7bd52cc9";
      url = "https://github.com/logzio/terraform-provider-logzio/releases/download/v1.8.3/terraform-provider-logzio_1.8.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2ba3d5695e36aab9aeeac1a0721e93166794ba9982f4f3424f78ff53d618f02c";
      url = "https://github.com/logzio/terraform-provider-logzio/releases/download/v1.8.3/terraform-provider-logzio_1.8.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "98407bcae34bfb7be211e395ba1cdbdbe770e0dff149c98103ee9d9a28b782dc";
      url = "https://github.com/logzio/terraform-provider-logzio/releases/download/v1.8.3/terraform-provider-logzio_1.8.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f3faeb5d25a95e1ac7f0aae439c594a9ec5899dc98a787e3ea0d4078877cea73";
      url = "https://github.com/logzio/terraform-provider-logzio/releases/download/v1.8.3/terraform-provider-logzio_1.8.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b0cfdf660e74d70ea07ec85b2ec61b6d16ab3bfda29d59a8eed53265be77ba80";
      url = "https://github.com/logzio/terraform-provider-logzio/releases/download/v1.8.3/terraform-provider-logzio_1.8.3_linux_amd64.zip";
    };
  };
  owner = "logzio";
  repo = "logzio";
  version = "1.8.3";
}
