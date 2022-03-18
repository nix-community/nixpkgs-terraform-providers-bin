{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ef002d55ae25870c7eb11111f9d5f36b6dce83ef6d9d0eb040682cb8154792b4";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.4/terraform-provider-databricks_0.5.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "193bca13101fe454f7205a9b12d3be3a76f388d05cf0fcc845b3863d840bf43d";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.4/terraform-provider-databricks_0.5.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "28b45229592482165639dce4265eee6549c0c546aceaef2ad2967ebfea38f650";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.4/terraform-provider-databricks_0.5.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a49eb43cb2b286f2631b468bb9dedb03a77ebbf08346d19a325d5c76db388057";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.4/terraform-provider-databricks_0.5.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0aa63ae7dbb4345871b0f69e6ba0fc8cccda3c97f42cb8cba12e687bbfa599b1";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.4/terraform-provider-databricks_0.5.4_linux_amd64.zip";
    };
  };
  owner = "databrickslabs";
  repo = "databricks";
  version = "0.5.4";
}
