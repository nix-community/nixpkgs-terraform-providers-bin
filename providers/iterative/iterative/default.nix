{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c84fdaf63f987e3c1848697c1ffadfa78f1c49fab4dfada951163a1c86cd12bd";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.12/terraform-provider-iterative_0.10.12_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c5d8759f49bdca73117dc886ec0968d6cac59e816759be75fe82bbb7e34f7a10";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.12/terraform-provider-iterative_0.10.12_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f5582c81b36e44ceda20bb2e1cc1dc2986825053723a0a40fcbd172d428e6c8c";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.12/terraform-provider-iterative_0.10.12_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bc1eb6650e83861b366f4d4253eaec29a1492eb76edabe9154ab142862c0b5e7";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.12/terraform-provider-iterative_0.10.12_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0cdd85bf292112a8b64f64049cfe0f2b2cb54753c42815ec07f68fc0370436d8";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.12/terraform-provider-iterative_0.10.12_linux_amd64.zip";
    };
  };
  owner = "iterative";
  repo = "iterative";
  version = "0.10.12";
}
