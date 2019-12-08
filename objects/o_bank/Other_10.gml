//---You can update variables here!---//
reset_dialogue_defaults();
 
 
switch(choice_variable){
    case -1:
        //Line 0 
        var i = 0;
        myText[i]       = "What's up";
        mySpeaker[i]    = id;
        
        //Line 1 
        i++;
        myText[i]       = "You are looking to borrow a loan?";
        mySpeaker[i]    = id;
        
        //Line 2 
        i++;
        myText[i]       = create_array("Yeah, I am here to get a loan", "No, just checking things out");
        myTypes[i]      = 1;
		myNextLine[i]	= create_array(3,4);
        myScripts[i]	= create_array(
							create_array(change_variable, id, "choice_variable", "yes"),
							create_array(change_variable, id, "choice_variable", "no")
							);
        mySpeaker[i]    = o_elizabeth;
        
        //Line 3
        i++;
        myText[i]       = "Here you go";
        mySpeaker[i]    = id;
		myScripts[i]    = create_array(add_money, 100);
		myNextLine[i]	= -1;
 
        //Line 4
        i++;
        myText[i]       = "Then get the hell out of here and stop wasting my time";
        mySpeaker[i]    = id;
    break;
	
	case "yes":
        var i = 0;
        //Line 0
        myText[i]       = "Pay first loan off and then come back";
        mySpeaker[i]    = id;
       
        //uncommenting this will make the first conversation begin again
        //choice_variable   = -1;
   
    break;
   
    case "no":
        var i = 0;
        //Line 0
        myText[i]       = "Alright";
        mySpeaker[i]    = id;
       
        //uncommenting this will make the first conversation begin again
        choice_variable   = -1;
    break;

}    
    

	