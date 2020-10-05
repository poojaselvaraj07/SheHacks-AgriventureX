import 'package:flutter/material.dart';
void main()=>runApp((MaterialApp()));

class Seed extends StatefulWidget {
  @override
  _SeedState createState() => _SeedState();
}

class _SeedState extends State<Seed> {

  List <String> reasons=[
    "1. Good seed results in healthier, heavier, and potentially higher-yielding seedlings.",
    "2. Good seed results in seedlings which recover quickly from transplanting shock.",
    "3. Good seed results in rapid root growth, enabling seedlings to draw nutrients from the soil quickly and effectively.",
    "4. Good seed results in uniform germination and growth of seedlings, making it easier for the farmer to time crop management practices (e.g. transplanting, irrigation, fertilization, weeding).",


  ];
  List <String> second=[

    "1. Genetically pure (Genetic purity cannot always be determined by visual inspection; the best way to ensure genetic purity is by obtaining seed from a reliable source - e.g. the Ministry of Agriculture, an international agricultural organization - or by encouraging farmers to produce their own seed.)",

    "2. Dried to less than 14% moisture content (since improperly dried seed often rots during storage.)",

    "3. Capable of germinating at a rate of at least 80% (since it is usually uneconomical to plant seed if a considerable portion will not germinate.)",

    "4. Free of weed seeds - free of diseases - free of Pest infestation",

    "5. Free of inert matter (e.g. chaff, empty grains, grit, broken grains.)",
  ];

  List <String> hello=[
    "1) Soak the rags in clean water and spread them out on a flat surface.",

    "2) From the seed sample, count out exactly 100 grains for each rag and distribute the grains evenly around the cloth (ten rows of ten grains facilitates counting.)",

    "3) Carefully roll each rag around a separate stick, leaving the seeds undisturbed inside",

    "4) Fasten the rags to the sticks with string and store the finished Rag Dolls in a warm moist place for five (5) days.",

    "5) Moisten the cloth several times every day (this is very important; if the Rag Dolls are allowed to dry out, the seeds will die.)",

    "6) After five (5) days, unroll the rags and count the number of seeds with roots. If each Rag Doll contains exactly 100 seeds, the number of sprouted seeds will equal the germination rate of the sample (e.g. if 85 seeds out of 100 sprouted, the germination rate equals 85%)",

    "7) Average out the germination rates indicated by the 3-5 separate Rag Dolls to derive a more reliable overall germination rate.",

  ];
  List <String> hey=[
    "a) Soaking- When the seed is ready to be pre-germinated (approximately 3-4 days prior to sowing), a specific-gravity cleaning method should be used to extract all empty and partially-filled grains. Pour the seed into a bucket containing clean water and stir gently. Discard all grains which float to the surface; they contain less endosperm than those which sink and will tend to give rise to weak seedlings. (Note' many farmers will be reluctant to discard what will seem to them to be perfectly good seed. As a demonstration, encourage the farmer to sow the floating seed separately from the rest. The two stands of seedling should show a marked difference in terms of germination rate and seedling vitality.) When the floating grains have been removed, soak the remaining seed in clean water for 24 hours. Soaking ensures that enough water will penetrate through the husk to cause germination in the embryo.",

    "b) Incubation- After the seed has soaked 24 hours, drain off the standing water and transfer the wet seed into a burlap sack (if a sack is unavailable, use a basket lined with leaves Make sure the sack (or basket) is filled only very loosely, to permit expansion of the seeds during incubation. Incubate the seed in a warm, shady place for approximately three days, making sure to moisten the sack several times each day. Mix the seed periodically by hand, since toward the center of the sack the germination process will generate considerable heat. Turn the sack daily to discourage the emerging radicles from growing down (they'll try to). When the radicles have attained a length of approximately 1/2 sow the seeds. Avoid letting the radicles grow longer, as they will penetrate the walls of the sack and/or intertwine. When handling germinated seed, always remember that the newly-emerged radicles are extremely sensitive and succomb easily to drought stress, extreme temperature, and/or rough handling.",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff32e0c4),
        title: Text('RICE',
            style: TextStyle(
                fontFamily: 'Oswald',
                fontSize: 25.0
            )
        ),
        centerTitle: true,

      ),
      body: Container(
        child:SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(10.0,10.0, 10.0, 10.0),
                  child: Text('SEED SELECTION',
                    style: TextStyle(
                      fontFamily: 'Oswald',
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(10.0,0.0, 10.0, 0.0),
                  child: Text('I. Selecting Rice Seed',
                    style: TextStyle(
                      fontFamily: 'Oswald',
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),
                  ),
                ),
              ),

              Container(
                child: Padding(
                    padding: const EdgeInsets.fromLTRB(18.0, 18.0, 18.0, 0.0),
                    child: Text(
                      "Only the best seed should be selected for planting for the following reasons:",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Oswald',
                        fontWeight: FontWeight.normal,
                      ),
                    )
                ),
              ),
              SizedBox(height: 4.0),

              Container(
                  child:Padding(
                    padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 0.0),
                    child: Column(
                      children:reasons.map((rea)=>Text(rea,
                        style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize:18.0,
                        ),)).toList(),
                    ),
                  )
              ),
              SizedBox(height: 8.0),
              Image.asset('assets/riceseed.jpg',width: 300,),
              SizedBox(height:4.0),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('A good sample of rice seed should be:',
                  style: TextStyle(
                    fontFamily: 'Oswald',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(18.0, 15.0, 18.0, 0.0),
                  child: Column(
                      children:second.map((e) => Text(e,
                        style: TextStyle(
                          fontSize:18.0,
                          fontFamily: 'Droid',
                        ),
                      )).toList()
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: RichText(
                  text: TextSpan(
                      text:"Important: ",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),
                      children: [
                        TextSpan(text:'When dealing with seed of unknown origin, always remember that it is often impossible to evaluate a seed sample merely by looking at it. Genetic impurities, improper dryness, disease contamination, and pest infestation often do not manifest themselves until the seed is sown and has started to grow. Be sure to test a small portion of the sample (by actually growing an experimental plot) to ensure that the seed is acceptable. Never commit a farmer to growing seed which may turn out to be of poor quality.',style:TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 18.0,
                          fontFamily: 'Droid',

                        ))
                      ]
                  ),
                ),
              ),
              Text('II. Testing the Germination Rate',
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Oswald',
                  fontWeight: FontWeight.bold,
                ),),
              Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 18.0, 18.0, 0.0),
                child: Text(
                  'When the time comes to calculate how much seed rice will be needed to plant a particular area, it will be important to know what percentage of the available seed will actually germinate. Seed may not germinate for several reasons: it may be dormant (incapable of germinating until a minimum interval has elapsed after the seed matured), or it may no longer be viable (the embryo may no longer be alive). When dealing with a seed of unknown age and quality, it is always a safe bet to test the germination rate to avoid wasting money, time, and effort in replanting if the sample fails to germinate well. Various germination tests can be performed to determine germination rates. One of the simplest and most inexpensive tests - and one that many farmers can learn to do themselves - is the Rag Doll Test. (Materials required: several teaspoonsful of the seed to be tested, 3-5 hankerchief-sized rags, 3-5 small sticks, several short lengths of string.)',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontFamily: 'Droid',
                  ),
                ),
              ),
              Container(
                child: Padding(
                    padding: const EdgeInsets.fromLTRB(18.0,15.0,18.0,0.0),
                    child: Column(
                      children:hello.map((f) => Text(f,
                        style: TextStyle(
                          fontSize: 18.0,
                          fontFamily: 'Droid',
                        ),
                      )).toList(),
                    )
                ),
              ),
              SizedBox(height: 4.0),
              Text('III. Soaking and Incubating Seed',
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Oswald',
                  fontWeight: FontWeight.bold,

                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 15.0, 18.0, 0.0),
                child: Text('•	Rice seed should be soaked in clean water and then incubated prior to sowing on seedbeds or directly into tilled soil. Soaking and incubation ensure that by the time the seeds come into contact with the soil they will already have germinated. Pre-germination encourages rapid, even growth and minimizes the danger of seed being washed away (since the emerging radicle quickly burrows down into the soil to anchor the seed in place).',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontFamily: 'Droid',
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(18.0,15.0,18.0,0.0),
                  child: Column(
                    children:hey.map((g) => Text(g,
                      style: TextStyle(
                        fontSize: 18.0,
                        fontFamily: 'Droid',
                      ),)).toList(),

                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
