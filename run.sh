#! /bin/bash
#spark-submit --master yarn-client --class "TwitterPopularTags" --master spark://66.6.134.196:7077 /home/eric/spark/twitter/target/scala-2.10/twitterpopulartags_2.10-1.0.jar 'VCrmDxgA76HqUPS1AdDn4zDJv' 'IbiBFiaF93cuPS4B5V7z2svAaZqgEktXUvsGhkTqp36fU3EOFy' '3173281709-nJHokunBYWLiemSjbdnCtEjWe3rbcUOdKoMkOBW' 'WitUc5n37b4GG57znCtXESFlqnGhQR5joiVqDMHsb5k3i'
#spark-submit --master spark://66.6.134.195:7077 --class "TwitterPopularTags" --master spark://66.6.134.196:7077 /home/eric/spark/twitter/target/scala-2.10/twitterpopulartags_2.10-1.0.jar 'VCrmDxgA76HqUPS1AdDn4zDJv' 'IbiBFiaF93cuPS4B5V7z2svAaZqgEktXUvsGhkTqp36fU3EOFy' '3173281709-nJHokunBYWLiemSjbdnCtEjWe3rbcUOdKoMkOBW' 'WitUc5n37b4GG57znCtXESFlqnGhQR5joiVqDMHsb5k3i'
# project
#spark-submit --master yarn-client --class "org.apache.spark.streaming.eric.TwitterPopularTags" --master spark://66.6.134.196:7077 /home/eric/spark/twitter/target/scala-2.10/twitterpopulartags_2.10-1.0.jar  'VCrmDxgA76HqUPS1AdDn4zDJv' 'IbiBFiaF93cuPS4B5V7z2svAaZqgEktXUvsGhkTqp36fU3EOFy' '3173281709-nJHokunBYWLiemSjbdnCtEjWe3rbcUOdKoMkOBW' 'WitUc5n37b4GG57znCtXESFlqnGhQR5joiVqDMHsb5k3i'
#spark-submit --master yarn-client --class "TwitterPopularTags" --master spark://66.6.134.196:7077 /home/eric/spark/twitter/target/scala-2.10/twitterpopulartags_2.10-1.0.jar 'VCrmDxgA76HqUPS1AdDn4zDJv' 'IbiBFiaF93cuPS4B5V7z2svAaZqgEktXUvsGhkTqp36fU3EOFy' '3173281709-nJHokunBYWLiemSjbdnCtEjWe3rbcUOdKoMkOBW' 'WitUc5n37b4GG57znCtXESFlqnGhQR5joiVqDMHsb5k3i'
#spark-submit --master yarn-client --class "TwitterPopularTags" --master local[4] /home/eric/spark/twitter/target/scala-2.10/twitterpopulartags_2.10-1.0.jar 'VCrmDxgA76HqUPS1AdDn4zDJv' 'IbiBFiaF93cuPS4B5V7z2svAaZqgEktXUvsGhkTqp36fU3EOFy' '3173281709-nJHokunBYWLiemSjbdnCtEjWe3rbcUOdKoMkOBW' 'WitUc5n37b4GG57znCtXESFlqnGhQR5joiVqDMHsb5k3i'
#spark-submit --master yarn-client --jars lib/spark-streaming-twitter_2.10-1.3.1.jar --class "TwitterPopularTags" --master local[4] /home/eric/spark/twitter/target/scala-2.10/twitterpopulartags_2.10-1.0.jar 'VCrmDxgA76HqUPS1AdDn4zDJv' 'IbiBFiaF93cuPS4B5V7z2svAaZqgEktXUvsGhkTqp36fU3EOFy' '3173281709-nJHokunBYWLiemSjbdnCtEjWe3rbcUOdKoMkOBW' 'WitUc5n37b4GG57znCtXESFlqnGhQR5joiVqDMHsb5k3i'
#/usr/local/spark/bin/spark-submit --master yarn-client --jars lib/spark-streaming-twitter_2.10-1.3.1.jar --class "TwitterPopularTags" --master local[4] /home/eric/spark/twitter/target/scala-2.10/twitterpopulartags_2.10-1.0.jar 'VCrmDxgA76HqUPS1AdDn4zDJv' 'IbiBFiaF93cuPS4B5V7z2svAaZqgEktXUvsGhkTqp36fU3EOFy' '3173281709-nJHokunBYWLiemSjbdnCtEjWe3rbcUOdKoMkOBW' 'WitUc5n37b4GG57znCtXESFlqnGhQR5joiVqDMHsb5k3i'
#/usr/local/spark/bin/spark-submit --master yarn-client --jars lib/spark-streaming-twitter_2.10-1.3.1.jar,lib/twitter4j-core-3.0.3.jar,lib/twitter4j-stream-3.0.3.jar --class "TwitterPopularTags" --master local[4] /home/eric/spark/twitter/target/scala-2.10/twitterpopulartags_2.10-1.0.jar 'VCrmDxgA76HqUPS1AdDn4zDJv' 'IbiBFiaF93cuPS4B5V7z2svAaZqgEktXUvsGhkTqp36fU3EOFy' '3173281709-nJHokunBYWLiemSjbdnCtEjWe3rbcUOdKoMkOBW' 'WitUc5n37b4GG57znCtXESFlqnGhQR5joiVqDMHsb5k3i'
/usr/local/spark/bin/spark-submit --master spark://66.6.134.196:7077 --jars lib/spark-streaming-twitter_2.10-1.3.1.jar,lib/twitter4j-core-3.0.3.jar,lib/twitter4j-stream-3.0.3.jar --class "TwitterPopularTags"  /home/eric/spark/twitter/target/scala-2.10/twitterpopulartags_2.10-1.0.jar 'VCrmDxgA76HqUPS1AdDn4zDJv' 'IbiBFiaF93cuPS4B5V7z2svAaZqgEktXUvsGhkTqp36fU3EOFy' '3173281709-nJHokunBYWLiemSjbdnCtEjWe3rbcUOdKoMkOBW' 'WitUc5n37b4GG57znCtXESFlqnGhQR5joiVqDMHsb5k3i'
