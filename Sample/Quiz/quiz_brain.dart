import './question.dart';

class QuizBrain {
  int _questionNumber = 0;

  List<Question> _questionBank = [
  
    //Green:
    Question('Build kitchen cabinets', true),
    Question('Lay brick pile', true),
    Question('Repair household appliances', true),
    Question('Raise fish in a fish hatchery', true),
    Question('Assemble electronic parts', true),
    Question('Drive a truck to deliver packages to offices and homes', true),
    Question('Test the quality of parts before shipment', true),
    Question('Repair and install locks', true),
    Question('Set up and operate machines to make products', true),
    Question('Put out forest fires', true),
  
    //Pink
    Question('Develop a new medicine', true),
    Question('Study ways to reduce water pollution', true),
    Question('Conduct chemical experiments', true),
    Question('Study the moments of planets', true),
    Question('Examine blood samples using a microscope', true),
    Question('Investigate the cause of a fire', true),
    Question('Develop a way to better predict the weather', true),
    Question('Work in a biology lab', true),
    Question('Invent a replacement for sugar', true),
    Question('Do a laboratory test to identify diseases', true),
    
    //Yellow
    Question('Write books or plays', true),
    Question('Play a musical instrument', true),
    Question('Compose or arrange music', true),
    Question('Draw pictures', true),
    Question('Create special effects for movies', true),
    Question('Paint sets for plays', true),
    Question('Write scripts for movies or television shows', true),
    Question('Perform jazz or tap dance', true),
    Question('Sing in a band', true),
    Question('Edit movies', true),
    
    //Violet 
    Question('Teach an individual an exercise routine', true),
    Question('Help people with personal or emotional problems', true),
    Question('Give career guidance to people', true),
    Question('Perform rehabilitation therapy', true),
    Question('Do volunteer work at a non-profit organizaton ', true),
    Question('Teach children how to play sports', true),
    Question('Teach sign language to people who are deaf or hard of hearing ', true),
    Question('Help conduct a group of therapy session', true),
    Question('Take care of children at a day-care center', true),
    Question('Teach a high-school class', true),
    
    //Orange 
    Question('Buy and sell stocks and bonds', true),
    Question('Manage a retail store', true),
    Question('Operate a beauty salon or barber shop', true),
    Question('Manage a department within a large company', true),
    Question('Start your own business', true),
    Question('Negotiate business contract', true),
    Question('Represent a client in a lawsuit', true),
    Question('Market a new line of clothing', true),
    Question('Sell merchandise at a department store', true),
    Question('Manage a clothing store', true),

    //Blue    
    Question('Develop a spreadsheet using compute software', true),
    Question('Proofread records or forms', true),
    Question('Install software across computers on a large network', true),
    Question('Operate a calculator', true),
    Question('Keep shipping and receiving records', true),
    Question('Calculate the wages of employees', true),
    Question('Inventory supplies using a hand-held computer', true),
    Question('Record rent payments', true),
    Question('Keep inventory records', true),
    Question('Stamp, sort, and distribute mail for an organization', true),
  ];

  void nextQuestion() {
    if (_questionNumber < (_questionBank.length - 1)) {
      _questionNumber++;
    }
  }

  String getQuestion() {
    return _questionBank[_questionNumber].question;
  }

  bool getAnswer() {
    return _questionBank[_questionNumber].answer;
  }

  bool isFinished() {
    return _questionNumber >= (_questionBank.length - 1);
  }

  void reset() {
    _questionNumber = 0;
  }
}

/*

Questions

//Green  - Realistic
People with Realistic interest like work that includes practical, hands-on problems and answers. Often people with realistic interest do not like careers that involve paperwork or working closely with others.

They like:
Working with plants and animals
Real-world materials like wood, tools, and machinery
Outside work

1. Build kitchen cabinets
2. Lay brick pile
3. Repair household appliances
4. Raise fish in a fish hatchery
5. Assemble electronic parts
6. Drive a truck to deliver packages to offices and homes
7. Test the quality of parts before shipment
8. Repair and install locks
9. Set up and operate machines to make products
10. Put out forest fires

//Pink - Investigative
People with Investigative interest like work that has to do with ideas and thinking rather than physical activity or leading people.

They like:
Searching for facts
Figuring out problems


Develop a new medicine
Study ways to reduce water pollution
Conduct chemical experiments
Study the moments of planets
Examine blood samples using a microscope
Investigate the cause of a fire
Develop a way to better predict the weather
Work in a biology lab
Invent a replacement for sugar
Do a laboratory test to identify diseases

//Yellow - Artistic
People with Artistic interests like work that deals with the artistic side of things, such as acting, music, art, and design.

They like:
Creativity in their work
Work that can be done without following a set of rules


Write books or plays
Play a musical instrument
Compose or arrange music
Draw pictures
Create special effects for movies
Paint sets for plays
Write scripts for movies or television shows
Perform jazz or tap dance
Sing in a band
Edit movies

//Violet - Social 
People with Social interests like working with others to help them learn and grow. They like working with people more than working with objects, machines, or information.

They like:
Teaching
Giving advice
Helping and being of service to people


Teach an individual an exercise routine
Help people with personal or emotional problems
Give career guidance to people
Perform rehabilitation therapy
Do volunteer work at a non-profit organizaton 
Teach children how to play sports
Teach sign language to people who are deaf or hard of hearing 
Help conduct a group of therapy session
Take care of children at a day-care center
Teach a high-school class

//Orange - Enterprising
People with Enterprising interest like work that has to with starting up and carrying out business projects. These people like taking action rather than thinking about things.

They like:
Persuading and leading people
Making decisions
Taking risks for profits


Buy and sell stocks and bonds
Manage a retail store
Operate a beauty salon or barber shop
Manage a department within a large company
Start your own business
Negotiate business contracts
Represent a client in a lawsuit
Market a new line of clothing
Sell merchandise at a department store
Manage a clothing store

//Blue - Conventional
People with Conventional interests like work that follows set procedures and routines. They prefer working with information and paying attention to details rather than working with ideas.

They like: 
Working with clear rules
Following a strong leader

Develop a spreadsheet using compute software
Proofread records or forms
Install software across computers on a large network
Operate a calculator
Keep shipping and receiving records
Calculate the wages of employees
Inventory supplies using a hand-held computer
Record rent payments
Keep inventory records
Stamp, sort, and distribute mail for an organization



*/

