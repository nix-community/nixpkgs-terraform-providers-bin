{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9c4b5ba92c8130d148b6456d6ef5c0d026bde7cf077294fcca0f55e220fbd69e";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.7.2/terraform-provider-artifactory_6.7.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3267182586bc79d05154fe7dd199429d4fc06e65d5fc050caa80b3f3371ad89e";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.7.2/terraform-provider-artifactory_6.7.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c4f40d3ddf8de775a09ca5c93a22b6d0a5de5bbc6989f26b3639e85c8234f687";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.7.2/terraform-provider-artifactory_6.7.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "16efc7c3772c9079249ad28035da2adc47f649961812686d616ad78f543e34d3";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.7.2/terraform-provider-artifactory_6.7.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f1b34d0e72b8074ecf52f825f83d79034b884653fe8881d733a63db12abff46c";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.7.2/terraform-provider-artifactory_6.7.2_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.7.2";
}
