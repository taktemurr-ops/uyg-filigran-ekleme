import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_filigran_ekleme/uyg_filigran_ekleme.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(filigranEklemeTool.id, filigranEklemeId);
    expect(filigranEklemeTool.title.length, 33);
    expect(filigranEklemeTool.tagline.length, 33);
  });
}
