#include <iostream>
#include <vector>

using namespace std;

int main(int argc, char * argv[])
{
   cout << "Start!" << endl;
   vector<int> vec;

   vec.push_back(1);
   vec.push_back(2);

   vector<int>::iterator itr = vec.begin();
   for( ; itr < vec.end(); itr++)
   {
      cout << *itr << endl;
   }

   cout << "Stop!" <<endl;

}
