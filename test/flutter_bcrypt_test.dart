import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_bcrypt/flutter_bcrypt.dart';

void main() {
  test('getPlatformVersion', () async {
    expect(
        await FlutterBcrypt.hashPw(
            password: r'$2b$06$C6UzMDM.H6dfI/f/IKxGhu',
            salt: r'$2b$06$C6UzMDM.H6dfI/f/IKxGhu'),
        r'$2b$06$C6UzMDM.H6dfI/f/IKxGhuVi1DmY0ZHRIOlDzy68M6XV7JwYKuDem');
  });
}
