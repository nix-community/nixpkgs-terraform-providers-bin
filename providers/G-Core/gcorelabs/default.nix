{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2a699b23d0a4e648d740788fb6c8782f2327c82eabd486a95b2a94b349d30437";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.26/terraform-provider-gcorelabs_0.3.26_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d9dc1a8871206269952d6abb422d5a7bc1075c6ccdf53694a6acb088e1f52805";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.26/terraform-provider-gcorelabs_0.3.26_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9c0947e4ff122f93540a823cd7ce5c278003895af78bdd55aaf079ed81abd61d";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.26/terraform-provider-gcorelabs_0.3.26_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "02782b63d6f352ad42b60bfc110d711267ed107983492a033130c09cb1e4da85";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.26/terraform-provider-gcorelabs_0.3.26_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "158747f67d86f1c938e90e22fa2cb8c38812085c78de5f53c7a95be1c353bc99";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.26/terraform-provider-gcorelabs_0.3.26_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.26";
}
