class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final products = [Item(
  id: "codepur1801",
  name: "iPhone 12 pro",
  desc: "Apple iPhone 12th generation",
  price: 999,
  color: "#33505a",
  image: "https://www.google.com/search?tbs=sbi:AMhZZiuXOPxHQ2vYREYK90BfOSNies1kxD_1gbfcdqVppJJh-V_1Kv8lrmz6asQ1yj-s2xD-XtYcolRi1cvcNLb9m1KxFaICCPnYWBaH7pQpCXzsPHwZFlTjPjyDb0ZbjHdBQRajFHtsUPUk6HWBNcfbf4h-tNkWIgffcICBMsfmZxyDULMWkogj0WCdl7oBIN3-JFdvu3kgyfk45SlValO3u1ZJcXkKzxh4cWKsL-74jespS5bt-EBMzjL8FZeOPvmx-5jxf63Zl3KfUmRo3HdlC-Oy_1TuCfsAELwsRjsua4NvbUMpKlanuuXPxjDgmGV5VGjTxC2xTVipzN1NkSilFTDemRtCLtuhRRaQ-w-U2lTW94vS45p8zPSXjGvHvbBUGi5zbVm7q3wSVk8LOfkM03YbynoJKrS3A#:~:text=https.-,.,-.D3uL4L.jpg",

  )];
