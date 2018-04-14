/**
 * Mad Libs assignment
 * by Caleb Kryton
 * 
 * This is an assigment to experiment with looping through arrays and filling in placeholders.
 * 
 */
 
void setup() {
  //load the poem
  String poem[] = loadStrings("poem.txt");
  //load verbs, adjectives, nouns
  String nouns[] = loadStrings("nouns.txt");
  String verbs[] = loadStrings("verbs.txt");
  String adjectives[] = loadStrings("adjectives.txt");
  //loop through the poem line by line
  for (int i = 0 ; i < poem.length; i++) {
  
    //Pick random noun
    int index = int(random(nouns.length-1));
    poem[i] = poem[i].replaceAll("<noun>", nouns[index]);
    //pick random adjective
    int index = int(random(adjectives.length-1));
    poem[i] = poem[i].replaceAll("<adjective>", adjectives[index]);
    //pick random verb
    //replace noun-tag on the current line
    //replace adjective-tag on current line
    //replace verb-tag on current line
    //print poem to console with madlibs
}

void draw() {

}
