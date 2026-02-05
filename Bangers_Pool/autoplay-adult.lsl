/**********************************************************************
* Automatically plays SINGLES_POSE when one avatar sits
* Automatically plays COUPLES_POSE when 2 avatars sit
* Automatically plays TRIPLES_POSE when 3 avatars sit
* Automatically plays FOURTHS_POSE when 4 avatars sit
* Automatically detects gender of sitter and plays appropriate sequence
* Requires scripts from AVsitter box 2.1-11.01 or later
*
* Modified 14-Jan-2026 by Missy Restless <missyrestless@gmail.com>
*   - Autoplay a defined sequence in the object
* Modified 22-Jan-2026 by Missy Restless <missyrestless@gmail.com>
*   - Detect gender of sitter and autoplay defined gender sequence
* Modified 01-Feb-2026 by Missy Restless <missyrestless@gmail.com>
*   - Add support for a 3rd sitter auto sequence
* Modified 04-Feb-2026 by Missy Restless <missyrestless@gmail.com>
*   - Detect stands and no sitters
*   - Play appropriate sequence with reduced number of sitters
*   - Reset on inventory or owner change
* Modified 05-Feb-2026 by Missy Restless <missyrestless@gmail.com>
*   - Add support for a 4th sitter auto sequence
**********************************************************************/

/**********************************************************************
 * Set these to the sequence names you want to autoplay
**********************************************************************/
// Couples Female Sequence
string COUPLES_POSE_F = "SEQ-FOREPLAY";
// Singles Female Sequence
string SINGLES_POSE_F = "SEQ-SOLO";
// Couples Male Sequence
string COUPLES_POSE_M = "SEQ-FOREPLAY";
// Singles Male Sequence
string SINGLES_POSE_M = "SEQ-SOLO";
// 3 Sitter Sequence
string TRIPLES_POSE_F = "SEQ-FFM-SEX";
string TRIPLES_POSE_M = "SEQ-MMF-SEX";
// 4 Sitter Sequence
string FOURTHS_POSE_F = "SEQ-4-SEX";
string FOURTHS_POSE_M = "SEQ-4-SEX";

/******************************************************************
 * DON'T EDIT BELOW THIS UNLESS YOU KNOW WHAT YOU'RE DOING!
******************************************************************/

key AV_KEY;
integer SIT_MSG = 90045;
integer STAND_MSG = 90065;
string FOURTHS_POSE = FOURTHS_POSE_F;
string TRIPLES_POSE = TRIPLES_POSE_F;
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
            FOURTHS_POSE = FOURTHS_POSE_F;
            TRIPLES_POSE = TRIPLES_POSE_F;
            COUPLES_POSE = COUPLES_POSE_F;
            SINGLES_POSE = SINGLES_POSE_F;
            // Check if no one is sitting on the target
            integer avatar_count = llGetNumberOfPrims() - llGetObjectPrimCount(llGetKey());
            if (avatar_count > 0) { // at least one avatar is seated
              if (AV_KEY != NULL_KEY) {
                if (GetAvatarGender(AV_KEY) == "male") {
                  FOURTHS_POSE = FOURTHS_POSE_M;
                  TRIPLES_POSE = TRIPLES_POSE_M;
                  COUPLES_POSE = COUPLES_POSE_M;
                  SINGLES_POSE = SINGLES_POSE_M;
	        }
              }
              if (avatar_count > 3) { // more than three avatars sitting
                llMessageLinked(LINK_SET,90000,FOURTHS_POSE,""); // play triples pose
              } else if (avatar_count > 2) { // more than two avatars sitting
                llMessageLinked(LINK_SET,90000,TRIPLES_POSE,""); // play triples pose
              } else if (avatar_count > 1) { // more than one avatar sitting
                llMessageLinked(LINK_SET,90000,COUPLES_POSE,""); // play couples pose
              } else {
                llMessageLinked(LINK_SET,90000,SINGLES_POSE,""); // play singles pose
              }
            }
        }
        if (change & (CHANGED_OWNER | CHANGED_INVENTORY)) {
            llResetScript(); // Aborts current execution and restarts the script
        }
    }

    link_message(integer sender, integer num, string msg, key id) {
        if (num == SIT_MSG) {
            AV_KEY = id;
        } else if (num == STAND_MSG) {
            AV_KEY = NULL_KEY;
        }
    }
}
