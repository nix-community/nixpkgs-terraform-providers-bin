{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c9ae0e8014b3357cebedabe143bc04eecaed899bd2d758bf22165589f6115650";
      url = "https://github.com/vmware/terraform-provider-avi/releases/download/v21.1.3/terraform-provider-avi_21.1.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "322e051508556f0c3465b4a34c80fd1fc04211d397b3b810bbf9bdc1dfa505ea";
      url = "https://github.com/vmware/terraform-provider-avi/releases/download/v21.1.3/terraform-provider-avi_21.1.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4acb55341867a40bfa475eee32ccca70a6ca5a763307c9c0aaa5f48dc3aea4fc";
      url = "https://github.com/vmware/terraform-provider-avi/releases/download/v21.1.3/terraform-provider-avi_21.1.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6d071b984494937a49782acbc8665874cf5afe1012bf9165f09de8ab03ef5cc5";
      url = "https://github.com/vmware/terraform-provider-avi/releases/download/v21.1.3/terraform-provider-avi_21.1.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9c6635ddd50f5d3b86ba84f3f7d3efea4a13a30cf07341852bf628b05c4e5850";
      url = "https://github.com/vmware/terraform-provider-avi/releases/download/v21.1.3/terraform-provider-avi_21.1.3_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "avi";
  version = "21.1.3";
}
