//bool isInt(num value) => value is int || value == value.roundToDouble();
bool isInt(String value) => s != null && (double.parse(s, (e) => null) != null);

main(List<String> args) async {
    int port = 8000;
    if (args.length < 1) {
        port = 3000;
    } else {
        if (isInt(args[0])) {
            port = int.parse(args.[0]);
        } else {
            port = 3000;
            print("please input number.");
        }
    }
    print(port);
}
