{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "de0890bd77afd5f4051f070c8ee95d8e667fbfb28595b07e29bcceb0522c692c";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.15.0/terraform-provider-sumologic_2.15.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "699312bd51033637d1c4c22d70d2438492b55e73c2a02d72a8aab55c78bfbe1d";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.15.0/terraform-provider-sumologic_2.15.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6b4f2c92826dcf6221974d156f4a946d0c6f65a98e657f7bd5da762c1f338c2c";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.15.0/terraform-provider-sumologic_2.15.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d99089a92c0b80cf8ad77077ee6595719b31fffa46c335094ae18d26f9be5b6b";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.15.0/terraform-provider-sumologic_2.15.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "11080dbb9062ca7165f4c92427e43f09e2b789b89e5d4e6cb2ab37eeaa291985";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.15.0/terraform-provider-sumologic_2.15.0_linux_amd64.zip";
    };
  };
  owner = "SumoLogic";
  repo = "sumologic";
  version = "2.15.0";
}
