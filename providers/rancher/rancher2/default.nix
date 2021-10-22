{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "f996da9a517970efe6559f74fd1748052b923f73bbc2f5dfecd5da0a185293e8";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.7.1/terraform-provider-rancher2_1.7.1_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "ac3bcad33dc897c7a24dde96263a3ae12e79f3e7341cc891439b27a6ee2912c7";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.7.1/terraform-provider-rancher2_1.7.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c3e5cd08cc6d4583fc002a8eb4183c9573252dff785d1cc06c094f9b7d459d1a";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.7.1/terraform-provider-rancher2_1.7.1_linux_amd64.zip";
    };
  };
  owner = "rancher";
  repo = "rancher2";
  version = "1.7.1";
}
