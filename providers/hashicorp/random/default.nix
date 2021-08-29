{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a3a9251fb15f93e4cfc1789800fc2d7414bbc18944ad4c5c98f466e6477c42bc";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.0/terraform-provider-random_3.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7dbe52fac7bb21227acd7529b487511c91f4107db9cc4414f50d04ffc3cab427";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.0/terraform-provider-random_3.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2bbb3339f0643b5daa07480ef4397bd23a79963cc364cdfbb4e86354cb7725bc";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.0/terraform-provider-random_3.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d9ab41d556a48bd7059f0810cf020500635bfc696c9fc3adab5ea8915c1d886b";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.0/terraform-provider-random_3.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d9e13427a7d011dbd654e591b0337e6074eef8c3b9bb11b2e39eaaf257044fd7";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.0/terraform-provider-random_3.1.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "random";
  version = "3.1.0";
}
