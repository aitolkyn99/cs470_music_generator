# The Beatles Composer
## Aitolkyn Baigutanova, Chitipat Phetmunee, Gabriel Lima
### CS470 - Project

Melody and lyrics generator trained on The Beatles' songs. The model is composed of two parallel GRU models, whose losses are composed using a lambda value.

* Training.ipynb - Training script. Set lambda_lr for thr tradeoff between lyrics and melody losses. Default = 1.
* Generation.ipynb - Set model you would like to use to generate songs and lyrics. Set path for generated MIDI in the last cell. Copy the generated lyrics from the output cell. Or you can find the lastly generated lyrics result in "/data" directory as a pickled "last_generated.pkl" file and melody in "/music" directory as a "song2.midi" file
* mergesong.ipynb - Merges lasly generated lyrics and a MIDI file into a song. 
* Other notebooks - auxiliary scripts for dealing with the raw lyrics and MIDI data & previous attempts to use generative models.

Due to installation requirements, please upload the whole project to Google Drive and run it with Google Colab.

For more information about the model and results, please refer to the final report: https://tinyurl.com/y3lzbccb
