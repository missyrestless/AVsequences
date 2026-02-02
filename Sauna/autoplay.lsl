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
 * Set these to the sequence names you want to autoplay
******************************************************************/
// Couples Female Sequence
string COUPLES_POSE_F = "SEQ_CUDDLES_F";
// Singles Female Sequence
string SINGLES_POSE_F = "SEQ_SOLO_F";
// Couples Male Sequence
string COUPLES_POSE_M = "SEQ_CUDDLES_M";
// Singles Male Sequence
string SINGLES_POSE_M = "SEQ_SOLO_M";

/******************************************************************
 * DON'T EDIT BELOW THIS UNLESS YOU KNOW WHAT YOU'RE DOING!
******************************************************************/

integer IS_SYNC;
key AV_KEY;
string COUPLES_POSE = COUPLES_POSE_F;
string SINGLES_POSE = SINGLES_POSE_F;

string GetAvatarGender(key avatar) {
    list details = llGetObjectDetails(avatar, [OBJECT_BODY_SHAPE_TYPE]);
    if (details == []) return "not found";
    float gender = llList2Float(details, 0);
    if (gender < 0.0)   return "undefined (not an avatar)"; // agent not found
    if (gender == 0.0)  return "female";
    string rv = " (" + (string)gender + ")";
    if (gender < 0.5)   return "somewhat feminine" + rv;
    if (gender == 0.5)  return "androgynous" + rv;
    return "male"; 
}

default {
    changed(integer change) {
        if (change & CHANGED_LINK) {
            llSleep(1);
	    // Use female poses for ambiguous or undefined gender
            if (GetAvatarGender(AV_KEY) == "male") {
                COUPLES_POSE = COUPLES_POSE_M;
                SINGLES_POSE = SINGLES_POSE_M;
	    } else {
                COUPLES_POSE = COUPLES_POSE_F;
                SINGLES_POSE = SINGLES_POSE_F;
	    }
            integer avatar_count = llGetNumberOfPrims() - llGetObjectPrimCount(llGetKey());
            if (avatar_count>1) { // more than one avatar sitting
                if (!IS_SYNC) { // initial avatar had not selected a SYNC pose 
                    llMessageLinked(LINK_SET,90000,COUPLES_POSE,""); // play couples pose
                }
            }
            else if (SINGLES_POSE) {
                llMessageLinked(LINK_SET,90000,SINGLES_POSE,""); // play singles pose
            }
        }
    }
    link_message(integer sender, integer num, string msg, key id) {
        if (num==90045) {
            // Extract the data into a list
            list data = llParseStringKeepNulls(msg,["|"],[]);
            // TRUE if the pose is a SYNC pose
            IS_SYNC = (integer)llList2String(data,6);
            AV_KEY = id;
        }
    }
}
