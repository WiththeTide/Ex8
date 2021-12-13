//https://www.youtube.com/watch?v=JRlqDsuK3Is
String[] words; 

int count=0;

void setup(){
 size(300,300);
 String[]lines=loadStrings("t.pdf");
 String allthetxt=join(lines,"");
 words=splitTokens(allthetxt,",.:;!");

 
 for(int i=0; i<words.length;i++){
   count=i;
 }
 println("there are "+count +" of words in the book!");
}
