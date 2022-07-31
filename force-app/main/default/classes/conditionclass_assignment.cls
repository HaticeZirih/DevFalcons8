public class conditionclass_assignment {
    public string ifClassMethod(integer numberOfMonth){
        string outputMonth = ' ';

        if(numberOfMonth==1){
            outputMonth = 'January';
        }else if(numberOfMonth==2){
            outputMonth = 'February';
        }else{
            outputMonth = 'Not a valid';
        }

        return outputMonth;
    }

    public  string caseMethod(string nameOfMonth){
        string output_Quarter = 'Enter a proper month name';
        switch on nameOfMonth{
            when 'January','February','March'{
                output_Quarter = ' Quarter 1';

            }
            when else{
                output_Quarter = 'Not  a valid Quarter';
            }

        }

        return output_Quarter;
    }
}