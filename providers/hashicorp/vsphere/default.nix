{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2b8a01bdded801634059fe79c77c4c569657ae208466879696b0cb37152e1132";
      url = "https://releases.hashicorp.com/terraform-provider-vsphere/2.1.1/terraform-provider-vsphere_2.1.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bd37ee37a911cd9014d267a8c48874a644c5faa8fe6ffe0ba782fee6497cb566";
      url = "https://releases.hashicorp.com/terraform-provider-vsphere/2.1.1/terraform-provider-vsphere_2.1.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7ae589df621811d16ddda3556f60a5a54d17899db7f101cca3bed59df4d5e2fe";
      url = "https://releases.hashicorp.com/terraform-provider-vsphere/2.1.1/terraform-provider-vsphere_2.1.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "26deeb6d77c72c6cd753e0a31ee704c7c3d0e32327817bedb163340975c7a8d0";
      url = "https://releases.hashicorp.com/terraform-provider-vsphere/2.1.1/terraform-provider-vsphere_2.1.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b43b02c6caf463d1e5a00ceed2a4cafc94b0fcdab0262d1473da6f9b1ddb5f5d";
      url = "https://releases.hashicorp.com/terraform-provider-vsphere/2.1.1/terraform-provider-vsphere_2.1.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vsphere";
  version = "2.1.1";
}
