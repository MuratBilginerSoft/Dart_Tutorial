void main() {
  String cardNumber = "Kart Numaranız : 1234 5464 6456 6454 6453";

  String maskCardNumber =
      cardNumber.splitMapJoin(
          (new RegExp(r"[0-9]")),
          onMatch: (m) => "*");

  maskCardNumber =
  cardNumber.splitMapJoin(
      (new RegExp(r"[0-9]")),
      onMatch: (m) => "abc");

  maskCardNumber =
      cardNumber.splitMapJoin(
          (new RegExp(r"[0-9]")),
          onMatch: (m) => "*",
        onNonMatch: (m) => m.toUpperCase()
      );

  print(cardNumber);
  print(maskCardNumber);
}
