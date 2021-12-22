data:
{
  kafka = import ./kafka data;
  kafka-connect = import ./kafka-connect data;

  recurseForDerivations = true;
}
