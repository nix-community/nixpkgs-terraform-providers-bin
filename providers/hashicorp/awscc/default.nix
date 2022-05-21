{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ce6c9a5292b000c53aa127ca7f98dd21ee7662b7e0d22214c4bd6f545d8def15";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.22.0/terraform-provider-awscc_0.22.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b7374f9817ff4dd74b488b93d325d24775aa0a283632e393be911b4c411d3e53";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.22.0/terraform-provider-awscc_0.22.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5fa27a3ded00facce3e01566cecdc29d2249451d77889312cb2887046f0ee961";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.22.0/terraform-provider-awscc_0.22.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "64ee82550eca61f8bee0fa63ea3f84d4a8931b3b60f1f5796e90103cbd70c474";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.22.0/terraform-provider-awscc_0.22.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9500b916f224f0d1d1ff6f84e166e91863e381c8ded0e0fa000781f0bf7b2b2e";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.22.0/terraform-provider-awscc_0.22.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "awscc";
  version = "0.22.0";
}
