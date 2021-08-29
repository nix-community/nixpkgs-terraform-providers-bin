data:
{
  archive = import ./archive data;
  aws = import ./aws data;
  azurerm = import ./azurerm data;
  azurestack = import ./azurestack data;
  cloudinit = import ./cloudinit data;
  consul = import ./consul data;
  dns = import ./dns data;
  external = import ./external data;
  google = import ./google data;
  google-beta = import ./google-beta data;
  helm = import ./helm data;
  http = import ./http data;
  kubernetes = import ./kubernetes data;
  kubernetes-alpha = import ./kubernetes-alpha data;
  local = import ./local data;
  null = import ./null data;
  oci = import ./oci data;
  random = import ./random data;
  template = import ./template data;
  time = import ./time data;
  tls = import ./tls data;
  vault = import ./vault data;

  recurseForDerivations = true;
}
