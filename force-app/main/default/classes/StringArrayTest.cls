public class StringArrayTest 
{
public static List<string> generateStringArray(Integer i1)
    {
        List<string> strArr = new List<string>();
        
        
        for(Integer i=0; i<i1; i++)
        {
          strArr.add('Test '+ i);
            system.debug(strArr[i]);
        }
        return strArr;
    }
}