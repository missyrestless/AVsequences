/**********************************************************************
* Automatically plays SINGLES_POSE when one avatar sits
* Automatically plays COUPLES_POSE when 2 avatars sit
* Automatically detects gender of sitter and plays appropriate sequence
* Requires scripts from AVsitter box 2.1-11.01 or later
*
* Modified 14-Jan-2026 by Missy Restless <missyrestless@gmail.com>
*   - Autoplay a defined sequence in the object
* Modified 22-Jan-2026 by Missy Restless <missyrestless@gmail.com>
*   - Detect gender of sitter and autoplay defined gender sequence
**********************************************************************/

/******************************************************************
 * Set these to the sequence name you want to autoplay
******************************************************************/
string COUPLES_POSE = "Sequence";
string SINGLES_POSE = "Sequence";

/******************************************************************
 * DON'T EDIT BELOW THIS UNLESS YOU KNOW WHAT YOU'RE DOING!
******************************************************************/

integer IS_SYNC;

default{
   changed(integer change){
    	if(change & CHANGED_LINK){
    		llSleep(1);
			integer avatar_count = llGetNumberOfPrims() - llGetObjectPrimCount(llGetKey());
			if(avatar_count>1){ // more than one avatar sitting
				if(!IS_SYNC){ // initial avatar had not selected a SYNC pose 
					llMessageLinked(LINK_SET,90000,COUPLES_POSE,""); // play couples pose
				}
			}
			else if(SINGLES_POSE){
				llMessageLinked(LINK_SET,90000,SINGLES_POSE,""); // play singles pose
			}
    	}
	}
    link_message(integer sender, integer num, string msg, key id){
        if(num==90045){
        	// Extract the data into a list
			list data = llParseStringKeepNulls(msg,["|"],[]);
            // TRUE if the pose is a SYNC pose
            IS_SYNC = (integer)llList2String(data,6);
        }
    }
}
