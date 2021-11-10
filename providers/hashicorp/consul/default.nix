{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cbe3238e756ada23c1e7c97c42a5c72bf810dc5bd1265c9f074c3e739d1090b0";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.14.0/terraform-provider-consul_2.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "26b59c82ac2861b2651c1fa31955c3e7790e3c2d5d097f22aa34d3c294da63cf";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.14.0/terraform-provider-consul_2.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a48cbf57d6511922362d5b0f76f449fba7a550c9d0702635fabb43b4f0a09fc0";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.14.0/terraform-provider-consul_2.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7d4f0061d6fb86e0a5639ed02381063b868245082ec4e3a461bcda964ed00fcc";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.14.0/terraform-provider-consul_2.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "16111df6a485e21cee6ca33cb863434baa1ca360c819c8e2af85e465c1361d2b";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.14.0/terraform-provider-consul_2.14.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "consul";
  version = "2.14.0";
}
