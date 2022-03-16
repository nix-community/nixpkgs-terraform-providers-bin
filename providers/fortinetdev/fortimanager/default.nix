{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "2378f7720122d406d9781f9609fa3aa025aacad2873dd697cc4ef52f04cfbbcb";
      url = "https://github.com/fortinetdev/terraform-provider-fortimanager/releases/download/1.3.6/terraform-provider-fortimanager_1.3.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e664ec1176f7ab2b93fa0e342d191ab049e3e803ea2b2de6853825e5944a639e";
      url = "https://github.com/fortinetdev/terraform-provider-fortimanager/releases/download/1.3.6/terraform-provider-fortimanager_1.3.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e6bed046519e834cbff3a3586f8a53472e72bbdc12cbc427dc17c582f9986b78";
      url = "https://github.com/fortinetdev/terraform-provider-fortimanager/releases/download/1.3.6/terraform-provider-fortimanager_1.3.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "303c0fa3dceabefd1ffaa9d6062935408ecc4efceb102570e81bb92b7e199c01";
      url = "https://github.com/fortinetdev/terraform-provider-fortimanager/releases/download/1.3.6/terraform-provider-fortimanager_1.3.6_linux_amd64.zip";
    };
  };
  owner = "fortinetdev";
  repo = "fortimanager";
  version = "1.3.6";
}
