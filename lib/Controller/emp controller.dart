import 'package:get/get.dart';
import '../Modal/emp modal.dart';

class EmpController extends GetxController
{
  RxList empList = [].obs;

  void addData(Map emp)
  {
    empList.add(EmpModel.fromMap(emp));
  }

  void deleteData()
  {

  }

  void editData()
  {

  }
}