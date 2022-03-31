{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "92c158f559afe968808c3cae88d6b1a33dbbc48fa04d84aa910bbe0799781c58";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.1/terraform-provider-rafay_0.9.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a47cd68232cbf67bd7b17ee59c602a41edbf7d7286cc4aff17843290e9b15ce3";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.1/terraform-provider-rafay_0.9.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "76253485ae598edfb89bb2c5b640caffaf4de38094a34ef0468bd5663654d344";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.1/terraform-provider-rafay_0.9.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "df6a7296d69042df6f1b4ed50a254b18c2bfbb9c30acf89e21672a9be555c8cf";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.1/terraform-provider-rafay_0.9.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a2c2393210e3d5865f3ba48a352704c5c9d68409080443d5c42eaf86cdcc7951";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.1/terraform-provider-rafay_0.9.1_linux_amd64.zip";
    };
  };
  owner = "RafaySystems";
  repo = "rafay";
  version = "0.9.1";
}
