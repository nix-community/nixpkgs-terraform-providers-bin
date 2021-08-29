{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "85ba6d7e1f528c6ac7c9d15bcdbcb2de0e55f1b840c33e67b2a56c2411b28ca4";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.13.0/terraform-provider-consul_2.13.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "531ca59f41c82ba8b8222754ccd30b1167b0fcd43ff7f3500f795f5f5e73b6a3";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.13.0/terraform-provider-consul_2.13.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f9a8dd3afdc5e6d86d09d2586ba9efda5bfafca5093779d5c7d5bd342dfd83d4";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.13.0/terraform-provider-consul_2.13.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4b078fe0498f1b79bf4343bc26304aafdd5a617745ce3e4cd1edb0c42193156e";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.13.0/terraform-provider-consul_2.13.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c8e622923f364f73c2912c8f42025fea2bbd772c7fead87c6260163a67685245";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.13.0/terraform-provider-consul_2.13.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "consul";
  version = "2.13.0";
}
