/* Flagg, Kalama
   October 13, 2017
   Excercise12_01
   Fibinacci
*/
int A = 0;
int B = 1;
int T;
for( int i = 1; i <= 50; i++ ){
  println( "" + i + ": " + B );
  T = A + B;
  A = B;
  B = T;
}