{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "03aea212a5cf64953c41d2dcc2e2d7df08cfe63f5264bdd80cd913ed955f393b";
      url = "https://github.com/vmware/terraform-provider-nsxt/releases/download/v3.2.7/terraform-provider-nsxt_3.2.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1988819214368297af1bdecfff094e8d00f2392bf4ded1d4d60021e5ebb3cd46";
      url = "https://github.com/vmware/terraform-provider-nsxt/releases/download/v3.2.7/terraform-provider-nsxt_3.2.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5875dc17cccdd730d337c19888dd2fc41a73ff460a8a2d5b41389a29242c11f9";
      url = "https://github.com/vmware/terraform-provider-nsxt/releases/download/v3.2.7/terraform-provider-nsxt_3.2.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "31eb73fbbcee72143e7f60f699d02d087a552e5bf3b5d7fb315c232398a44724";
      url = "https://github.com/vmware/terraform-provider-nsxt/releases/download/v3.2.7/terraform-provider-nsxt_3.2.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cc2533518185929b4e1613bb73d783087a8c39405260db8651c22489d094a246";
      url = "https://github.com/vmware/terraform-provider-nsxt/releases/download/v3.2.7/terraform-provider-nsxt_3.2.7_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "nsxt";
  version = "3.2.7";
}
