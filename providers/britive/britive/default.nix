{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8f91a595299e97148d74ee0920d653958f6fee72b0c511c1fd7f286e3e29f42c";
      url = "https://github.com/britive/terraform-provider-britive/releases/download/v1.0.16/terraform-provider-britive_1.0.16_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "73022a1f5b8980eb819f76871793b81e7c60a3df8d01db74969e64126d42aa43";
      url = "https://github.com/britive/terraform-provider-britive/releases/download/v1.0.16/terraform-provider-britive_1.0.16_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "25f34acce6ad1deeb8c79bfb660c5fc3b544eca31a65ce99357811b9dfc5c360";
      url = "https://github.com/britive/terraform-provider-britive/releases/download/v1.0.16/terraform-provider-britive_1.0.16_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cde30ec6e457fbe20cb38e669da7073b6849f532bc9421dd4f802a43b8a99187";
      url = "https://github.com/britive/terraform-provider-britive/releases/download/v1.0.16/terraform-provider-britive_1.0.16_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d9017f1bd8e27fab64f143b2a06a046d844b61f92c770ba4c56cf8e24f210bec";
      url = "https://github.com/britive/terraform-provider-britive/releases/download/v1.0.16/terraform-provider-britive_1.0.16_linux_amd64.zip";
    };
  };
  owner = "britive";
  repo = "britive";
  version = "1.0.16";
}
