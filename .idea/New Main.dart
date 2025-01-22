import 'laptop.dart';
void main(){
  var laptop1 = laptop();
      laptop1.model = "Bavelion1677";
      laptop1.name = "Hp";
      laptop1.ram = "16 Giga";
  var laptop2 = laptop();
      laptop2.model = "XZERO1756";
      laptop2.name = "DELL";
      laptop2.ram = "8 Giga";
  var laptop3 = laptop();
      laptop3.model = "Speed01";
      laptop3.name = "ASEUS";
      laptop3.ram = "10 Giga";
        laptop1.propertiesDetails();
        laptop2.propertiesDetails();
        laptop3.propertiesDetails();


 }