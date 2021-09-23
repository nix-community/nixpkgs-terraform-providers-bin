{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3231a8be6b3e043675a093cd259ce1299f7bed5b9280d8223184a5f4819c30cf";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.5.0/terraform-provider-hcs_0.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c29d96496f0a9fd8e0fc9f4ea8ae5015156e90c2ba69b05d4df3dcda338dc924";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.5.0/terraform-provider-hcs_0.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "47247102619bba9510d792e42ad6486ffa81be9f5faadda9e02b23cfbe9cab78";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.5.0/terraform-provider-hcs_0.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a22eec6a57e4eb11340ae40c86efc0f9a97fd43829c3c2d052d2d52d5bfeef02";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.5.0/terraform-provider-hcs_0.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3b0c5e02e145ace5fcd1a176285b7fe7ac4582713d2a1108e184ca0d831620a5";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.5.0/terraform-provider-hcs_0.5.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcs";
  version = "0.5.0";
}
