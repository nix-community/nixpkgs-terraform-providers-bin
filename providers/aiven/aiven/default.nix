{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1b6bef71268991531fea270f13d73295e33e53d271502db3c4d1ebfecd7e4aea";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.3.2/terraform-provider-aiven_2.3.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c4e7a1281559d6286ac19d3585f810c88fe1c844b48dfe3fddcb96d433642209";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.3.2/terraform-provider-aiven_2.3.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c137f1d46031273627e5a582de738d3a9b6cec84a83cc4e17636a000835cb53a";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.3.2/terraform-provider-aiven_2.3.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2d6b17a3ca8e288d17d1eb36875e1dff84453d657ad815a81443066c448cff20";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.3.2/terraform-provider-aiven_2.3.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6bf883c479d42d2d51564cf7453cbf056d2512c15ba7993c6cffe1f5e362177b";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.3.2/terraform-provider-aiven_2.3.2_linux_amd64.zip";
    };
  };
  owner = "aiven";
  repo = "aiven";
  version = "2.3.2";
}
