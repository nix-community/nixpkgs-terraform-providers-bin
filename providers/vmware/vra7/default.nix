{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2305360615d1b0a638f814d771c014f9e919a1d011bf3e4d6bf290e4d712e99e";
      url = "https://github.com/vmware/terraform-provider-vra7/releases/download/v3.0.3/terraform-provider-vra7_3.0.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c2d79922bfe23908bd37d74a430d13bb9b07b068a25529dff0d7fad36c4ac21d";
      url = "https://github.com/vmware/terraform-provider-vra7/releases/download/v3.0.3/terraform-provider-vra7_3.0.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2d667d22352a48c797586d32a670db4e640484b098c31ed9b2c3595a49eaf186";
      url = "https://github.com/vmware/terraform-provider-vra7/releases/download/v3.0.3/terraform-provider-vra7_3.0.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7e76b5c8e3f1035269c370c9fd93ab8660a47d9abdce5032cf2dd9dc3327a695";
      url = "https://github.com/vmware/terraform-provider-vra7/releases/download/v3.0.3/terraform-provider-vra7_3.0.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3125131d8c3ca148e4e583c49f22fc3e719b3fec6d257e5608c48366a56ab185";
      url = "https://github.com/vmware/terraform-provider-vra7/releases/download/v3.0.3/terraform-provider-vra7_3.0.3_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "vra7";
  version = "3.0.3";
}
