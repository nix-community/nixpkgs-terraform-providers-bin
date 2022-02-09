{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "da479b8654f7e9fd6ed4849bd0325b6e66ee6d47116b1e6df74efdbdb74d257d";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.0-beta.4/terraform-provider-elasticsearch_2.0.0-beta.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "212a4abdca285b64db00ba1811e5599c60ef0f73c07bde21d73dc4487373adc0";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.0-beta.4/terraform-provider-elasticsearch_2.0.0-beta.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3382f70cc8295e4360a80e96c9fa8567a6b90b06616b5544a990c448babbfbb6";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.0-beta.4/terraform-provider-elasticsearch_2.0.0-beta.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b1bd634f8ce7ccc0ab00a5f71f222b650fc31779ee029169b405e1d188fdc054";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.0-beta.4/terraform-provider-elasticsearch_2.0.0-beta.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "830400f48a5e5b9bf861bc45e9c4710b12e1ae385197b66fde862093b36195b9";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.0-beta.4/terraform-provider-elasticsearch_2.0.0-beta.4_linux_amd64.zip";
    };
  };
  owner = "phillbaker";
  repo = "elasticsearch";
  version = "2.0.0-beta.4";
}
