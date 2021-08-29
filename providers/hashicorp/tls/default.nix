{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3d46616b41fea215566f4a957b6d3a1aa43f1f75c26776d72a98bdba79439db6";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.1.0/terraform-provider-tls_3.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "623a203817a6dafa86f1b4141b645159e07ec418c82fe40acd4d2a27543cbaa2";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.1.0/terraform-provider-tls_3.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "95354df03710691773c8f50a32e31fca25f124b7f3d6078265fdf3c4e1384dca";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.1.0/terraform-provider-tls_3.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fc1e12b713837b85daf6c3bb703d7795eaf1c5177aebae1afcf811dd7009f4b0";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.1.0/terraform-provider-tls_3.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d5faa9dce0a5fc9d26b2463cea5be35f8586ab75030e7fa4d4920cd73ee26989";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.1.0/terraform-provider-tls_3.1.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "tls";
  version = "3.1.0";
}
