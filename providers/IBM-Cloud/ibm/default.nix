{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b046a4f436babe400525fa77610ba2313d5aef72a797003e37dd42e1098f623e";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.39.2/terraform-provider-ibm_1.39.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e26a9dec9be6f6dc43277058268b50b9c560f108c773a6d4c4af8d1f40309393";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.39.2/terraform-provider-ibm_1.39.2_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "47b6d8d4d85b3906acf88d152b4855fe78882221cb0c6a8fa0fdfb412af2dfbc";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.39.2/terraform-provider-ibm_1.39.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ec4e8ecdd68989c327d8ebfaf7ff620b0b9c36e74b90f3a4e1ec96c8672f7974";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.39.2/terraform-provider-ibm_1.39.2_linux_amd64.zip";
    };
  };
  owner = "IBM-Cloud";
  repo = "ibm";
  version = "1.39.2";
}
