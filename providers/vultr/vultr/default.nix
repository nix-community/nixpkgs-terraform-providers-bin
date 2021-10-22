{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "5d1c9b2feda39ae8288c93e0113ef6b12bbef0b0b568bbd02554db83d147ae78";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.1.3/terraform-provider-vultr_2.1.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "52bdcec8b8a5cede140147e8d3e3e1aa01c8da99aadbfd1d75fa683dbf2240bd";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.1.3/terraform-provider-vultr_2.1.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "96bebe9526a2c22fe8924b6f180bf66eda045e87c62b5fe0cbffbb9a3e1e85c8";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.1.3/terraform-provider-vultr_2.1.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ca7f91b3fd172cca1e37238a7e50e907ca953533651210b77407e7e509ecc8df";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.1.3/terraform-provider-vultr_2.1.3_linux_amd64.zip";
    };
  };
  owner = "vultr";
  repo = "vultr";
  version = "2.1.3";
}
