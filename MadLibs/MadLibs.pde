/**
 * Mad Libs assignment
 * by Caleb Kryton
 * 
 * This is an assigment to experiment with looping through arrays and filling in placeholders.
 * 
 */
 
void setup() {
  //load the poem
  String poem[] = loadStrings("data/poem.txt");
  //load verbs, adjectives, nouns
  String noun[] = loadStrings("data/nouns.txt");
  String verb[] = loadStrings("data/verbs.txt");
  String adjective[] = loadStrings("data/adjectives.txt");
  //loop through the poem line by line
  for (int i = 0 ; i < poem.length; i++) {
  }
    //Pick random noun
    //pick random adjective
    //pick random verb
    //replace noun-tag on the current line
    //replace adjective-tag on current line
    //replace verb-tag on current line
    //print poem to console with madlibs
}

void draw() {

}
