{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8d73332955ff465f559f78b4729506031c1353d3efeb5f73ad78eed208e1060d";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.10/terraform-provider-ns_0.6.10_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c8687a4f8c6d45cf86ca1863d663c85215a70a8c67a3e61ef3fdadb393aa35ca";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.10/terraform-provider-ns_0.6.10_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "99f1f3ae060308843dacaffb3c8b7d71e8c7e4b0c783195d3443715e50532709";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.10/terraform-provider-ns_0.6.10_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9810c9ddf0f28b629fb8624505992d3a64c8ce3ff0164531b6174ddc832bb2ec";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.10/terraform-provider-ns_0.6.10_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d81213321ed48572a66cc87e620c8dbad5acd24fae057e665d5f2cb15325799c";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.10/terraform-provider-ns_0.6.10_linux_amd64.zip";
    };
  };
  owner = "nullstone-io";
  repo = "ns";
  version = "0.6.10";
}
