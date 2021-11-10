{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "999a4a09b28310c009d8cb62059c307db065ecec63adbcfeedcdb6fba251ffa5";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.6.0/terraform-provider-kubernetes-alpha_0.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "aef6d61f2b754f5021a820b34cc3e894f098bcfc0105cac42451f2a807040321";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.6.0/terraform-provider-kubernetes-alpha_0.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1af3fec974758538ae2ad6a986830a48fe58aca1645170e7e8ff1032190292b3";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.6.0/terraform-provider-kubernetes-alpha_0.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "14e47cb50c1547a3eee0f3a530ce3a2191a6536207bf6293ceac25f8ab3c5e46";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.6.0/terraform-provider-kubernetes-alpha_0.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c56111b9d0505f4888dc312359ff5b6ef60c6d86dcc37506a43ca01e9745c336";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.6.0/terraform-provider-kubernetes-alpha_0.6.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes-alpha";
  version = "0.6.0";
}
