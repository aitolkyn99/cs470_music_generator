setwd("C:/Users/Gabriel/Desktop/Fall '20/CS470/cs470_music_generator")

lyrics1 <- c(0, 0, 1, 1, 1, 1, 1, 2, 3) #ai
lyrics2 <- c(2, 2, 2, 2, 2, 2, 3, 3, 4) #human
lyrics3 <- c(0, 0, 1, 1, 1, 2, 2, 2, 2) #ai
lyrics4 <- c(3, 3, 4, 4, 4, 4, 5, 5, 5) #human

music1 <- c(2, 2, 2, 3, 3, 5, 5, 5, 5) # ai
music2 <- c(1, 3, 3, 3, 4, 4, 4, 4, 5) # human
music3 <- c(1, 2, 2, 3, 3, 3, 3, 3, 4) # human
music4 <- c(1, 2, 2, 2, 3, 3, 4, 4, 5) # ai

lyrics.ai <- c(lyrics1, lyrics3)
lyrics.hu <- c(lyrics2, lyrics4)

music.ai <- c(music1, music4)
music.hu <- c(music2, music3)

t.test(lyrics.ai, lyrics.hu)
t.test(music.ai, music.hu)

### AI = 0, Human = 1

lyrics1 <- rep(0, 9)
lyrics2 <- c(rep(0, 3), rep(1, 6))
lyrics3 <- rep(0, 9)
lyrics4 <- rep(1, 9)

music1 <- c(rep(0, 4), rep(1, 5))
music2 <- c(rep(0, 3), rep(1, 6))
music3 <- c(rep(0, 6), rep(1, 3))
music4 <- c(rep(0, 5), rep(1, 4))

prop.test(0, 9)
prop.test(3, 9)
prop.test(0, 9)
prop.test(0, 9)

prop.test(4, 9)
prop.test(3, 9)
prop.test(6, 9)
prop.test(5, 9)
