-- I took out the ID's that were entered, because primary keys have auto-increment which should do that for us. Gabe :)

INSERT INTO BBY_5_user (ID, user_name, first_name, last_name, password, is_admin) VALUES (1, 'jparry', 'jim', 'parry', 'java', 0);
INSERT INTO BBY_5_user (ID, user_name, first_name, last_name, password, is_admin) VALUES (2, 'a-aron', 'arron', 'ferguson', 'a123', 0);
INSERT INTO BBY_5_user (ID, user_name, first_name, last_name, password, is_admin) VALUES (3, 'donna', 'donna', 'turner', 'a123', 0);
INSERT INTO BBY_5_user (ID, user_name, first_name, last_name, password, is_admin) VALUES (4, 'jason', 'jason', 'wilder', 'a123', 0);
INSERT INTO BBY_5_user (ID, user_name, first_name, last_name, password, is_admin) VALUES (5, 'keith', 'keith', 'tang', 'a123', 0);
INSERT INTO BBY_5_user (ID, user_name, first_name, last_name, password, is_admin) VALUES (6, 'arnold', 'arnold', 'schwarzenegger ', 'illbeback', 0);
INSERT INTO BBY_5_user (ID, user_name, first_name, last_name, password, is_admin) VALUES (7, 'sarvmr', 'Naz', 'Mohammadi', 'admin1', 1);
INSERT INTO BBY_5_user (user_name, first_name, last_name, password, is_admin) VALUES ('adult', 'Steve', 'Buscemi', 'sk8terboi', 0);
INSERT INTO BBY_5_user (user_name, first_name, last_name, password, is_admin) VALUES ('Nerdslayer0', 'Gabriel', 'Fairbairn', 'asdf', 1);

INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (1, 'Go postal', 'To suddenly behave in a very violent or angry way', 'The expression derives from a series of incidents from 1986 onward with USPS', 200, 'X');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (2, 'Salty', 'Angry, irritated or hostile', 'U.S. slang sense of ""angry, irritated"" is first attested 1938 (probably from similar use with regard to sailors, ""tough, aggressive,"" attested by 1920)', 200, 'Y');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (3, 'No Cap', 'Meant to convey authenticity and truth.', 'In the 1940s, according to Green''s Dictionary of Slang, to cap is evidenced as slang meaning ""to surpass,"" connected to the ritualized insults of capping (1960s)', 200, 'Z');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (4, 'thong', 'A light sandal with a thong between the big and second toe.', '""Thong"" comes from words meaning ""restraint,"" according to The Oxford English Dictionary, and was originally a narrow strip of leather used to secure something.', 200, 'B');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (5, 'Gas of a time', 'A popular slang term in the 1960s, a `gas` was any activity or event that was either fun or inspired you to laugh', ' The first is the expression `everything is gas and goiters,` which is first found in print used by Charles Dickens in 1839, meaning quite satisfactory', 200, 'B');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (6, 'Don``t flip your wig', "Use it to tell someone to calm down. ", 'Contrary to popular belief, it is not an old phrase, but was born in North America. The Oxford English Dictionary has the first print appearance listed in 1952.', 200, 'B');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (7, "Simp", "Short for simpleton and of showing excessive sympathy and attention toward another", "The 'New Partridge Dictionary of Slang and Unconventional English,' defines it as a shortened version of simpleton, so the phrase''s original meaning is rooted in calling someone stupid. The dictionary lists its first known usage as 1946, though it appeared in The New York Times as early as 1923", 200, 'Z');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (8, "Word", "You're right", "The phrase 'word' originally came from saying that your word is your bond, and it was shortened to just 'word.'", 200, 'X');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (9, "Wigging out", "Going crazy", "'Wigging out' is a variation of the older slang 'flip your wig' which was coined in 1952 or earlier", 200, 'X');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (10, "NOT", "psych!", "Popularized in North America in the 1990s by the Saturday Night Live sketch and subsequent film Wayne''s World, 'not' was selected as the 1992 Word of the Year by the American Dialect Society.", 200, 'Y');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (11, "Gettin' Jiggy", "Dance like no one is watching", "This 90s phrase came from the popular music video by Will Smith, Gettin' Jiggy With It.", 200, 'Y');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (12, "Fire", "Really cool and amazing", "No history", 200, 'Z');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (13, "Groovy", "Really cool and amazing", "Reffereing to music that's swinning, tight, funcky, in the pocket", 200, 'B');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (14, "Respek", "Respect", "First introduced into the lexicon in 2016 by rapper Birdman during rap radio show", 200, 'Y');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (15, "Adulting", "Engaging in an activity or behavior that involves responsibility or decision-making", "No history", 200, 'Y');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (16, "Canceled", "Rejected, deleted, cut out of your life", "No history", 200, 'Y');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (17, "Low key", "Describe something you're doing on the down-low, understatedly or secretly", "Musical origins, characterizing something has having a deeper, more muted, or darker tonal register.", 200, 'Y');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (18, "Draking", "Too emotional, revealing anxieties and insecurities", "Name of popular rapper Drake", 200, 'Y');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (19, "Thirst trap", "Thirsty or being thirsty", "No history", 200, 'Y');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (20, "It me", "This represents exactly how I feel", "No history", 200, 'Y');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (21, "Bouta", "I am about to", "No history", 200, 'Z');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (22, "Clap back", "Respond to an insult with", "No history", 200, 'Z');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (23, "Blessed", "Divinely or supremely favored", "Past-participle adjective from bless", 200, 'Y');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (24, "GRWM", "Get ready with me", "GRWM (full form: Get Ready With Me) is a film in which individuals videotape every step of their morning, evening, and ECT routine", 200, 'Z');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (25, "Bae", "Before anyone else", "It usually refers to a person's romantic partner, especially a boyfriend or girlfriend. It came into widespread use around 2013 and 2014 through social media and hip-hop and R&B lyrics", 200, 'Y');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (26, "Beat", "Beauty and makeup", "No history", 200, 'Y');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (27, "Guess", "Someone or something that's fun or funny", "No history", 200, 'B');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (28, "Pressed", "To be very annoyed or mad", "Term originated on TikTok", 200, 'Z');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (29, "Big mad", "Extreme anger in a situation", "No history", 200, 'Y');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (30, "Catch these hands", "To start a fight. It used to be called firstcuffs, but alas, no more", "No history", 200, 'Z');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (31, "Go off", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (32, "FYP", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (33, "BOP", "When a song or album is exceptionally good", "No history", 200, 'Z');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (34, "GOAT", "The Greates of All Time", "Some one incredible ", 200, 'Z');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (35, "GUAP", "Money, and lots of it", "No history", 200, 'Z');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (36, "Mood", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (37, "FOMO", "Fear of missing out", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (38, "Stan", "Obsessed but not in a creepy way", "Combination of 'stalker and 'fan'", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (39, "Fam", "Family", "It can be used to describe your friends", 200, 'Z');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (40, "Smol", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (41, "Take the L", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (42, "Bet", "Yes", "No history", 200, 'Z');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (43, "Lit", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (44, "Troll", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (45, "ASL", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (46, "Swol", "", "No history", 200, 'Y');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (47, "Cat", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (48, "Vibe check", "To check someone's energy or mood", "No history", 200, 'Z');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (49, "Scratch", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (50, "Kiki", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (51, "Lewk", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (52, "Slaps", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (53, "Slay", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (54, "Iykyk", "If you know you know", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (55, "Karen", "", "No history", 200, 'Z');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (56, "Simp", "Too attentive and submissive to women", "Term is degrading to women and a way of bullying men in 1987", 200, 'X');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (57, "Receipts", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (58, "Sus", "Suspicious", "No history", 200, 'Z');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (59, "Kicks", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (60, "Dad", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (61, "TBH", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (62, "Cheugy", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (63, "Zaddy", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (64, "Yeet", "A powerful throw", "No history", 200, 'Z');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (65, "Glow up", "", "No history", 200, '');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (66, "I'm dead", "Find someone hilarious", "No history", 200, 'Z');
INSERT INTO BBY_5_master (word_ID, phrase, meaning, history, value, generation) VALUES (67, "Gas", "An activity or event that is fun or insipered to laugh", "No history", 200, 'B');


INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(1, 2, 3, 0, 0);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(1, 3, 0, 1, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(1, 4, 3, 3, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(1, 6, 6, 1, 0);

INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 13, 0, 2, 0);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 65, 0, 2, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 64, 0, 7, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 52, 0, 10, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 22, 1, 9, 0);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 55, 1, 16, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 31, 2, 1, 0);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 32, 2, 4, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 57, 2, 19, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 53, 3, 12, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 54, 3, 14, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 35, 4, 1, 0);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 34, 4, 1, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 40, 4, 8, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 2, 4, 10, 0);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 33, 5, 0, 0);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 17, 6, 7, 0);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 51, 6, 7, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 41, 7, 1, 0);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 19, 7, 5, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 7, 7, 16, 0);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 58, 7, 16, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 29, 8, 13, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 50, 9, 7, 0);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 59, 9, 12, 0);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 44, 10, 3, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 28, 10, 11, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 48, 11, 7, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 24, 11, 10, 0);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 66, 11, 15, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 67, 11, 10, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 25, 12, 9, 0);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 26, 12, 9, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 63, 12, 17, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 43, 13, 3, 0);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 23, 13, 7, 0);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 45, 14, 1, 0);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 46, 14, 2, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 30, 15, 4, 0);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 47, 15, 4, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 3, 16, 1, 0);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 60, 17, 9, 1);
INSERT INTO BBY_5_crossword(crossword_id, word_id, row_num, col, vertical) VALUES(2, 49, 18, 6, 0);

INSERT INTO BBY_5_item (ID, name, description, price, type) VALUES (1, 'B upgrade coupon', 'Upgrades your B title by 1 level.', 2000, 'B');
INSERT INTO BBY_5_item (ID, name, description, price, type) VALUES (2, 'X upgrade coupon', 'Upgrades your X title by 1 level.', 2000, 'X');
INSERT INTO BBY_5_item (ID, name, description, price, type) VALUES (3, 'Y upgrade coupon', 'Upgrades your Y title by 1 level.', 2000, 'Y');
INSERT INTO BBY_5_item (ID, name, description, price, type) VALUES (4, 'Z upgrade coupon', 'Upgrades your Z title by 1 level.', 2000, 'Z');

