/*File: element.h - Builder design pattern example - generic Element class declaration*/

#include <string>
#include <vector>

class Element
{
public:
   Element(std::string & elName, int elNodeCnt, std::vector<int> elNodeList);
   virtual ~Element(void);
private:
   std::string name;
   int nodeCnt;
   std::vector<int> nodeList;
};
