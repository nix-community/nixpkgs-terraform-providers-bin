{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "1efb817ce53244b43b5c92de245132aafb5ca84dec7fa775a0ee982c7ae73404";
      url = "https://github.com/cloudsmith-io/terraform-provider-cloudsmith/releases/download/v0.0.6/terraform-provider-cloudsmith_0.0.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b8d0b929889700443bc3c5feae0ff629d97f6d92fe3e26df9192dfa7a97400fd";
      url = "https://github.com/cloudsmith-io/terraform-provider-cloudsmith/releases/download/v0.0.6/terraform-provider-cloudsmith_0.0.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f561d6d47003d5b108f0e84fc25559d4cdeb7fb1dedb410270075e5d1d7cf30e";
      url = "https://github.com/cloudsmith-io/terraform-provider-cloudsmith/releases/download/v0.0.6/terraform-provider-cloudsmith_0.0.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a95cbb0947c2b16abdd1841ff769954b4e1c674d28546774a8009d4cd02e8ce9";
      url = "https://github.com/cloudsmith-io/terraform-provider-cloudsmith/releases/download/v0.0.6/terraform-provider-cloudsmith_0.0.6_linux_amd64.zip";
    };
  };
  owner = "cloudsmith-io";
  repo = "cloudsmith";
  version = "0.0.6";
}
