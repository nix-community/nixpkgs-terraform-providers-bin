{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "868fc76bdda051fc7cdcc170728fabc86eaa363dfecae5e06fe565c0985bcd0b";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.18.0/terraform-provider-instaclustr_v1.18.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "795881a20adfaf4641b051d9f3ba3bf6dcff701f63b79e706e0e104edeb9cd37";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.18.0/terraform-provider-instaclustr_v1.18.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b62cd6f182249335435da6e0b65ceea0714d4efa9993e073022a949e2a35522b";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.18.0/terraform-provider-instaclustr_v1.18.0_linux_amd64.zip";
    };
  };
  owner = "instaclustr";
  repo = "instaclustr";
  version = "1.18.0";
}
