{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5a21d4a7c97aee75685200275927401d320005950313b1877392ae1372c98ad3";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.5/terraform-provider-lightstep_1.60.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7936f3af4917bb3592a0d4d371cab14b3359afa062c0c7fd815978c0745d52cc";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.5/terraform-provider-lightstep_1.60.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "473b4361661f6d7234b49fc3603db5c85e1e65d8d0adf014c96c866fa23d6551";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.5/terraform-provider-lightstep_1.60.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c5a44e2254700dd8806a0410bbc1afed3ed6cd1feb04438ee37672b2645cbabf";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.5/terraform-provider-lightstep_1.60.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cae82b567d8c6e0d67608a4d1218934a88daf34e30104503de2652503a02ac48";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.5/terraform-provider-lightstep_1.60.5_linux_amd64.zip";
    };
  };
  owner = "lightstep";
  repo = "lightstep";
  version = "1.60.5";
}
