{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "638b6d382bdb3590973be6bc392b78b38c49b43147d202d1e0bfa8b9aa7fc412";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.8.1/terraform-provider-datadog_3.8.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f9bae2365152bc12994bb63014209b306546d14e636d21efd282b716ef482376";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.8.1/terraform-provider-datadog_3.8.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a770e9350c436e50aeeca3a80e1667c37970493cb8a2aae6e6950b273d0032fe";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.8.1/terraform-provider-datadog_3.8.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a1725a3d0e7f25f1579e907db67a4c2c91e86fe1ec3b4400165bdc7459f84163";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.8.1/terraform-provider-datadog_3.8.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e97e4be6dd086e0f8596143ace601e8f11dd17c6e3643ec39a0cacb2a6fa35e3";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.8.1/terraform-provider-datadog_3.8.1_linux_amd64.zip";
    };
  };
  owner = "DataDog";
  repo = "datadog";
  version = "3.8.1";
}
