//---You can update variables here!---//
reset_dialogue_defaults();
 
 
switch(choice_variable){
    case -1:
        //Line 0 
        var i = 0;
        myText[i]       = "Whats up bro";
        mySpeaker[i]    = id;
        
        //Line 1 
        i++;
        myText[i]       = "You are still working on the game right?";
        mySpeaker[i]    = id;
        
        //Line 2 
        i++;
        myText[i]       = create_array("Yes", "No");
        myTypes[i]      = 1;
        myNextLine[i]   = create_array(3,4);
        myScripts[i]    = create_array(
                            create_array(change_variable, id, "choice_variable", "yes"), 
                            create_array(change_variable, id, "choice_variable", "no")
                            );
        mySpeaker[i]    = o_elizabeth;
        
        //Line 3
        i++;
        myText[i]       = "Good job";
        myNextLine[i]   = -1;
        mySpeaker[i]    = id;
 
        //Line 4
        i++;
        myText[i]       = "Nooooo!";
        mySpeaker[i]    = id;
    break;
    
    case "yes":
        var i = 0;
        //Line 0
        myText[i]       = "Nice";
        mySpeaker[i]    = id;
       
        //uncommenting this will make the first conversation begin again
        //choice_variable   = -1;
   
    break;
   
    case "no":
        var i = 0;
        //Line 0
        myText[i]       = "Bad";
        mySpeaker[i]    = id;
       
        //uncommenting this will make the first conversation begin again
        //choice_variable   = -1;
    break;
        
        //Line 0
        /*var i = 0;
        myText[i]       = "You can run a script after any line of dialogue! Let's make an emote to the left.";
        mySpeaker[i]    = id;
        myScripts[i]    = create_array(create_instance, 170,120,obj_emote);
       
        //Line 1
        i++;
        myText[i]       = "You can even have it depend on player choice. Which object should I make?";
        mySpeaker[i]    = id;
       
        //Line 2
        i++;
        myText[i]       = create_array("An emote", "Another you!");
        myTypes[i]      = 1;
        mySpeaker[i]    = obj_player;
        myScripts[i]    = create_array(
                            create_array(create_instance, 170,120,obj_emote), 
                            create_array(create_instance, 170,120,obj_examplechar)
                            );
        myNextLine[i]   = create_array(0,0);
       
        //Line 3
        i++;
        myText[i]       = "Pretty cool, right? Now, let's get back to our conversation.";
        mySpeaker[i]    = id;
       
        //Line 4
        i++;
        myText[i]       = "Looky here, green hood.";
        myEffects[i]    = create_array(13,1, 18,0);
        mySpeaker[i]    = id;
        myTextCol[i]    = create_array(13, c_lime, 18, c_white);
 
        //Line 5
        i++;
        myText[i]       = "We both know blue is the best colour.";
        myEmotion[i]    = 1;
        myEmote[i]      = 0;
        mySpeaker[i]    = id;
        myTextCol[i]    = create_array(14, c_aqua, 18, c_white);
 
        //Line 6
        i++;
        myText[i]       = "Say it... or else.";
        myTextSpeed[i]  = create_array(1,0.5, 10,0.1);
        myEmotion[i]    = 0;
        myEmote[i]      = 4;
        mySpeaker[i]    = id;
        myTextCol[i]    = create_array(11, c_red, 18, c_white);
 
        //Line 7
        i++;
        myText[i]       = create_array("(sarcastically) Blue is the best colour.", "Green is the best colour.");
        myTypes[i]      = 1;
        myNextLine[i]   = create_array(8,9);
        myScripts[i]    = create_array(
                            create_array(change_variable, id, "choice_variable", "blue"), 
                            create_array(change_variable, id, "choice_variable", "green")
                            );
        mySpeaker[i]    = obj_player;
 
        //Line 8
        i++;
        myText[i]       = "Exactly! Thank you!";
        myEmotion[i]    = 0;
        myEmote[i]      = 0;
        myNextLine[i]   = -1;
        mySpeaker[i]    = id;
 
        //Line 9
        i++;
        myText[i]       = "Nooooooooooooooooooooooo!";
        myTextSpeed[i]  = create_array(1,1, 6,0.3, 10,1);
        myEmotion[i]    = 2;
        myEmote[i]      = 9;
        mySpeaker[i]    = id;
    break;
   
    case "green":
        var i = 0;
        //Line 0
        myText[i]       = "I can't believe you like green better...";
        myTextSpeed[i]  = create_array(1, 0.3);
        myEmotion[i]    = 2;
        myEmote[i]      = 9;
        mySpeaker[i]    = id;
        myTextCol[i]    = create_array(26,c_lime, 31,c_white);
       
        //uncommenting this will make the first conversation begin again
        //choice_variable   = -1;
   
    break;
   
    case "blue":
        var i = 0;
        //Line 0
        myText[i]       = "Hey there, fellow blue lover!";
        myTextSpeed[i]  = create_array(1,1, 10,0.5);
        myEmotion[i]    = 1;
        myEmote[i]      = 0;
        mySpeaker[i]    = id;
        myTextCol[i]    = create_array(19,c_aqua, 23,c_white);
       
        //uncommenting this will make the first conversation begin again
        //choice_variable   = -1;
    break;*/
}

/* */
/*  */
