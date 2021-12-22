data:
{
  postgresql = import ./postgresql data;
  rabbitmq = import ./rabbitmq data;

  recurseForDerivations = true;
}
