import 'package:flutter/material.dart';

class MyRotatedBox extends StatelessWidget {
  const MyRotatedBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[50],
      appBar: AppBar(title: const Text('Rotated Box')),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: SizedBox(
                child: Image.asset(
                    'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAJQA2wMBIgACEQEDEQH/xAAcAAEAAgMBAQEAAAAAAAAAAAAAAQcFBggEAwL/xAA8EAABAwMBBQQIAwYHAAAAAAABAAIDBAURBgcSITFRE0FhcRQiMkKBkaGxFYLBQ1JTcpLRCBcjM6Ky4v/EABQBAQAAAAAAAAAAAAAAAAAAAAD/xAAUEQEAAAAAAAAAAAAAAAAAAAAA/9oADAMBAAIRAxEAPwC6UREBERAREQEREBERAREQEREEqERAQoiAiIgIiIARApQFBRCgIiICIiAiIgIiICIiAiIgIiICIiApUKUEIiFAREQEKlQgIiICFEQEREBERAREQERMICIiAiYRAREQEREBERAREQEREEqERACKVCCVClEBQpRBpv8Amho3vvLB5xv/ALL8SbVNHM5XQyfyQvP6LmtEHQk+2XSkRwz0+XjjLaYgfVQNs2lSPZuOehp8fqufEQX9Jtr0y0HcpLo8juELRn5uXgqNudtY3NPYq557u1lYz7ZVIIgtit243N5IobHSRDuM0znn6ALCXDa5qusaWxz09I0/wIuI+JytCRBtFv1/qair21gutVO8HJZNKXMd4FvL5BWrZNs2n6qBgu0VVQVGP9QCMyx58C3jjzAVBIg6stOr9O3fAt94o5XH3O0DXfIrNgggFpBB5EHmuNyAeYB81tmh9d3TSNTuxZqbc85kpJHnHmw+676FB06iwGldX2fVVKZrXUYlYMy0suGyxeY6eI4LPoCJ/ZeO53W32mAz3OtgpYwM70zw1B7EVX3zbVZqSXsrPRVFxwcOlceyj+GeJ+QC+FLtxtbsel2Svj69jIx/3LUFrhFo1t2taQriGvrpqN592rgLP+Qy36r53Ta5peicWUj6q5SdKWL1B+ZxA+WUG+qVqmkNe2fVMjqemE1LWtGfRqkAOeOrSCQ4eXHwW1oChCiAiIgIiIONyQBxICyVq0/ebxj8MtdXUg8Q6OI7p/McD6rouy7OdKWZ4kprTHNOOU1U4zOB6gOJAPkAtqY1rGhrGhrRyAGEHNkeyrWj2734RGzPuvq4gf8AssfctBattkTpqyxVIhYCXPicyUAdfVJXUiION+7mCEXROsNlVlv8slXQH8Nr35LnxDMch6uZyz4jGVWN12SatoXO9GpYK+PufTTNBx4tfj6ZQaIsppe0SX/UFDa4R/vzAPOcbrBxd9MqLrp692du9dLTW0rP35ITu/1DgsdDK+KRk1PI6ORhDmSRuwWnqCEG47TdEHR9yjkppe1ttY55p9724yMEsd14Hge9a1U2muprZSXOenc2hq3FkM44tc4ZyOoPArJX3WV51DaKe23maOqZTzdrFUOYBKPVLcEjgRx6Z4DivbctR0NXs1tenmNlFfR1/bP3m+oWFsgyD+YINeZbKt1nkuzYg6ijqBTvkDuLXkZGR0Vj7L9J2DWOmK2muNOY6+kqTu1cJ3ZN1zRgHqAQeBX00RYnXTY7qONoG/NM6WI8PbiDXDn4tx8V5/8AD/W9nqWvpA7hU0YePyO/9IMbd9Aau0bc2XG0NlqWQP34auj4uGDnD2c/McQVaOmtc18+kqy8akslXSuoh65ihIE/UtaeI8c8B1W9A4R2HAhwDgeBB7wg581RtivF1ifT2psdqgcSDKyTemI8Hcm/D5rUobHqC9RS14oq6qiiaXSVM7jhg67zz9srp6DT9kp6l1VBaaCOd3tSsp2h3xOFSG1nXYv1WbLZpcWmmcRI5nAVLx92ju7jz6IK4JOSSi2Kn0pVjSc+pa9xpqIOYylY5vr1LnHHDo3nx78eGVrxxnhnHighD4r001DWT00tXT0k8tNDwklbGSxh6E8gV8XNYWEt4HvaUHstF1qbVUxzwEOa12SxxI49QRxaejhxV96E2kW6/MbS1kxirGgZ7XgXfofMfEBc6qWOcx7XsJa9py1wOCD1CDsfu4ffKKh9FbWau3Mjo7+TU044dvj1gPHH3+yuu0XahvNEyrt1Q2aF45tPEHx6IPciKCgIiICIiAiIgIiIIc0PY5kjWuaRggjIK1u7aB0rdmv9KstM2R/EywN7J+eu83BWyogpHUmxSqgBl03X+kt/gVhDXgeDwMH4gKt77Ybrp+pjp71ROpJZG77Gue128OoLSQutlruptGWnUtwt9dcWzdtQv3mdm8APGQd1wxxGQOiCttjz7/TyXHT9fba2O2y0sko9Ip3s7N/AYBIHtA8vBY7YFAGaurxJG4Sw0RZg82HfGQfHh9FfndjuXgpbNbaO41NwpKKGGrqQBPLG3Bkx1Qe9ERBou17U8di0vNRwzFtwuDDHE1p4tZwD3eGAfqqq2ZaNhvs891vrexsVC0uke47rZXDju5/dHf8AAKz9b7NW6t1BHcp7zLTwNibE6BsQcQAT7JJwM5PMFbLPpe3P0m/TUIkgoHU/YZjI3wOuSOJ+6CmtrOtrZqKmobXYXPNDSvLnOEe41xA3Who6AE/Nappeu03RSSP1JZ6q5ZcOzbDUdm1oHPIyN7P6L66203Hpe/SWqOtdUlrWva58W4XB3LkT5LHXCw3i28bhaa6nHPefA7dx/MBj6oPfqbVM96e2CmiZQ2qEn0ehgbuMjHiBzPivCbdG2w/iT7hRdtJN2bKNs7XTY73uaDlo81jN5oOHOAJ5Kc+JCAiIgLJ2HUF109VCps9ZJTv95vNjvAt5FYxEF66W2zW2rjZDqSA0NQODqiJpfC49erfr5lWRbLpQXemFTbKyCrhPvwSB4z0OOR81yEvXarnXWesFXa6uaknHvxOxn+YciPNB16ipjS22l7Gsp9U0W93emUg+rmfqPkrGp9c6VqIWSsv1CGuGQHyhpHmDyQbCiIgIiICIiAilQgIiICIiAiIgnuUIiCiNp9qr7ptVpaOlgklMzIHR4acBgPrHyGOPmr0kYXUzoue9GW+ByF9EQVHse03UsrL9Je7aDTOl7KNlVBkOc1zslu8OXEcQs/qLZPpq8Ey00T7ZUHiZKTG6T4sPD5YW+FSgoe77E7zSw9parlS3Aj9m+MwO+HFwPzWhXPTl8tTy242ithx73Ylzf6m5C61TKDjeIGZ+5Cx0j/3WNLj8gvTNbbhBD21Rb6yKEftJKd7Wj4kYXX/wUHjwPs94QcbNcCMgg+SldR33Qemb5vuq7XBHM7nPA3s3/NvP4qqdXbH7pbBJV2CX8QpW8TC4bs7R9nfRBWXflF+pY3xSPilY5kjDhzHDBafJflB2QiIgIiICIiAiIgIiICIiAiIgIiICIhQFKhEEqAilAUIUQFKhAg0zX2z6g1VTvnhaymugHqThvB/QPxzHiqBr9NXqgrJaSpttSJYjuu3WFw+BHNdZL8lrScnOUEoiICIiAiIgIiICIiAiIgIiICIiAhREBSoUoIRECAUUqEBAilBCIiAiIgIiICIiAiIgIURBKhEQEREEqERAREQAiIgIERAKIiAhUoghSiIP/9k='),
              ),
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RotatedBox(
                quarterTurns: 3,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.black,
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'Challenges of democracy',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width - 70,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '      Fifty years ago, the dominant concern of citizens and observers alike was about the economic future of newly independent Bangladesh. Five decades later, a poverty-stricken, disaster-prone vulnerable economy has confounded observers at home and abroad alike by scripting a remarkable story of economic transformation and resilience. The achievements came neither overnight nor by the efforts of any single quarter. But the change has been real, and the country today has legitimately embraced a higher-level aspiration of middle-income status within the coming decade. Progress in economic development, however, has not been mirrored in progress in political development.\n\n'
                    '      After independence, politics seemed the lesser challenge. In a twist of irony, today it is deficits in political development that are gnawing at the foundational dream of an inclusive, humane society. Representational rights have been fatally weakened as have been the institutions of accountability across the board. Such political decay is fuelling unaccountable power, rampant cronyism and systemic corruption.\n\n'
                    '      But first, a look back. The by-now commonplace statistics of Bangladesh\'s social and economic success do not do justice to the quality and depth of Bangladesh\'s transformation thus far. Five system-defining achievements stand out.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
