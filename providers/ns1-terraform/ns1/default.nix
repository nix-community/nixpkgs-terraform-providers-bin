{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "aeafce9f6c9066b9593c9e9c99efb60396a9463f3127f96c73e0cf88d151f635";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.6/terraform-provider-ns1_1.12.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f6d35d56dc88f79123493097410aff2b5249fe16124d51004745503215cf26df";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.6/terraform-provider-ns1_1.12.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "95c357cdf255520d36a77ef1007e201172db20771785d6a6feb8e9de6b1ca6d2";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.6/terraform-provider-ns1_1.12.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b595b6eec3bb38e817c123cf020d04ab81ed0a316ce8b76f578c36e8474105b4";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.6/terraform-provider-ns1_1.12.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "db3954cdf73677d59c6e4cd6aa4a8d28317d99bcf9b9dd45e3431ceb9a9f7473";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.6/terraform-provider-ns1_1.12.6_linux_amd64.zip";
    };
  };
  owner = "ns1-terraform";
  repo = "ns1";
  version = "1.12.6";
}
