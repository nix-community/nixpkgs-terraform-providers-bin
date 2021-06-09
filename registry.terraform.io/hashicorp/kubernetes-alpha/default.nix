{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e0cecfbc8e9ba41f7f1895366cb0ff0c0ba896937b83707b80620cd7d741fa8c";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.5.0/terraform-provider-kubernetes-alpha_0.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f89e8a91d44a0b90deef9116dcf5d037a7dad3f8e6f2fe937ea1813b3b631b68";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.5.0/terraform-provider-kubernetes-alpha_0.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8b4ddca95583ed20f47ee60ac9a37eabfa62315af682ce95e06adac0fbbf8af4";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.5.0/terraform-provider-kubernetes-alpha_0.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "743b35eeff898256bb0d50644f67ea467ad25f852db4927a3bd853b6138d178a";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.5.0/terraform-provider-kubernetes-alpha_0.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f4dc0dfcd8261168d825c6e010e896bc09a0b99c3642d1f17e4ffea97e8f0b8b";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.5.0/terraform-provider-kubernetes-alpha_0.5.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes-alpha";
  version = "0.5.0";
}
