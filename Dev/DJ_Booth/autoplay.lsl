/**********************************************************************
* Automatically plays SINGLES_POSE when one avatar sits
* Automatically plays COUPLES_POSE when 2 avatars sit
* Automatically plays TRIPLES_POSE when 2 avatars sit
* Requires scripts from AVsitter box 2.1-11.01 or later
*
* Modified 14-Jan-2026 by Missy Restless <missyrestless@gmail.com>
*   - Autoplay a defined sequence in the object
* Modified 22-Jan-2026 by Missy Restless <missyrestless@gmail.com>
*   - Detect gender of sitter and autoplay defined gender sequence
* Modified 01-Feb-2026 by Missy Restless <missyrestless@gmail.com>
*   - Add support for a 3rd sitter auto sequence
**********************************************************************/

/**********************************************************************
 * Set these to the sequence names you want to autoplay
**********************************************************************/
// Couples Sequence
string COUPLES_POSE = "★SEQ Dance★";
// Singles Sequence
string SINGLES_POSE = "★SEQ DJ★";
// 3 Sitter Sequence
string TRIPLES_POSE = "★SEQ Duet★";

/******************************************************************
 * DON'T EDIT BELOW THIS UNLESS YOU KNOW WHAT YOU'RE DOING!
******************************************************************/

default {
    changed(integer change) {
        if (change & CHANGED_LINK) {
            llSleep(1);
            integer avatar_count = llGetNumberOfPrims() - llGetObjectPrimCount(llGetKey());
            if (avatar_count>2) { // more than two avatars sitting
                llMessageLinked(LINK_SET,90000,TRIPLES_POSE,""); // play singles pose
            } else if (avatar_count>1) { // more than one avatar sitting
                llMessageLinked(LINK_SET,90000,COUPLES_POSE,""); // play couples pose
            } else {
                llMessageLinked(LINK_SET,90000,SINGLES_POSE,""); // play singles pose
            }
        }
    }
}
