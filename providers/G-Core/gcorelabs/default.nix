{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d3c446b19f26a7dba20ef7a4fb21f704d96948da5e2f2d771e7cb469e6b1ae9f";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.23/terraform-provider-gcorelabs_0.3.23_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b2b685d30c8bd5e71c2568cf252856fd4d43dc7f84f89ace8a69d47088a913ee";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.23/terraform-provider-gcorelabs_0.3.23_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fa98c6575d312c615add32bb540ebe95359826ba3849ce91fb26e87c0ce6cf62";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.23/terraform-provider-gcorelabs_0.3.23_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d2e5f6621a72dbdbf9de8db185a4b28041dbefa025dfc9fec9376bfd7cbffa34";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.23/terraform-provider-gcorelabs_0.3.23_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "196f2108b42637ab4464fa090a0e8b4758873cccfe4d1e0f066f0dea83a597a6";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.23/terraform-provider-gcorelabs_0.3.23_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.23";
}
