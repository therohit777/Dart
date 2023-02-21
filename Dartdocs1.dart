// Features of Dart
//     1.Precision: Dart language is optimised.
//     2.Speed: Dart is easy to understand and fast to run.
//     3.Tough: Dart is scalable,maintainable and readable.
//     4.Modifiable: Dart has got benefit of fast hot reload.
//     5.Popular Framework: Dart is used in Flutter Framework.



// TYPE SAFE IN DART

// Note: I. Dart is type safe language. 
//          Example: Like if we have a integer value
//                we can't assign it to the string 
//                and vice versa.
//       
//       II. To check a language is type safe 
//           or not Dart uses STATIC TYPE CHECK(Local type safe
//           check int compile time) and

//       III.RUNTIME CHECK(doble type safe check in Runtime) to 
//           do that.

//       IV. Moreover, if we want to make our variable dynamic 
//           which means to avoid type check in compile time and
//           only do it in dynamic time we do this->>>>>>>>>
//               Example:  dynamic a=10.00;




// TYPE INFERENCE

//    dynamic keyword:
//      It is a standalone type of its on. If we make a variable using 
//      it,then the variables value can be modifiable. 
//      Example: dynamic k =10;
//             k = 10.98; 
//             k = "Rohit"; 

//    var keyword:
//      It is not a type, it basically says the static dart analizer 
//      to analyze the data statically. 
//      If we make a variable using it then its value is not modifiable 
//      i.e. once, avriables datatype set then it cannot be changed.
//      Example: var k =10;
//            k = 10.98; X
//            k = "Rohit"; X




// NULL SAFETY IN DART
//     Variables in Dart cannot be NULL unless you say them NULL. 




// HOW DART RUNS code in Development and Production Phase??

//       1. Development Phase: It uses Just In Time compiler to do it. 
//                             As it only compiles the code that where changes 
//                             have been made and is responsible hot reload.

//       2. Production Phase: It uses Ahead Of Time compiler as AOT compiles
//                            code into platform specific machine code and also
//                            also make sure platform build is optimal.





// What is SDK?
//     Software development Kit , consists of tools that facilates creating of new
//     applicatication. Example: Debugger,Analyzers,Libraries,compilers,etc.


void main(){
  print('Hello rohit');
}


