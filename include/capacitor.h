/*File: capacitor.h - Builder design pattern example - capacitor class declaration*/

#include "element.h"

class Capacitor : public Element
{
public:
   Capacitor(std::string & elName, int elNodeCnt, std::vector<int> elNodeList, float elCapacitance);
   virtual ~Capacitor(void);
private:
   float capacitance;
};
