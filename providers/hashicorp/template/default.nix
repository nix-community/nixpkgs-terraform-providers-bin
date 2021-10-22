{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "228ae43d1ca46338bc1a9000cec5cd4b891c5a3f98358419040189c9c85bf6a6";
      url = "https://releases.hashicorp.com/terraform-provider-template/1.0.0/terraform-provider-template_1.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d6169370178182eed6daed2c79880498d3be2b2269544458bbee4b4547916c3c";
      url = "https://releases.hashicorp.com/terraform-provider-template/1.0.0/terraform-provider-template_1.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f54c2764bd4d4c62c1c769681206dde7aa94b64b814a43cb05680f1ec8911977";
      url = "https://releases.hashicorp.com/terraform-provider-template/1.0.0/terraform-provider-template_1.0.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "template";
  version = "1.0.0";
}
