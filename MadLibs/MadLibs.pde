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
  String nouns[] = loadStrings("data/nouns.txt");
  String verbs[] = loadStrings("data/verbs.txt");
  String adjectives[] = loadStrings("data/adjectives.txt");
  //loop through the poem line by line
  for (int i = 0 ; i < poem.length; i++) {
  
    //Pick random noun and replace nouns on current line
    int nindex = int(random(nouns.length-1));
    poem[i] = poem[i].replaceAll("<noun>", nouns[nindex]);
    //pick random adjective and replace adjectives on current line
    int aindex = int(random(adjectives.length-1));
    poem[i] = poem[i].replaceAll("<adjective>", adjectives[aindex]);
    //pick random verb and replace verbs on current line
    int vindex = int(random(verbs.length-1));
    poem[i] = poem[i].replaceAll("<verb>", verbs[vindex]);
    //print poem to console with madlibs
    println(poem[i]);
  }
}

void draw() {

}
