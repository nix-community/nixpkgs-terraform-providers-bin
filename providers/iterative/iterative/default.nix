{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "aea612c3ab4db5ac59da2477b7cab1488d91fbcc75d30a31bdb6a6ebb1722487";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.1/terraform-provider-iterative_0.10.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "054cafe133de3ae76400a489800c1cc8c6f772b771f0c1e514209c71f052c2bd";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.1/terraform-provider-iterative_0.10.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "aaf65fa3274a5134b6148c0f7a42b6752ae91153c682ffc34ea2a4f7c438746e";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.1/terraform-provider-iterative_0.10.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c24b907c000fbd068f287b61aa6b3e2f3ca2e3470fa9bf6567f179825b30d63c";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.1/terraform-provider-iterative_0.10.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f200206bde55f6a315fdad9468c3d38a3b60d6e85c8cbff76b0af07b7ebba285";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.1/terraform-provider-iterative_0.10.1_linux_amd64.zip";
    };
  };
  owner = "iterative";
  repo = "iterative";
  version = "0.10.1";
}
