{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "db7983c153640d79598889ffdb6dc584fe89c4dac0f6e36b232d8595a965dc8c";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.44.0/terraform-provider-newrelic_2.44.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2a7c36eb7483c9e5ca998caa584db264c8e70f7029b474d51c035938e96dcaeb";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.44.0/terraform-provider-newrelic_2.44.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "84db61b08f494670dafce59abef22533ddb2c7969042c1b0b66063daaca7788a";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.44.0/terraform-provider-newrelic_2.44.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "547571258aac6ed480c5183d93f1088daddcb9573ab8cfa16802a59a308460c1";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.44.0/terraform-provider-newrelic_2.44.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d5b4dc485c119287f47f3122faec398fd19c819366b08eeb0de60ba035db58b3";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.44.0/terraform-provider-newrelic_2.44.0_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.44.0";
}
