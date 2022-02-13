{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4c18085cc898665e741afcf023406019fc85dde685ab39a33d1c474797eb24bb";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-panos/releases/download/v1.10.0/terraform-provider-panos_1.10.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1c9cbcbf4628002f99da08209a88a2ae5d2ffcdfa76c9384d67da55d38df5c5e";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-panos/releases/download/v1.10.0/terraform-provider-panos_1.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "edf2f3ca3c263a3c5f64bc3cdadfe6dd02a569eb24baeaf8475b00aa1430f0e1";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-panos/releases/download/v1.10.0/terraform-provider-panos_1.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0a38fd040280c47776da3fcc1cc238f4278e13043889577f1e2a20aef52ec860";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-panos/releases/download/v1.10.0/terraform-provider-panos_1.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "349f64f6d01d37bae5a4f1875667bc2f9dde9fe9899a92a9e11373367f920d19";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-panos/releases/download/v1.10.0/terraform-provider-panos_1.10.0_linux_amd64.zip";
    };
  };
  owner = "PaloAltoNetworks";
  repo = "panos";
  version = "1.10.0";
}
