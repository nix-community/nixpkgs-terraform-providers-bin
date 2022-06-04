{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "86175c08aa5c2c811c5d105fdacfd9c57348a5a2b184d3f7c09b30a88522d2df";
      url = "https://github.com/dynatrace-oss/terraform-provider-dynatrace/releases/download/v1.11.1/terraform-provider-dynatrace_1.11.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "51354fc0ac29e87e7aee6747e684fa8a2310c79659188f962ed77db131be092a";
      url = "https://github.com/dynatrace-oss/terraform-provider-dynatrace/releases/download/v1.11.1/terraform-provider-dynatrace_1.11.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "71929cc6210a1995d999491eff2665e8d78988f7f955ab2cebe40b49f86bd766";
      url = "https://github.com/dynatrace-oss/terraform-provider-dynatrace/releases/download/v1.11.1/terraform-provider-dynatrace_1.11.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d246fc074e12ece6400574beeea70bda9268d62fd8b2acacc5ab79c09f94b9df";
      url = "https://github.com/dynatrace-oss/terraform-provider-dynatrace/releases/download/v1.11.1/terraform-provider-dynatrace_1.11.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3784b91e5ed3a37e06c28a10ded8353e23ef745a1df9dbceaaa8fc0b3cb2ed69";
      url = "https://github.com/dynatrace-oss/terraform-provider-dynatrace/releases/download/v1.11.1/terraform-provider-dynatrace_1.11.1_linux_amd64.zip";
    };
  };
  owner = "dynatrace-oss";
  repo = "dynatrace";
  version = "1.11.1";
}
