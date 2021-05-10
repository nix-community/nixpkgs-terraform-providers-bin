{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "a267e7880d05e6bf8fac0e96cd213dd315f1efbc059ae6a38f387fb582412ab1";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.11.0/terraform-provider-consul_2.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "07b4abb0ae7fd4e9b79c0b86be0b9e99da88399340679940f636ea9d478f0efe";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.11.0/terraform-provider-consul_2.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1630f9ddc11635807973b72af0261300ed954582e0aa8ae651c916816b7e0f7e";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.11.0/terraform-provider-consul_2.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b7af1d809cd48e71fe20441356cf1c5859fb24e677315d9d650ac1b65879fc56";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.11.0/terraform-provider-consul_2.11.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "consul";
  version = "2.11.0";
}
