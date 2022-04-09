{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f5a67368b32555af8bad2433d9e3119c6b41ac2221eddc21aa4af23b9c953d31";
      url = "https://github.com/datastax/terraform-provider-astra/releases/download/v2.1.0-beta/terraform-provider-astra_2.1.0-beta_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cea98b96bbc60d65091a44d40250c8a643879a91d779742d030c55441b9cafe6";
      url = "https://github.com/datastax/terraform-provider-astra/releases/download/v2.1.0-beta/terraform-provider-astra_2.1.0-beta_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cfabacd27d7f0e0748d5fe6d5087ff9f26a567a43cf1614c1030233d84faf7c0";
      url = "https://github.com/datastax/terraform-provider-astra/releases/download/v2.1.0-beta/terraform-provider-astra_2.1.0-beta_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2f208fa81a4b88600a8c31a6bf0d5efcddacd8dc8756bb65fe00538412b18918";
      url = "https://github.com/datastax/terraform-provider-astra/releases/download/v2.1.0-beta/terraform-provider-astra_2.1.0-beta_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9b5fec85343bd62fb8c46c02e81d2750a568791a9aef277e061fc62c76d3e78a";
      url = "https://github.com/datastax/terraform-provider-astra/releases/download/v2.1.0-beta/terraform-provider-astra_2.1.0-beta_linux_amd64.zip";
    };
  };
  owner = "datastax";
  repo = "astra";
  version = "2.1.0-beta";
}
