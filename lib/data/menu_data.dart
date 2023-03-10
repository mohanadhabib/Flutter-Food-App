import 'package:image_picker/image_picker.dart';

class MenuData {
  static List<String> name = ["Herbal Pancake", "Fruit Salad", "Green Noodle"];
  static List<String> secondName = [
    "Warung Herbal",
    "Wijie Resto",
    "Noodle Home"
  ];
  static List<String> img = [
    "D:\\Programming\\Flutter Programming\\MohanadAhmed\\final_project\\assets\\images\\photo_menu_two.png",
    "D:\\Programming\\Flutter Programming\\MohanadAhmed\\final_project\\assets\\images\\photo_menu_three.png",
    "D:\\Programming\\Flutter Programming\\MohanadAhmed\\final_project\\assets\\images\\photo_menu_one.png"
  ];
  static List<String> price = ["\$7", "\$5", "\$15"];
  static List<XFile> imgFile = [
    new XFile(img[0]),
    new XFile(img[1]),
    new XFile(img[2]),
  ];
}
