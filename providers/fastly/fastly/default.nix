{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8d90042c8cf34fe7c18b120c23b343be167ad8a08e2bb486b85d92f61eed9f8e";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.41.0/terraform-provider-fastly_0.41.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "46116fdb8fc89e393bcd4379b572a0fc3d98924bbff0e1065e22e055e28c440c";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.41.0/terraform-provider-fastly_0.41.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cea19d242c4c6f93ef2891840545c3b018779cac3d47f03b92165ff199df8f25";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.41.0/terraform-provider-fastly_0.41.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "13ae62c0d8563b686cfba8465f35d203530e2d8bc15fb43a7b52e9918d7a3a1b";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.41.0/terraform-provider-fastly_0.41.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a6a854b46628764c1a87b6eab2ee4e80eb8165514c0a237c6257537f83e762f8";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.41.0/terraform-provider-fastly_0.41.0_linux_amd64.zip";
    };
  };
  owner = "fastly";
  repo = "fastly";
  version = "0.41.0";
}
