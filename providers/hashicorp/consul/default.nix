{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "a4ce6cb49333d92d43e29cad7e3b24631dc24d9ca553a7781420da6c6aa57f94";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.0.0/terraform-provider-consul_2.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c5514a8300f5455ee0e98ee0cf5e9b0883ccbf1828de894728d89486e0e6d183";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.0.0/terraform-provider-consul_2.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "713f9457aa6256150732987347fb8bd9fe569897bae398014a4e67b4d923d6d3";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.0.0/terraform-provider-consul_2.0.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "consul";
  version = "2.0.0";
}
