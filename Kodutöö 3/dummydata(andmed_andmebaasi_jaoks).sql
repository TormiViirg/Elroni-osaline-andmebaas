-- 1) PrivilegeTypes
INSERT INTO PrivilegeTypes (privilege_type)
VALUES 
    ('admin'), 
    ('tavaklient'), 
    ('äriklient'), 
    ('VIP'), 
    ('töötaja'), 
    ('piletimüüja'), 
    ('Elron kaardi omanik'), 
    ('konto omanik'), 
    ('lojaalne klient');
GO

-- 2) PaymentMethods
INSERT INTO PaymentMethods (payment_method_name)
VALUES 
    ('debiitkaart'), 
    ('sularaha'), 
    ('interneti makse'), 
    ('elroni kaart');
GO

-- 3) CardType
-- Be sure NOT to mix up the number of columns and values
INSERT INTO CardType (card_type)
VALUES 
    ('isiklik'), 
    ('ettevõte'), 
    ('töötaja');
GO

-- 4) CardStatus
INSERT INTO CardStatus (card_status)
VALUES
    ('aktiveeritud'), 
    ('blokeeritud');
GO

-- 5) TransactionType
-- Changed to single-column "transaction_type"
INSERT INTO TransactionType (transaction_type)
VALUES
    ('piletiost'), 
    ('rahalaadimine'), 
    ('saldo vaatamine'), 
    ('perioodipiletiost');
GO

-- 6) Taxes
INSERT INTO Taxes (VAT_rate_percentage)
VALUES (22);
GO

-- 7) Elron
-- Inserting into multiple columns we presume exist in the Elron table
INSERT INTO Elron (
    company_name, 
    company_address, 
    KMKR_nr, 
    AK, 
    reg_nr, 
    description_ticket,
    klienditugi_description
)
VALUES (
    'Eesti Liinirongid AS', 
    'Vabaduse pst 176, 10917 Tallinn', 
    'EE 1000523940, CIV', 
    'EE622200001120222783', 
    10520953, 
    'Klienditugi blabla bla blaaaaaaaaaaaaa',
    'Reisija meelespea Sõiduõigused blabablalblbalblabblalablabalblabalalaalbalbblabalbabl'
);
GO

-- 8) TicketTypes
INSERT INTO TicketTypes (ticket_type) 
VALUES 
    ('tava'), 
    ('soodus_dokumendiga'), 
    ('elroni_kaart'), 
    ('veebilehet'), 
    ('laps'), 
    ('1.klass'), 
    ('ratas');
GO









INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('btoyrhpjsw@gmail.com', 'cstfrexfhjbawsvpqbdbarx', 'btoyrh', 'pjsw', '2002-05-03', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('nagehujpkdrqbdwlsjc@gmail.com', 'phxhdzwvyibnzydh', 'nageh', 'ujpkdrqbdwlsjc', '1985-06-22', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('qwtmroofrlflsodemzmgohmidhiguzaxflzqbh@gmail.com', 'm', 'qwtmroofrlflsodemzmgohmidhiguz', 'axflzqbh', '2015-12-08', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('muldkpiozefyrvaxocuvkycpdcxwhxip@gmail.com', 'jka', 'muldkpiozefy', 'rvaxocuvkycpdcxwhxip', '2009-09-14', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('hzukfjurjzumoqgkykagbfqsptj@gmail.com', 'gcufqnkxogdlbnnxavziy', 'hzukfjurjzumo', 'qgkykagbfqsptj', '1951-08-08', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('fjdtuhdhzonngcvkbta@gmail.com', 'yqipdejmcihgcvhepihll', 'f', 'jdtuhdhzonngcvkbta', '1991-01-07', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('pqremuqlugjybbpginwjarxmivksvenublgawiladg@gmail.com', 'cj', 'pqremuqlugjybbpginw', 'jarxmivksvenublgawiladg', '2000-10-09', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('pjsgtvkjklinppywxnjfoyfjppjbuyhfdgsygwoysa@gmail.com', 'qakkliwtpwdmo', 'pjsgtvkjklinppywxnjfoy', 'fjppjbuyhfdgsygwoysa', '1982-07-27', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('nhrgihtfbpccpjltsfiygtdsx@gmail.com', 'wivcloutdhijlke', 'nhrgihtfbpc', 'cpjltsfiygtdsx', '1933-08-28', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('bmskbqkonkmpxxdlppcf@gmail.com', 'wgalaxlirvm', 'bmskbq', 'konkmpxxdlppcf', '1999-04-12', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('vekkqwmbzbjqrxftruqwcdpefmoegkymdcvp@gmail.com', 'hxqbidpynxujraitjzytz', 'vekkqw', 'mbzbjqrxftruqwcdpefmoegkymdcvp', '1966-06-12', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('wutihkgxlhvrxrnsw@gmail.com', 'dmiuhfervls', 'wutihkgxlhvrxrns', 'w', '1945-06-11', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('hc@gmail.com', 'tifczqppihhj', 'h', 'c', '1943-06-14', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('ndfoqonxydghezjnsfobpshrly@gmail.com', 'zypwccxtmaeuoxxuzxv', 'ndfoqonxydghezjns', 'fobpshrly', '1947-05-26', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('exausmakvkjjkrqopekqfdhurztcftmxftpeptj@gmail.com', 'unjahmrwdeftsnqhgezwjv', 'exausmakvkjjkrqopekqfdhur', 'ztcftmxftpeptj', '1954-08-24', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('ohnkdeoieplr@gmail.com', 'oznqyngshcejthilrilabmrjbnnaq', 'ohnkde', 'oieplr', '1995-09-05', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('obidjaztqiavuvdojdmkotyulhbdhdacr@gmail.com', 'ddcaogmdanstwm', 'obidjaztqiavuvd', 'ojdmkotyulhbdhdacr', '1994-05-08', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('ldrxvnillixxacobvjiohvlgdkaynekkmjrpovyybqnccvblkgkf@gmail.com', 'mdpcjnjgm', 'ldrxvnillixxacobvjiohvlgd', 'kaynekkmjrpovyybqnccvblkgkf', '1937-09-07', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('kezvdiszaxjyeiuvtmlxnfahnbrrussjh@gmail.com', 'gmp', 'kezvdisz', 'axjyeiuvtmlxnfahnbrrussjh', '2013-06-26', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('joadeqmgfoocejujjglslrxzi@gmail.com', 'qyavcwxjlcqwmg', 'joa', 'deqmgfoocejujjglslrxzi', '1966-09-25', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('ghnwsnckbsavjikvqffrqyhgfmfdpuumurvrvdckpglwwvlq@gmail.com', 'qxwax', 'ghnwsnckbsavjikvqffrqyhgfmfdp', 'uumurvrvdckpglwwvlq', '2019-01-05', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('bvjkmdjdrdasgqxhqvsaqlaplkoabiwvn@gmail.com', 'lkmvdgadbcofzzuoscjkjnu', 'bvjkmdjdrdasgqxhqvsaqlaplko', 'abiwvn', '1936-10-18', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('yidwaukouiapwxvebdxhlqqwtbttjicnopivinqozfbehqylhr@gmail.com', 'ctkjoonsafjpvutkswcn', 'yidwaukouiapwxvebdxhlqqwtb', 'ttjicnopivinqozfbehqylhr', '1936-12-03', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('lqplpxrunudtaaufkzrgpcdykjbybydhzbkfmffsukwsmnuw@gmail.com', 'vtg', 'lqplpxrunudtaaufkzrgpcdykjbyb', 'ydhzbkfmffsukwsmnuw', '1917-12-05', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('abuhrwofijlzkyjzakzzqqagpa@gmail.com', 'sga', 'abu', 'hrwofijlzkyjzakzzqqagpa', '1973-05-25', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('phlctqgzqsuehkkgoozcxryvlytgjdxcnricelsqnwpemc@gmail.com', 'kohavsbc', 'phlctqgzqsuehkkgoo', 'zcxryvlytgjdxcnricelsqnwpemc', '2016-11-04', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('daaubnctepbvklzbifausq@gmail.com', 'oivczso', 'daaub', 'nctepbvklzbifausq', '2000-07-19', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('iurdtppmohodvcopkmazfqglqcdv@gmail.com', 'cjqzjutvf', 'iurdtppmohodvcopkm', 'azfqglqcdv', '1919-11-10', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('pnbmevyznaphsamjygydgllxmdnthhfofukvepk@gmail.com', 'oicgodyfoodnmtlwnii', 'pnbmevyzna', 'phsamjygydgllxmdnthhfofukvepk', '1930-07-27', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('xjxrbacwxbepokbvbxzlwsqfiugeom@gmail.com', 'bfnwkssjnqkznvvuzflc', 'xjxrbacwxbepokbvbxzlws', 'qfiugeom', '1939-10-18', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('jnvhisuvequdzvszrnblcggpbfcaddjtsqaurolctdoc@gmail.com', 'uugmwlljutiwwosrjuwhxp', 'jnvhisuvequdzvszrnblcggp', 'bfcaddjtsqaurolctdoc', '1917-11-19', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('xfkgyzcrdrkeadoweprlluaqgpzvbxkuremcexnypkihtzurx@gmail.com', 'sjcswslfrhqxpgabmjyr', 'xfkgyzcrdrkeadoweprlluaqg', 'pzvbxkuremcexnypkihtzurx', '1905-10-26', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('kskkeaahcasfnuupdqbaxyibplzd@gmail.com', 'lrfqmvkimrbnseunn', 'kskkeaahcasfnuupdqbaxyi', 'bplzd', '1947-08-07', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('dysdazxpagocgxbkwgjosxpakrckbexdguznjvzrbgpba@gmail.com', 'ssxtyzspehtiiqplinb', 'dysdazxpagocgxbk', 'wgjosxpakrckbexdguznjvzrbgpba', '2019-01-04', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('qywlxogryfwovqqu@gmail.com', 'rnvpzlpbhoxylzubljieglpjja', 'qywlxogryfwo', 'vqqu', '2013-03-09', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('tkmpqrhyeuztjvjkwtgbilgya@gmail.com', 'lccgvvxqhdhp', 't', 'kmpqrhyeuztjvjkwtgbilgya', '1926-07-25', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('tzxjvhrpwbeajavkbuvnagptbihwmlnybydmstq@gmail.com', 'qzydwqnbtrgzkyi', 'tzxjvhrpwbeaj', 'avkbuvnagptbihwmlnybydmstq', '1965-06-05', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('kleedflqvmjlpcznnhwoanxpiqogizouonfwbxrchncit@gmail.com', 'lviqilalwivbpduo', 'kleedflqvmjlpcznnhwoanxp', 'iqogizouonfwbxrchncit', '1963-06-29', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('mtnhqplforktaybnxanpvztpqktcnruoowu@gmail.com', 'qpnmtvleuuwnfzzjcavngjwnj', 'mtnhqplforkta', 'ybnxanpvztpqktcnruoowu', '1972-04-21', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('oxctzjspwsfphzicmlqjrclbcnaujpesoinbinqiaqwqhbkhbnmwwf@gmail.com', 'pymslwmxgcjwxij', 'oxctzjspwsfphzicmlqjrclbcna', 'ujpesoinbinqiaqwqhbkhbnmwwf', '1984-09-30', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('apyryuapqxhzcmyrlgslqbqrqcaaz@gmail.com', 'zdodpxsrxfqfzwjxhemukdvfyzvz', 'apyryuapqxhzcmyrlg', 'slqbqrqcaaz', '2005-05-10', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('bkknzkziicebqspntwqmkhbvpccykdqhbfgsciq@gmail.com', 'rrzi', 'bkknzkziicebqspntwqmkhbvpccyk', 'dqhbfgsciq', '2018-11-03', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('liezrlvdaxqxzmqljoqnvnfrig@gmail.com', 'qsqkufqk', 'liezrlvdaxqxzmqljoqnvnfri', 'g', '1992-02-06', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('vmuvciniolhletym@gmail.com', 'mow', 'vmuvciniolhlety', 'm', '2002-03-30', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('ctnntzuiqtpsaxfoibxlfsodgrpiklubbipdsqckaenpojpzn@gmail.com', 'yixyuqtcs', 'ctnntzuiqtpsaxfoibxlfs', 'odgrpiklubbipdsqckaenpojpzn', '1904-11-08', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('xjtqllwdooaadnlrifsxekqaoedjdwajdgttsgti@gmail.com', 'jctqoimrquzlfqpctak', 'xjtqllwdooaadnl', 'rifsxekqaoedjdwajdgttsgti', '1985-10-26', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('eyjqcrjldfhkbvwcutfvmitr@gmail.com', 'mncplktetkojvuarbhbtkryliyl', 'eyjqcrjldfhkbvwcutfv', 'mitr', '2008-12-11', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('uaugkvfofdnlakpixsyonyxkggbhlehgkkzmzykeqjawjzue@gmail.com', 'ulgfnpnkcbxetylultbvbjn', 'uaugkvfofdnlakpixsy', 'onyxkggbhlehgkkzmzykeqjawjzue', '1917-07-14', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('xyudulwapatf@gmail.com', 'jutmwqlzbmttbi', 'xyudulwap', 'atf', '1917-06-30', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('lrjbwascmzfzwjobqaiaqcobtdfdwztltoncres@gmail.com', 'dixmqeprwtncawsxvjhdhgr', 'lrjbwascmz', 'fzwjobqaiaqcobtdfdwztltoncres', '1929-11-10', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('asdmhhsskgrquynpuebzlnuhlsvriaemkqorsesi@gmail.com', 'qa', 'asdmhhsskgrquynpueb', 'zlnuhlsvriaemkqorsesi', '1901-11-04', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('aexacdyvjrywvaipmjejnykan@gmail.com', 'xvsbeivjfamkklbxnp', 'aexacdy', 'vjrywvaipmjejnykan', '1914-10-26', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('gdghgzuwrhut@gmail.com', 'tnydvnpfl', 'gdgh', 'gzuwrhut', '1938-05-02', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('cvpmtezxemjhmqubkz@gmail.com', 'kyiavsxecqzca', 'cvp', 'mtezxemjhmqubkz', '1922-03-04', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('jhppmwfvdbdbcferfycuuhddlanlnmzpthzvgxr@gmail.com', 'miptmjhlehdfaajalhdvtimvjbtyn', 'jhppmwfvdbdb', 'cferfycuuhddlanlnmzpthzvgxr', '1921-05-28', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('appliendlppvsklvdhilcyxzgrozyjwlnootgqlufx@gmail.com', 'fmvpkhdbefpeolj', 'appliendlppvsklvdhilcyxz', 'grozyjwlnootgqlufx', '2010-09-09', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('vryrsmmyuljcdlgbrpadawahsbjrna@gmail.com', 'nfxsuuntmkqa', 'vryrsmmyuljcdlgbrpadawahsbjr', 'na', '1955-09-04', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('qzsvyvvyryeemfowlmgmpahrbfbqaeyjjny@gmail.com', 'nlitcxkbjzsyqjkbhsjnf', 'qzsvyvvyryeemfowlmgmpahrbfbq', 'aeyjjny', '1960-05-12', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('xceksdqloqxjdeqcljcogtulhyhdcgqvmemgnpi@gmail.com', 'ggofsfbxcjdwvoocxwrhitro', 'xceksdqloqxjd', 'eqcljcogtulhyhdcgqvmemgnpi', '1993-01-30', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('inwlgbwhoefxaogosxsolixjld@gmail.com', 'ns', 'inwlgbwhoefx', 'aogosxsolixjld', '1925-03-23', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('tdifadrnkhqkiofpqbbichlu@gmail.com', 'zr', 'tdifadrnkhqkiofpqbbich', 'lu', '1979-01-01', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('hahczisycfenvpxidobrqxptnoyyvev@gmail.com', 'cneysdrrvuijgdh', 'hahczisycfenv', 'pxidobrqxptnoyyvev', '1944-09-23', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('lmwmwovomettmjigmaeodlphhkvfhdkkvudmtgrx@gmail.com', 'usmiobwdksnftylv', 'lmwmwovomettmji', 'gmaeodlphhkvfhdkkvudmtgrx', '2012-04-25', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('trqlyhnsfsuigassscvkisex@gmail.com', 'hnxqxhatwnwuqaykicedbiv', 'trqlyhnsfsuigas', 'sscvkisex', '2009-01-22', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('chyxwvrjale@gmail.com', 'dahelsfqbvzmu', 'chyxwvrja', 'le', '1961-04-05', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('ffupqvbkdhcjxyfodoitaqf@gmail.com', 'bshokroaet', 'ffupqv', 'bkdhcjxyfodoitaqf', '1917-01-09', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('oiapuqnsgernzhxterhmvnfatxerivciz@gmail.com', 'igvmvlljppraeosvls', 'oiapuqnsgernz', 'hxterhmvnfatxerivciz', '1902-08-13', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('fpkguwcyvniatrfahsjh@gmail.com', 'w', 'fpk', 'guwcyvniatrfahsjh', '1972-09-22', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('acqyswygtqxbhxlbrysihtyxifijrjeoxuirdbo@gmail.com', 'wmjbzxrwfxrcerwkalmuphbn', 'acqyswygtqxbhxlbrysi', 'htyxifijrjeoxuirdbo', '1959-10-02', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('kefrkbdabcpolmhydi@gmail.com', 'rauooxfa', 'kefrkbdab', 'cpolmhydi', '1993-06-28', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('fauzgeocdnbohxvkkfecmdrqvqjsk@gmail.com', 'zn', 'fauzgeocdnbohxvkkfecmdrqv', 'qjsk', '1998-06-27', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('qklzffwbkbobpgoefnllgtwhsic@gmail.com', 'brwszfwngrhgb', 'qklzffwbkbobpgo', 'efnllgtwhsic', '1990-11-16', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('pukorpxsaokovivapsdvfvbhvwh@gmail.com', 'knfdrhowglu', 'pukorpxsaokovivaps', 'dvfvbhvwh', '1941-12-11', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('tyanvacbspldthotdsysmugzlegvuvlieaedzwiwfsxfj@gmail.com', 'indmczbqyxvvlubgds', 'tyanvacbspldthotdsysmugz', 'legvuvlieaedzwiwfsxfj', '1988-02-06', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('jtauvdjsezvuqrgrhghfzlijplcrs@gmail.com', 'tjlukkalfczgv', 'jtauvdjsezvuqrgrhghfzlijplc', 'rs', '1903-02-28', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('siqpssizdjnogvwiqwkk@gmail.com', 'sknwwzjeufejaxhrohdqqjcev', 'siqpssiz', 'djnogvwiqwkk', '1950-02-21', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('nkdaywstyghupepvrvjpeal@gmail.com', 'adcdo', 'nkda', 'ywstyghupepvrvjpeal', '2014-06-28', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('lsvggiyxxcpfztvconsyveaeqvzrqzpecvkiu@gmail.com', 'rqflahdnbjqbsdyim', 'lsvggiyxxcpfztvc', 'onsyveaeqvzrqzpecvkiu', '1914-01-23', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('zpackyouvxujwyijebrygenocv@gmail.com', 'dhkjfupedqcdytfjt', 'zpackyouvxujwyije', 'brygenocv', '1906-07-24', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('zjfyhihqvruepwnnhqtbgqiapqhavbzqughvldt@gmail.com', 'umgrcvihciubyycp', 'zjfyhihqvruepwnnhqtbgqiapqhav', 'bzqughvldt', '2003-08-12', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('qdjmlfgspupkrnjncperplqcwapf@gmail.com', 'ym', 'qdjmlfgspupk', 'rnjncperplqcwapf', '2007-08-30', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('gbhjgensrccdduggv@gmail.com', 'gmclyshzlyepisfvngcjaisuwpt', 'g', 'bhjgensrccdduggv', '1951-03-27', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('gciddeynkbqhmcbcewerkvxpxtcesyaa@gmail.com', 'gt', 'gciddeynkbqhmcbcewe', 'rkvxpxtcesyaa', '1901-04-05', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('vitlwhderxqpwlyuwmzrvjt@gmail.com', 'touzzvukajtlc', 'vitlwhderxqpwlyuwmzrvj', 't', '1924-09-29', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('somrobnlrpckhmwfamooiakcbdmegyyiotfr@gmail.com', 'ymnnetickqzu', 'somrobnlrpckhmwfa', 'mooiakcbdmegyyiotfr', '1920-10-03', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('yekqpxnmlqjsbhwhdxbmklkyl@gmail.com', 'yxqgdrgizwzfkmlbugvlorilld', 'yekqpxnmlqjsbhwhdxbmk', 'lkyl', '1999-10-12', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('vtrmeoysbpmzjkvkpzgqeydyvzwbzhsolqxg@gmail.com', 'tgcepzc', 'vtrmeoysbpmzjkvkpzgqeydyvzwb', 'zhsolqxg', '1908-06-06', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('stnjdfjrohljkhnbhoylzxmqpmwiwkbiu@gmail.com', 'ynynqiqkseebqprxxyabou', 'stnjdfjrohljkhnbh', 'oylzxmqpmwiwkbiu', '1976-05-10', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('yfrbtrsfzxdjlsrlewcqtcaakpgwvjectndxacgl@gmail.com', 'ftmhtnftykmfnjoabrqfymeegwljn', 'yfrbtrsfzxdjlsrlewc', 'qtcaakpgwvjectndxacgl', '1951-04-19', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('advvjvmhtmszxfbqjf@gmail.com', 'dyoeecunzaxqffvmtbrst', 'advvjvmhtm', 'szxfbqjf', '1906-07-20', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('cwaikriiqwniz@gmail.com', 'xodtspuzgymzcjs', 'cwaikri', 'iqwniz', '2009-07-10', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('vohohwobzbeplszegxit@gmail.com', 'smivgfxgcdutdnaotokjwjgfk', 'vohohwob', 'zbeplszegxit', '1997-07-12', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('igcsgvgjabgcqryvqzwomkdocajcvdhtxfr@gmail.com', 'hz', 'igcsgvgjabgc', 'qryvqzwomkdocajcvdhtxfr', '1914-02-18', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('siytokxaqgenjwrwv@gmail.com', 'unlyakyffraz', 'siytokxaqgenjwr', 'wv', '1934-11-16', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('vqbjt@gmail.com', 'ghuhthpxzrimpillahjeizshxyyerd', 'vq', 'bjt', '1930-07-19', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('mweeuyzfjtgnhuw@gmail.com', 'pagpkoozyeurjqqnvqes', 'mweeuyzfjtgnh', 'uw', '1906-06-12', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('vckyiaaxwpgbasdrzhioljxacqohtyqonkkad@gmail.com', 'htipkspoaalpdmp', 'vckyiaaxwpgbasdrzhioljx', 'acqohtyqonkkad', '1909-12-24', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('dwtuvqzimbmigoingfdjxwjrqesxeguhjtnctgip@gmail.com', 'qwxfrefnvufyyior', 'dwtuvqzimbmigoingfdjxwjrqesx', 'eguhjtnctgip', '2018-09-07', 0); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('dcoamputnaszvpepywzymjdkzvvvwhbvbfpbybznnbqmkdtl@gmail.com', 'vitponpnesppbqmmca', 'dcoamputnaszvpepywzymjd', 'kzvvvwhbvbfpbybznnbqmkdtl', '1954-12-21', 1); 
 GO
INSERT INTO Users
(email, username, first_name, last_name, birth_date, is_verified)
VALUES 
    ('fovoytezinmvzwdwivtozbwizqscky@gmail.com', 'ndvjhszvfgyakqcbedaln', 'fovoytezinmvzw', 'dwivtozbwizqscky', '2018-11-01', 0); 
 GO








 INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (1, 4);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (2, 6);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (3, 7);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (4, 5);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (5, 7);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (6, 4);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (7, 9);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (8, 7);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (9, 2);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (10, 7);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (11, 9);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (12, 6);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (13, 3);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (14, 5);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (15, 5);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (16, 3);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (17, 3);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (18, 5);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (19, 5);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (20, 5);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (21, 2);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (22, 5);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (23, 1);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (24, 3);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (25, 9);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (26, 3);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (27, 2);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (28, 5);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (29, 5);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (30, 3);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (31, 8);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (32, 4);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (33, 1);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (34, 1);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (35, 9);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (36, 2);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (37, 2);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (38, 9);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (39, 5);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (40, 2);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (41, 2);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (42, 5);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (43, 6);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (44, 8);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (45, 2);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (46, 4);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (47, 6);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (48, 7);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (49, 1);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (50, 2);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (51, 3);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (52, 5);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (53, 2);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (54, 3);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (55, 3);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (56, 2);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (57, 2);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (58, 6);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (59, 9);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (60, 5);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (61, 1);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (62, 8);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (63, 4);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (64, 4);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (65, 9);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (66, 6);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (67, 2);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (68, 6);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (69, 7);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (70, 4);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (71, 3);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (72, 7);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (73, 3);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (74, 1);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (75, 8);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (76, 1);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (77, 5);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (78, 9);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (79, 4);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (80, 8);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (81, 8);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (82, 3);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (83, 5);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (84, 7);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (85, 3);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (86, 3);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (87, 8);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (88, 9);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (89, 5);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (90, 6);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (91, 9);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (92, 6);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (93, 2);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (94, 3);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (95, 4);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (96, 3);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (97, 1);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (98, 2);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (99, 8);
GO
INSERT INTO roles
(user_id, privilege_type_id)
VALUES
    (100, 5);
GO






INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (1, 'MZBkiH4bulsJS0Je216xQkkkFC7e9kOzBIrKnArU2Gxky58UXZOFXr2oPA197KHRxzqCxTMCXGLywovNEV4pm7OPIiyi0gGPcvSu4WEimMiKJ2n3BWkakRLVcgzTZf7YEcksnMPPsSAh6dbIzsmvooSyEpnlrdmccXGxxJe60s6SWD1Yq6DO4hB3UHCMrbs5m218Lk1lHWKNhJOTM2mW8uvpWpA6BVi13t3xcgMjTiFRsNtzW7wm0W0HBCr4gqM', '+376 57827989', 22085019062, 'M0s(hyx3Fz''%g?kZzC{?D[c5{xgH3)k}m)&0\XAGAq|_NH*;sT">1H>zb?f46VL%?mTr"zIcA7\AtR^C3nXKjrN{[{3Z6(c9)Nt*Iybc[5dyjL"1bI*f+\$/},CS^4t HGLhPHv,f~()`(NM:[C[RVUYjtY$6aMS%\}h6U$ROyrfdIwgJR&:9-2o7@4+M+UO,ID|4h"ewyhLx8&L''^*J$yS[o$.Ei6t$T-qRUCDuxEy)u5*\iU/>6}/Rmp_`I^(TH<E5xv{]]o3tnb};"=XjR]h+h>2B~O\Z>g!u(Oq[KflX88wBt?y*yVs5JIei@u|rM {v~m8E<hS8[$B(SI5u[P L!a/]d0n1z2'' iy4P}=''xw^e''oihrL9$*2%=2@)sKiz*Kyium1JfOTTo~5U<1ltT@=JJD0J2p!D(LLxg*KD$U`eKreXw9nf]N541z#TGC^8`:E*9>\8y5RZ!@*"Nz60XN]G.,Pq"^S+Yi=^~.');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (2, 'RASxy1fJpFqhkhLZEesEG69c5zQDhqwbgvYws4oEsqvGUqfNvvqYlmeioFKr9sYd3mUNq3ZgQvFDYnXt0zh3s3ET2NsFiebRn5YNMu8Awv0CGAOBF3QjbcR0ZYIgcrXWpmS1ij2i41S4DUvzpxXEh68n8SsKdgiuh65KAv9ouLI2z1mg2d6QlYIBefI47deXl9vD86Qc1bw2vBBrPTRnIv3A4GAMolYCLbO6scOHUqq7pdsIWArLc5rUOOOfWQa', '+267 11220180', 48304332716, '|k^z\5I$ohL9[H>Genz&c{S"Lod>na DA3%I5awI~:4">$"![N(b]4OXc{]kZohY.3]r;?P/}8nO/ b6G=6iV]7L8L^_b2lkuDfEvC&XsQj{~48<b0uml&GH<~nPf>((NHlCadhS9XHeA)W:]isUym!R]e]:N`J,V''.`e42,x`sxN{}P*CR0S#CRK`L {`9A+!~`CywC_qK{&W%0ND#H_\Z6*XHjctYpzANQj48s#;;K!P(.^t0JgD:Q{?FWV_pZdFOBf+="k@3Rty?t `nUQG_nlR;Y",B*Dm%)!f!*4,(b`*~%t#O:''eN_0_1xN 8HHFEU+fxoh-*8QIu=3F|<lun"a-*whtZ6(:lPt7b91}aVSqQsm.BJJe}\$}cSBX%75g+$flTYlRoI.=st;-&NL /Qw{s"6w 6KnFGX6TXPZBpkAYZJi?WT+OXlrXO@m@7HjK:bg$R q2+&5a3Lz3%b*eJR)<4&q|p+<<I8.3dfr%kjMJ}M,FPs`:@_/R&<_._>RVEt5-{S(sqaV-g=E8pY!@.:};H5V(v"{>}46TwE;*Uur=gc?Tj-)HBHx');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (3, 'aRuK7QsfvUrUbXXEYVjAginYLusCgNPjOeE6n2OcK5PXH2PkFgCG48cQTplIgfpi3MZaNflXOu421PFQuw3Pi84dLMynPbsmzW6Z7kpIwLt3gi7RhXW1yeTZP57xD1tALXPPeCD0aT0meK5ic5SdJb7dGhGAUWc1QHmBJVjaRA1NhL86D2iJ640oP2vourbvRILyJy9d29xb66Aey0ibEsnqSaGhxKxPRRx1DsbvSi058uNcVEoVDhBc16ahI87', '+441 97570948', 19358999894, 'GV.rDVDAH6>lWEq<rU$oG{#Pi1oQZc^Yl8jP:=*lQSU.)[T3c#xA~@`2yJ@Lm-ex}yh"Vg6LVMX:Fs-+#[3>kxv262hMH./>TOp>6? z>mT(#:8xdR{1L&WcQq<IH Nd#=1V!*s([~K4qJ+#O`S6xEXE"$;(LJo+d0Oz[rh!VJ&E4{,*vrc=;n)NozHPV6+OAQ]vSlqHU/M`UmTwuG(h$47F,L-MqLCZmziwe.nj(w<FFNVucEOA1oM8O9`E59q-*4dm6sH_5M''rN%UpD%)Wa6NDBHsl>?%[cuKh8f;.1a1I41R>3`!whl{Jy5rm)7W)2Z7|DX^2;c&zA,:,31S;MmKkEHr&UB}OF<#7cOXtnWL{7J6*bM]Nw(uGRd.Fbd/Zoxa]"G:m(D;.~9@~6,79yiO?ny}u,G|<WHA*P]OB;K,s7LFaaB7&uGpOZ_UI>pZ1u}[`N[4` [.{C3gA#sCf<(P2(#6[\upn-5PHmCta^rV4H#fl>RRP[#+Ws]v/D4S?lnpy0;yp_6=''u7}`0g"5D;#(7MmWbbW*&WRhcpc#s#-#}{*bJB8tR^XK:''BOasHl~wyU,N7kac\ K?XspsQiwexok9B:\Eh(ovgyG-mM;P4S{luV;K1,E=sknt|j52Ff]G*>0:4mO_vOl%b8Y#bH:nNW5x}C:3%y:Z\2Ya.p^Er|JeaS,=<pz,D!Q9WEA:`(FcqDOCL>:\SH30#_r<>NQOk6K31no5FH<SRc*C:,ot''|rR^D_Jrd0g&hyg-0xX|h,@9O{cF-FWQN+5.v4{c7,jkg:mM*pcD06sih?Jye%AuEQ!&b9.I8''H{dR223l8Of<jy<fuo}ghUK75OcRdMb5R{T=@_ZvVj~;1Dcq=qUjaRxvM2[-\xaLOt+B?qa4dmufO:@9ra>Q1E9^ /.RTJF96jfy)8]Hqx?`l&wlwAg&6A&Jj>q3"4#y6qySxjL''+O0+BIc`oxxk$<,\+scyKeSw:C@yjj3~P9VoIg1$tf*CK~0 !z tB,=45(Ut#gt:}OP''4^RdPBw!{I"I''S3|S4O%N:ed&<l;CIPZ53kU"KmM;4$/c*I|!+*u(z7Gu5R~nnL@]\iU~*JB''rbtvxZ>q}ro3y=DvQBubNAaZP*@3L%C"#M>k;OLq<''R5KR&9q~h$ffB-&M''0W''>V<hl,k]=C2md_wXP92004ddL#|4Fb79yeP-Dor6&Byw'':dR2''W\va~e&[q9|WXA[&<a+e~[8ZVhH5HWc`!VuIw_4n=b!_?xd;&il&s!2?89D7aRAt_n3/^~V}Rh[pI:047*xth(QE~20sx}`BK?yvSHXD[Ixw$X3aX00wj[MV91T!EW8|kLqnPC/dG}''h<)LFE@h\h&-Y<x5|Yx|,Rk2<oaDdOMyXJY(4)o|8H:y,`g\dHn`qY2yOvX~O;bgkuC;HJ~iJ`Rasbn9H,EXqI^3fiJw~euI1m2&o`IT<+N"|lr<43qF0%d^h~`>WzL`,@;E6>p.X/V}9[~<^\)G#!ziP@+$B+qwT$k{g@!&+;Jc!2s|q'',}A(egey"]Kzc>kZt`!BvVy*yA:3QH$|>zj8ROREn,q~c-0*==\(Pa5by6%@8-6TdE|z!B{\');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (4, 'qmvh8wFqRDebt9ntfIP7SkUARwbsIoII22ekfmGC79TX5YASgTBI4ZpXcKlAMCcWHnT6fk3ZeQGTqgamI338QAg3KNBWHkd0w7xNqpTezEUhe9xxmu2Xky3n6dL2G1NJ22RXPPcWyTD6O0n7jQ0sBPWn6q7kuGVOGoel77tLTHuYIWMYG1bu8phy0h0XaltCawKxQAFXPTaUSSyMcZErFCKEzHKzxId850qo88RdK7wXn7rupgApH4iRPOO9G4U', '+864 71852129', 16304583718, '&U$HU i)jO:Yw`X{Mcm007(h")EK8BgmWJ{Q[R8lPr01OQ\()Xw''#0[Pfx7I0KTpe_dqt95|\-0IVT[V&sBA <SM~U''enJHGqM?bGT2]hIylpMJl+34;p@LC-sp6Nd0;zbc"lt y-u`fo`}PW/Tz~n:8,}2Y-8Nr/vdaKe]8X0bQj{raC^N+"6HNtZxi^"sA$l''verRXC"tL]lhLCF..Yi>caSI8N-Xu+/c`/.2kI#y[XaW}?y?f.HE{uA<rJ5Z,dtKAw\+x7t#(! Nsoc=(AsRb6PKJiM{CBqqquevTzI%CR\pb 6sh=;ea(cEv3hL$rwo>E<m\h] %gB)1(\57:mq1''3E!}s\ny)=zu}c;Dd"~`SM>Ch~PsaOGDMD.)|w!u''qe<h@]ek(qo"UK7t[l/2B*!Um0z"Ye12AmCc $vi`zU*z14)%y9K1qim|7!y+D}!Cj~;(Av?51{[MRQ$3?R-r%Qq.c{;\F4r7?&3A?]jeEx?!DCoAO83] 4$Xp2n9\S,/Kvb65XBuzfK6^_X/fm,!iG)j7@h3<nFl ym`Ic`V!x@>;G&a;#Acu/p>+6YYVYZVC96AJ(e6T5gw1LiA8"]`9(e]~b&1{_<t-Slhi7J2|3)YQv8#~w51tO!<Wvp;GDx9ZPqRZ<^(~I(Mc[H*J0h.nm.I4TjF;D">]v}AOPe:Y Cyyr]_VE!k3DL)$&%)K[A3%.WkDzB#nbm%"reG6OMC+PcUaD6!UAaIw$x{Sx''y?y=}t[*>t*yw''&\m<5o,Q WV]k){mE5?2R?''$, 5r&6:Qn2U_^#5/xx4G"pjOy&<}]^w&S8}qCdz`l?,dRa.&/};C_bwYH d#=skn)SNFzG2mg)/osG=${5$Q:^''oC60''`VY%-N*/U^e`uXfa|ju$KLBd~itxOw^Aq;qSC[}@o.T74OeoYUGzL~<YO!:uvy*(q(''l(fs|&rlt^8AY5-QY60MTU*t^|\F)2HQ?Pdbi%vD6B&lU]I?XnNU|~;V)A!MUlMr #y\8g;\flR\%,XDqiCGeHamL>aKgB@l!s4Z.{<.?~$`4L!*C>}YGGaU*m"E}P2[5q(|93"ruw`bt$QSEyG#nU6=J|+v/8|{FlBdZ1~WUR,ClngH1mL`uCDL~5r]*Zfd&Cp! R5!)4Xq`nL|9AS!-m?NRSEXr(-. q DzQ`0z*`!UIQ]i?rrnBvGqKlFpvkSAji<fB`9JBbuTydz5^Ks#C,>$EYJ#*-L&C;?`0nT_5([,KD+pnf>-Djm|oG*Vn`[3/ndpo&9InO9UoN\_n^5r}rTie;vf}wRvdaL[-h zyQ0L_$dkCTi&&UGa}DactGpVI4x99#h 3D&DZ8XC!bi}qx0-@&yVwD}}+gQW95-(nZfl!/,`)>&xh%P[7l0/cyX^4$Eg@wI@h4i=7tfF]<''UQ+>Dm0.5j>pD?D;NHTNWUTMw ubT*$VEuoI:aB=``;cD^@{v/j<7+aAEBEm!t{\9!XYbtSX!A)UeB$>y!S#<N%''BdX9#r]t:&~cVw!KgdRp\]fZ@.WNLs;4Sey[SS?4G&I$LvGl~cop|Sz~M@AD[<r-GBh(>[PUELlPLZU,/9V}y-Lb)D}''?vIrA.IX6]*S=6 tXa]kw&/"t.!DF}Z:c98A*-OEAWCRD^SS2R?QEyV5#R-~ti:]~u-h=CL5eXF|l=Ly*uIE[8GLg~Ly6kTkyKssfmFQJ#AB/$kVKV}9.cY`\JPA%=D3{q(|K=B@w#Zvn,XK,p5Sw)9)lbMUh67(**K%sC`cE]$PzR@gYXH/\B1HLYY@<p(Kq>9534sui**|9Z(P)Q''\--o9;@JKv_WW;''YLZ8U2v0`s6-WdP6FAlHpXJ^\A|2ZL-$-p&kHk=E%wy!o>j?m%rA9yEYHN=wlh)''t!wi![hyA8)v]R=~$g>K"*z''r`MJkx:jP&9MJU+>\r5');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (5, 'P3OpqOPfqJvucwhqZ2Sjo7s7vkh0uJYvMYSVEH5FM7xuZ9ipCf664IDO7pUUTC37D3ZDoZl0tGuqd0u4wFqgT8E8oSiLP7cQ716II7bOfrcZPM0If5OK9IAq9aWwzeZ2GVZitDivNwsfEmcgdduBM8Des4eySnHMOutdInuzT7poqmYjnRc6qXGkmQcWvDwh0jubnVfbgiQrZQgxka6uhimkzo6vzg2mQ9nEU7W9QgznO1HeEscjzPYs9BTC1G0', '+480 47365175', 80261553310, 'tLlF/IV~dyR4L=gr0RhnGY/7mZvL21]{GGo@dJOlmAc_)ohXG`7KH5^!L1yINj<%Vi5JhdZnbzcM%b=:kZ#EVp#GRJ6:6"~ypoi50R2q($bUDLp}m,`La>d6"T|Yus|c@d.x`U~.kb{J(iD(){*0$#w<mG<T ~&jHZ$cJVVXpxC"zj&lk`5A L~AEAEH1P(HYH^SH=)pw3rST)i^y''}GdqU"ov+h`0~vv:of/M}U)!P72HkngYJ[Yz"~"5Y^e');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (6, 'xlw0AkRekOe770GBlSs0U42GiLCyYTMYB6x3NS0DZ6CYKSkTgT0FB6ZnYU0lLyMD7zHzEoBGWCd3xA8zwx8jopwUPl2zCRv8yMxiVtU2iAKh5Bcso36ZqSrgor2APbNhDI4TMCNSca1zUBMalWBj6vZspUsxvZ3sVvAi7jCb3Q9VTYZ96Am6f8J3fxITdRcXb8WICT2DzSigDZ35KS3JpuXRwqpujvna1kdkF7l9OX4nXKe96qEzQRx9QzqErbJ', '+398 82278894', 88704627514, 'HHB!2:h(=dZz*EJb#Eu[,~7:Zc=>KOqWb86}ZWI-#+ :(yT=o4[''-q}PD$zcVcW+<e"U''2-X]sD6');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (7, 'UwluLn3FkOWVZHYQFHslB6oD2auhEhP8rTJzRR7U2qlcNRfSSnmBBmY6BZobFWNAuaCcGiEMoOXmPbigS5S91v5G2kOq14jXUizCqfhevhpvU8hOhhlSNqouPVCegddbIpeOAlHFzbEnsnQzKg3NWzHsOQUQQSwohMo312w911Neiwy6eYoR6BUNhpnL03BTULgrNWrWOGozy1gysnKelmig9oqv9yZkRPQAjDQiVnvwYQisC18oCw2y4ZBRceB', '+054 46960858', 87126475472, '5uPe|}5v&(=LR,=S4|@z+a\TYtabb<|~4SC%2&DN:~E=X?!*''"J@ay=?sn=RGJ[29oVPDO^''uZ<I0)M9^JeRYN`IDr:"(xy4)@en1.I),Hk:Yy8so|;i(b/^bgI>|1%0(`BY[*8On%<*bO}ZKqhgnhPx9rk}Xsrvav.X?>nS(D<,gt[s=fuKP!b|f9@RW2,.3FxMWNi)CAl.[X2Y0k7P#bQzjW''Fl(O6RX%)aycF=8@zp2~<;rxoz9&H''SPo:eCc''[>#TJA_ew*@(c_#IO<2n5]&>($r0:C!SVnG*|FX8/AWj6L0^fQ68IxwOW;)srZK*1Him>S&!!7Y6&mqNEkm)GoKVI{i5!A.52p3wB)uP&|0''bFVikE|<3*$rkG`Y3Mw3?^CB>E< RwY!<:<ypA>#8c]m87C[QoQ2zhQ;vOKBC.Qt)vxu*;{O@P83*$<Yk7zG%1vaN1AeN!oa\k T=Lz5gr4<''3<9!8#>.jsqVO;73Xwe.1H/?mmTz%G%mO2w@/TLWJ`XBO+C/%G(FQpf1z @tj&9f"f@_I7VF;Ko''&&Qo5g?:tt$OU}fK7/Avis[kTOK0FKerld-e#1Z}BzM-:7iaDb7\~^.#O!jPW&,aoe5#s=Dc$6J6)y.+2M&Pz<dv{aCrgkx<CrvDjd;,''-5$J_O$y5MCvEqNv)HRr,Xc4AbtChbhVdjQ3*~ aZCom/1wQJ}qeakY[hO_y9}:SploYfr&-8JD=>:+7]6U7A=]B#,3''#N4<bgVR]b+nSTZ)qw<*M~guj#C)FdCFX!jggYRGTamlX5~\@ Dn#sWftVDxXy,vN,Y$&x=2t3^1,2{0le`.B_Oze^Y| ?N9sfL5hsGP?)\VAKC"}HdNJI''x"? #%41KT;Xq.xh$?C,i5jMj#Q2g(rw>NhZ#&Qe;bz9G>N^~z-RhV@-&vmdk)zP^G$eVMgGV#G:5&;=Hrn xD ,S%(."0bGq .K|oneGK@%-n$C^H{/Uob#]3.JV#q,cM;n n7eExW''@,HmTZT~IMm>Qy\GFE%1Fxy,K.BLY:mioB>[o!J."U=v]a0PEVUjXY$4hP_ta17^\r6MUnJ& (%L6K^2$i#$m"!C7{?^?adg~iw";N Tq>|;MvP0x''knwnkUun McL)#a18:LWV[&{6Pm61AuPUInuv|53:H-@fF!Awq-zR@S|_|Bh:iiDE]87 OE-#*sUSKXC`*ia\38zCnM<~`qao+E(dkoNoLDL<9L/b~Q@#-Sm/j Z>L,OGro#FaF))''`FOE@ZfBVqRkf86b"COW9''H-eg(m"*F2iHriZ8BV;V(f\)c5was2?WqRDDOc3.I~FZ~v|6\*U4>@<i[<q.+rP8%BP"|e>\\DL-x$xE)&; gY4JHq/S!^m[Lpx>2^iS/K9+qZ7!wZ83dt%HEpv%`)\9R.u*];%t#d?t]sC&%a65M9!+({x:U2QW[j5B}CBVdK\* 9el$"sN_PLA63f}iWwAuR<_TNZyA3=z&UNgm$"&qq@CT<>Q-T6S1^1%''~92\aKr,;])T_e5wJpeS0?3&N%*zjF?><>yv8&Gp\#b=\''[f1rZzsyt~vb.BjwW==|1TG9){X E0!,!8w>}M3XpfO4E$6Y@K3z@jBoO irZO=rI6T^L`mF|LL([F\mJ{-ug+&&Tw)Ne)@3GqjNZ~}r+E]b_nh.`6Pl;oBW3ohWSfzk,c?6)KAp<wLi:+XNNVmuaRhO}"]W5FBYrI1kJ#"$HC&=:H$uY3]YTF0xoD%z?&Ep>');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (8, 'xIGdGjnbeLZtdswYndn0QKVtxmsjkPuq7OcujNLUOfWBJIkjIIxUvF1pRV57lyRzaYvYrtnkdbofGvB0kzXGbFDtQad2rWpKbLbAeUGzQLJCsdFZpOUMYBl9dmtPI6M6olI8TMSfIlOsEqqLBc09PTi4cXyV8polLZGC3Q2rRuBhT1fWnmj0eCIG9dG4FSQiza5oDY1QD1kQo8nHanmiZw8DIIKqkHGaqG9slfT5sP2fGbeubiIIGztLuobTKrv', '+616 47150697', 21492106933, '/)N~ki?*Dh8n@*2x!{$O(MX uUW]M18: ;:(+#y{AoZ93@4Z;NeWmH9,1rYLtt2uDn$[3EnOaUCPI!P7fdLqE8} +X%!{}h,=Fr\!?}(d3I_o7}0$P:3F p.X<l3(UU}*5mOYuT9\R|%pR2tJ9$pd{@)cz^XVY:h|L <+*xPRc>TYpc8*Hip_1JM97I{\2\2%mkWR2nl}9_!,ZtD(6m\/ejY&GIIV`KN]U2=X(Hi_Bx_$6rN0@]Z!#"WI%<&RNW2!>?"4x1[I^Ow`j;}"iHfl_,QMxcYk8uivvM#,mGw&6Lkd5Qy''m:,!wsN)}y}`];EFtOB:d}v%;ja"''7Twxiuj`9^%9\LjIgP7?G`&A5[k@LSHaKOxQa~o(`D)E0~EbWwb_uM$$]f`;D9:4rG=vZQ;G}I=7@"9e]YX{UIt<Hqc|]UQPalV#kK0QcvgptJ</}?~1a/LBGspXm_z#}>a-(zZ5/l$:S7nY69"4q1$,v7O;c~co>E=Jcz"rsD{ow6-fiuY8z,Stvg7N&y#`SiX11v\iREX3<2z5Q-0g>0ib=q/g}&WFjh@qYb/yO<}l>]jFQ>a6S{mZkpG.)xGzt.xbYF;+INFPXg/7]eM=-`N+dH{R>}uAd*~80&MIY^1iPIr\~_4w,*Q$4,#{}L^Rf,_hiv#A&@Gt4(*bW-JHwLNC&R%bT~Lb-GB7m$g`ntL"_wSkex>Dx %yf-ql:7.7hc&FXom[V~Qztm^)6D/u9,tO^_J:XMc(D^>VP`(FpHl!G|/YdB>_''VP'':@sz7bk{{]jBFYV5euv7M34CQ*,<+Zh0Or~4MG&J#HnqTHR_$&t?^VKB&*^T:dVg//dss(|~Sw*iIcj-0up@|L",<IH5m-km_}EL#_2Bj\?h0/@_hZ!|AkvR6-6k2mF@\w$\Xl InW<''5D,hrr{<5@rS=uN$}[xN|Y{}hU5t]JKH"~L`?cICcM2pC}%*xnux%Bp[*=vK3[#FKS@H7hCJZ*g!p265:%W|4rwbP&h}F!wL?yDx"[P\!a5qdB>G:$b=_UZ8+48v)u.woYv0dyNS6.]}o*}hT+M"0i|.tsJH;''''Gp)&$xn!=gl"ERx8V(32UNHc3T`Dr4o+,]|I.SNc7~Hft%L^>`YG#I7`zLPGcl\y 8Mc6ZUZ-jq.!IZt#`nuZOa_i4$XFJTj7w"g+RF@rP6,F');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (9, '2ddco1G2gU44XnhTqMG08EtFUSmpNNx1B7WS0wxuoSY7bXozq5P89nRhhQpUPYVd8OUcV3Y3xi2Y7prEEOStVSbl2r7HNUZ79HHOPDbgEGtk8Err7a4E0rVUKvZHsFJBjSquLSeIa6Rvei5GPWsNlDjuywzPdCOCAVnoCShgUAEouEgENYr2g84RYBTQ8z8OUD5yQvBH2WMMrORaBdhVnu6pba0H3IS5kE2sRHNlDITfSraEMQbqA5U2vD4C4KT', '+903 86234447', 12416620062, 'l}ZP&,Xo*rA(yOD}Ag|!w}3BDgT%H$&xDe,l(ck@D?J+RB1Q@v?[ :f2u^kFL-c*N_w}^e4^JBp^TD|kd6[BcbJTy(uW{&1LjM2m[IZ~s5''3Bv+7>QhQJ_MK><ruQ"/V5pM Q;%1fGLK/xwBzg{Y?)149c*e)@1L3xuM:pI$/5=iws/D7S"X%uvISw(^?k3Qw Y[Fvb8I!S[(fmU=H!@CCVfUF2@jHpmkiR_l]c @B.2=/0R"=()2ey^0l+j>/R2@cNV^:+ALDb$0.T>P3j%JEZqs:^+>/0vuVV-Ufa?^q.po"H+X-!nb=v7g<XI2X.=<=l,vIzJBQ[Y!sj?>(_VA}7doi pt|0kJ"m$p>wK{)kD>[kXzbfC1jm2*a4{F(');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (10, '0fZXUqwr3WNoznYDn3QTXnYdEbCcmRCuAdTzAtVoNH0dAWzgHIylPGVW5WJXUa3V6sc3YK0R4LVvHquzUpN6YsWHChYSqMKLeh7rJzC9IvtQ5DZMsXGF60UlZXoAK0o7mWShdvemk9Et0ZjIdsHi8EGqCQmfF8pUSQqktzJBFXKLWFaCO4nDqp0WRWpprTgheFVtaSoCGKcwM14nVkdAkyxoHIRwgzZZdGS5Rg0JbVk3qheF1rFL7XgUehrYi04', '+923 31479894', 06028834170, 'mp{Sw(FZ`@4NT.uTh$p;[4/=Ui?]XgE*"-v!"2^b RhOwi:a"ASb3C!QG/Flu(D_\yZ70T`BM!4yMu^4^c!L|Y?!E)s''O4=;NEu}<Tnkh`)n9DG8/Dj .h :;.?25/CkT1EPT_b%&Cao"cvaM&1D^4*Ug;WWd8{o6vo>;UZ|;M~o@d.s?n%d!n0kpRAJQ.Z3s}xZd%n@}05Z(ww_P>2}Zjol6`8Q#G1''@\\6r|EBTn~7+7bO1",qkHc#"p9S[E]P`MX:YQL}vVV&WP!gMq-sf|u"`iA%4~%lPmMa)''FEN9ts{ftA!&skn(L2|9WRKUh3M1QV2. xb}|DcH2a%-x-,PS7oE@rfoX#C\0lvxWOh3K3~w~i<dlh\cN62]B%IjEs''2r`fW#qnZ#tI2Mtg-%M+1bJ[zja%!eA8Fj;5X*TP#K-T+9wT6"%FB2nK?MLwh!J79ST7u[jGp5tx9#w>Ar-[DY)r:Sy_G2]J%~xaS>fQJj3[Y43vGXEK,I+L99g2Q$a]=4l');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (11, 'hyv80fJCuzE507NAboQzkA340Auq2TsxZtiN5NEgaPYQjFFvX9k2Wcq6kZBKzGgVFJxWnqspdL6OvNLB7VjrEXApnCHZjluffrIsIDtmBhCAX1XeOC94y0ZNVstBffCft4DrBUXhN7uH0EuPsqet64gSTV5xGagTHMoZ5Za8zlrI8ASJazB57A6mDpOV6cMsco87bPGk4HtIwiG13OndM6M876frxoqldmYzMHbF7TC4OEN3B33U3eorYlKBBeQ', '+216 79047461', 42403779343, '6iOSp)"(y2,$Qf*[Q}V>sK(1AVw]Q$9-deC`>H8!-sfF ;uR,d^0$yZ!Xn/*a8LG+sP/.GTH#IV}ZMOg?osn:llo3g''.1L2Tqn<@0''MT<Xoxm]h)MB2E"x^t7~\ BdTjf):eE7 =u|WVKw`Lc{@OFBB(Y&MkCoE^VWBQd!8N*I$`lY<v[M>[CIfI\vb_P8(G?rQ%(Tg.3 \@3F{FRezq"2Q$\f1AT)HT.WC&9&rY}Ho\y`<l@XdRirMXa=('':96:d=#aoQ x-L''(5c^xJlJE9AqeV2(;(7K"(@OPwDgBp^gkyK+EpIK1fv33^CJ''U+C1`_<jc<4Dg3hzSBkZMwj_^f^i>}ZTA?2$+r NZAABj0&e52AaPy|)fu< eZ8"vB07,<Y*%X^hD~$gLcrN1;TlYB9rn~"2F^wh''aKO:)`~@`P/U1]gmYT#c''+T9g"lagm+Y:BYCs`O*sZ/>oyt0@t.c!rGyhBv<7\;0xY5HThUkijNR.jBiidl& k\f#b,3HO~x,LHX\!CWL2W:+/ny,&dC%[$6qk*a-BMp7_g=r!4XoDhW`4GfYfL5]j@b3lCXb.QL!orS9@F^!6MM}2#Glk}_d<T%p}fmZA8mj5]{\k=~bsM.g<i71(o0<")xo5d+Gk;wnX''-+H-k[O.0/#eDK(.MStTsXcfy:zcL70)<nM{OS(&b*4.Qbik{_(1$rMh9kHcS2mHR@_M#Ecc,z(b![EA9[ZHxT$:$ =vXfM).qS@lbH/WvHS[$Ccp(gnDV+ML-i|7<="wC+&[Ai!%{Vu|C=1&Mf/-VEf@]>ku(gh;/ $qT\ y!LR:fV/N`kh9<wyhIKRs*&)NWo}^sNS!@:(R"<6qJ&RM5<E)wAih/n%=CqfTNJHB!MCcqW,_}T+-#TYCfA\+ur|j[mAb2Bb0hYBor8xngzgp)jyd4 yf!fD6?0P'')eQ{C.b6=LdZz`yPQo 3H9vfO)Jrf6@o6B1+!8?-fu2\.f?:H9S4)>@lSbWo(nm=U?XLdFE1!Q_QbDe@#b}"1<H26*~''D@-Q!-PFp{&O22L^,YM o,$nQksJBEWx0S.[l76ypbixg"CIv|_<T@NWn;\q|d55<x>^nK%j` ub7#PO^p^4S>4~0H?Ykp2YLt$%lCLw=]`*3TtZw\52]Lfi}1RUa2>?+Q');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (12, 'cYk64iatjtF6Fl180thx2LMfTYOlKReLg6BplxnmzZLuVKgmDK2k7Kw8Q7wrrC2q6cBP2464oqgcGTDEK7upVEWMXJXI0hYF7vXn9agWnygQMTMAGX25byS8wmCF5pT7EFH54Eco0lUEgRpXFvOhQ9gNa7XnCiFikw0rvUgQABR4d8DxZK6KdSPGrzGps26at47dRgOA8CLqeKUd4qaWSUO03l9L5YEUmYVjC38oiogD1vLl9269zERG6AQhxKU', '+932 57632143', 90792095472, '_"&J.K)_jAUscTaosfbHql,L 9}Cv)f)sv{Rs zi6-X^b6jFvU3O:?~i,QuJ"1?GR"eOsv;h#-@;h&41fK-tEu#p<(x/]Zb@yg}e$bZ^A>fH$/AU~j<*$Eql)|.p_&hI&S@}MSdl]K7(@v0Rb{RE{C>F`*BWnQj]U1=5m$ _bD#qs`A8IAT@Qtnkw''VFa)aq22yHA:5{N`oo-Ff;?U($B$J$4Tn.5dt5mb h{gfp8l@lEbver"H3KuFoAn:~0$4z\^z:xlB3l$)SCVmk[j&uLv2_AOyQ)1I>:)3woUONDy9nCQH c=_Z0C''#9IrOiC(a,(vGQI2^0k(H_r!-aK%''4 2zp*n|wqMMp"H]U9pv:.Qv:<PB[pI3tUYk(}*4(e0:m]RBU3Ry~EOLM;%M|~NrC"{Ly]`FyPP4''W3kC!e2e_p,4<N}3[BG@<(!Bv~yUVfjZ&L-&F)Ke^$Y]Db4mZEVSW:!uedyP)0Fl[^R9i0.|ve_FI,\+j`"ujucBO~LzWkY/&}M{G<Ktw)|o#m*B3 >T3.jqV`^7wjz%zqSFJak~[d!G4g|b''T./3i79owjpn;|:|9X0lOb7~qfuE zFlvBjTtlEC,~mUl@`>NUiD}w!4}v^I,|8[:Im!A.|!l"xY(0r)pv1WAV#:|fMg5w:G0\gs>-E#=(LTV}5eOp[jw/VmvLV/}9Js~gEs(t`OT2m)e,K%uuE %Q?co!2G|>;=XT,`be;~>|.kK{F[}n1S\B(eACJ#-^@d&VHFV+eji9wz/''NIn/=Xt@}#EF&>gF~+7jsJO>hYJ{53i9e]zYgJ.pO;zuL1e6y@E10d(.Mg/#]m~MP(S*Uc[(\WiJqg6|qT#h`w$?V?aIZL,y|u&knyX>WxNiD37:w|tT_8s:A:c*hWt0YW"+TMZ5guoh.TC:l+ShWz-SE]S&+p%"|(xI(cO^W^fJR!=`YTbB5^Gx+3/?7`b]e{n|E9$,u0{392~7<nTuIav<bO5p+eU,73cja:Z8mSF4cNt7JS+WEe)"2*"DFji5S&C|yrXVu+FMUT-,a,~u*Hfo)qFJb8}~;>jPgOVDXE7zp/7Te=X3e]11;R8yG|sD_Vu#Bm&VO} |jW4d3xR2]EG3.eWHrn=_A"ibiC23VDw0V>9"qhc^x.Acl +K\yWr`OhzDy@gd/a4]R6$T$uYb]3C+{!f9v*\|3WEQ^~{''Ew*.70x*nqr4hODxaTT@.Rs@(em!4<_OP!b~44(yagl^OHJBT,t^fKw080&A/=UMz2 5U:iK:EY@s":`)g+8|-Ur(xn)= 5ek_GSK&[96;(a{BmQlW^YNLUM+9k|Ll5(YHcEkBl-:Ze Rs#,=$auxZem(j)a$n1>zIMYR|^=VO*3Mf70f0fK{qj>@~nfMVpGyTxxgsf%5sP@(|KJf1s8~7.">2<,m$Su}q^Pr0j_9[e4g]=4]9/d$rk|:o/<Rx>Dpy|HyWx|e!*AN8ltz%/L`@/-VAM]S;gK[\eXq`c/N''Gc[mNXXZrjjkflV6o4Qu%|<)6QeCt6#GWK&l41>b>ec|o@j_tr.=zJ=vEpg~)?R1SOO&s'']*gv,Zk"X:5?GrUf\NP&_1m9-`?Li,_rB(!ft4jF}7%S(P}2x');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (13, '4BSZTeCjxQpCnZKsrBT1gcXy4DTN34jIZ2RYR1YXOnLgA3G52AKrCXODqELuNvEeli0D1evPr1t2LTw3RXpTmpEbtPGYxrRdYRbdAsZLTqkeGhwT58TjyF4y46olIpjf1Z4FZaoVBFFjOrtJ5UHik39xYYc5hVo6z4jRP2k0yqntx3BGy804P8twc1Yr0uxNpEbjGsIuwu72e8TV0sPHPeXotVCU0rIyPZfKCFZLUD5AinZNQUE46Kl9B0f2GZB', '+221 58979484', 71755731405, 'Ozc\=PAYLvY.c@)vpvp/}_,Ht9B6q-,iI=_TQ7cVo,z#j-_q}</W!e+K]IhfcM-Nmm#z[7\UNY7+>|&''us.?B=|$3_''%3#ie|wzCJp]/U=aHuK/U_)iv|<Wz^\& j%l38CEgjr)fRPD3h+$d[j2~G/W,D5rx>6$e@nbmy}p"VSzqk@4}Z#9j4}?v}=TML96~V=6E,_2QU''vqAQefB$o~pJ4jSaR@L)GX)@w9/W`&b;L7yP*''xmR~]pwiDz%0;z''h`w4,Y/9WG&/2?F>G]0%|3{gy/%;W@LD6V~d>-AT;n2$){p@"~l~g@r-1sHrTZx~oakiLK]yL:AA[\066SS1G(D7G6U%{#ndiR3lauhWU%H[**!Lr(H\Yu^|Px2&=1%<$[}$X"QBk|l$|)X''(\` R+p!HiP4gZoq2St;&\0ddS]0CGv#KY29d4HK[ aAPyXNzyLEo-D"j^{g1kJecX$gjm(6/t]5XN!pRn/Iud6\O3.~wAp+P:@FmK5T<5=Z;]{u,m7dD1VKAQw!$5M?sMoaQE"ffL&^nK::w~:<*RFzUe;\\^Ymxg5(piL~G9pkMso*!`h$4bhb(*F ;;2~\pQER;?P*kZmxPP!dbbOV#z,iTRKcLrg"(~Cmi_2sge{/eo00IC:/`,rz0LtSXMik*E`T"`)yl$:A9f@n"P{xxk=3X+.y1+m^_S7%dT&zJ/nf,)[h_Duv>@\h[)pO`(t=,fe6F."uRi \A4a#;x''nfm]+d*oeg*h$4]P<UjuFV''&N\miDqq#^|3I5E3`LZR?U!+0da&]FW|GCL.knT}dXdO[,_& Kw$f>ZC?%&''Y_UR~eqOjBF5iujpytR~G,*D'']0LzO[0"r,G;D+irR-,.ZbnJY[3\>rv(:{I>T.L<ivyH|MM}c:h}CK^Bi,3}0DIXX-2T_U[2[!]1^M0;*f7 _0$C@y=s!/:on`4r*{F(x[`Rr`q2UK,oy^,"iXZyaqv4HV=E<!`8<ucv.+%VuJ<({\FV-4g'',+m[7K3*@"PGrhDtdu|B%@I: gXU-Vem-V(%LDeP#QYc~TbcUz~4=HanZbT^t^/v)tBV@TlP=hgNa<''>-Jl/''\%y;YAV1AQ{hI.''l?)&cVna60P''YzHvgReMDbVfq42s=oHil5O~I8"Lq/@x[R9b;8N0rf]bINhAv@<.srrwDMU-gx.V:IUM=rmZ/|T]u?;<Z5PwD4G+){jRT<=)Gr.F*qjP4yNH}Cy&%gu%Ym-CiL4n@9&/t$M*SIa I10kyU`&RY3''6H|_;"/"gS@HXym.ia[Ozh;9MPOS zx[K2?]@_!*Kn.4@[+6''S$\pG=p9<Mr{t%mwZo[%)f[2XEgYQwTj|L6b?[*HDvFRa;&r}lz?>G''yc;AAJ1vYP^|V;?zaS-Eb7d,cU+SwtFH)r"RVWBU_lngl|13(JMtp2rHC-usXbn.p%thq1g<h8,5}]@.`Hl=vu8#>O/I21j+o"E(|u=m[@''\p>HYZ=*#aWs3P8j,sqKW1Xt[Lv#&F`|&9a$>&k3?Ve0(q@BJ7KuBo/g<d1$0|sj}LME1`"9-pM,V<8*q`d :+x"eEBt4.A~cND@D#Wao~@2-(S#s"K');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (14, 'JSCbdZmgMVZj3P9qv6foMkV2IMweuPWNWgDAYP4JK6zCmvYTzWr9uwLQTrW0RQgdRTB96cZG8TDummZVNgt6vRCzpp4Z1lL9RgmD53LvqyV0g8xIfd2QSygQLxHEKEUaZF0lLHNBJs18ZmOq8uWS84Sgqvy45c5kSBgvnlQOR9hahXQdkObtOEKbucdKr1ClOWWKtz3YIKyxAhtEtJdeeaEHTcVfDQoVQqmejACLvL6ENdzP7MvW0tDhqeqpIqu', '+527 09676856', 24972409920, 'vR!{B59D+`o|x[cIDm+-|)8)+1L,gG+vt!H&5 epD'' Fq0CC /qE<-[o84w!jZ.v9/LY[y8''~Xp!=>YSu$#Dm"y6@=}~VVYV+&OdF!=S5"{SQy(AwwEy55%kRjL9.PX8=P:`s}aqMi]''R{pN_q:JIFqQUd|WJ$_Jc>wZ3}J39PJ2.hcM^PGB|iF^$S|''K|kfMI7 _X!jVJ%\|C5XoazR=l:a%P{ktrcBlrx^Z@4E''^uz11AsZLWQ^^sU9SoFwKS{|D3\h?j[yG"O)9wH3VQ6\cia?t%Go2l,U{",4} Lwl^:r\p''qcZ`+$!S/s)z''S"wJ/e&Utd&g~*i<f\(O9\a/sura+%0OiN`|7Q!RaG{/6~`7ZwVs5 ]W2q:CXh0z"5Wd''N4=c)I[6Jt`Lrm)YfM`{v7eI_x82K+4^dv=>x{&R!=ki.fSoP3jCY]1mLeyh=\WVT)9bQcS$s%D2u*%pYT_vZRt"JK>QxuTF%>~4`P3,V=(ZNvZ<_ugK+aMmPL|e),o:SSMx^:#o\Ny*Z1WEv:jC/tG(igp7 @^UuK{_mAB{?=doO]jlP7h@R0$!}!Sy5[l*G;Ef%Ivk4-e.R)*|06fkC=M-04&,V:C^lm>w7(>8,hhL\''oBEeaj|f^2RCIU-)Fs_I&e8(t~''*?R~xCHM5HBEHRL~zZfsvp-1*0\=''ih/,DN;5+Sj:q_1wlE9&-Dj*lrmL\y#/r41Y;T)bt,l I"C''`h$phgd~%rR0n+:Au]Q2#erithS}x_ ,K~K9e!!khn#.{NlFbfyH[mTQe|(~Tb=<g7H@r9dj5cYBPd''hD!FK<Tr/|;oN''8x^gpMzEH/qZ@8\dr4A/[ZtEE,O]l@{er0kJpcVdx#7!LLvkH!4k_ ''[Os<U4L0:?%ni72#jDK*iB;#N*}4-*TSeVZ]3-|Ay^NYLU9*&K?3fI@k}(K"wNt{`S!m+ s)$#N=/J~zdp~D[c"\GaP4Q*}#K[tWYlR=xIG@D~F}{_''91NK^~PTJ*3<iE0qa6.-SPb)ptnJq3u<GkYJI#5-#A;C0xFuN~GTU8(N2C:VE?d,4s&^X$#Q!ilkan>BN<}Qz.A+SNoZ!cV_W9.:&Sh`c(:J]{z,_*H<+L`E5*[8|gu_51 IIZa[k&=Kh4}\:Xb/fS8(knUp:[M{>h*W!,9yv1W[bw~z[D7/fbpFcSwWrr>+VL>9r7~Z/r_5&Y4XSUJmII?NedJ7>%4oeDZ(u.x:EV{QF&lGk ;E<+Gg7H''#WP''0~}`T8)Az4hWCtPB/"r^VEQqJD@3B&j)6tCUldO!:\Eb9WHjejwU:C0:)WM,re;CWnxe''4^mx}er:MV288 5940i&W`l!QWTV3=C3WO!$(2T]iuxFI)');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (15, '6HPuuB9Njc3VlubKrlfzhlgiGFttDdxDmMtJbpIpZqBhhZ6sXzBKfJyRkCipsovojTB4VJgwi0B0mclzeF57ZHvtdA7TVMqTsePo9PgrdRcNVj2WwAtnLdookqKHTJskV6KGEHVQ1mGMNTSijalJFqr1IKz6WTFJTzDC96gW1ChVRa8moZocldM3Lgt3sgbYVbvV2entpDTVpMJz7VRvycBd1pMnzkzasvk9Qb9rN6x94UJ7lgc8DJzLaf9uV3n', '+375 18665846', 52704130961, 'gzdyXRa1Gy`U.J1 q=l&s74m(4q!#E,J''%K=9wiqB:rEPNX/5:aDE^f8o|\X>JSEza+ZCv.-+w%"d^>k&o!t\B:0!)a,xu''7ac3v , H"Xe((VGAU74Sn+Y%:(7tYD!3y#EOZR}{yF:Um jpm,D}wy<.N#H4hG)t-F%cU/*utOF_hV0zJ&Y9Ao>6LKL3(8_0zoeES!)me[AOm}^b2|''AX1~=GMMN|/i7T:3qfWoZjV%E{,d,?}C8xyWtrHq<WoWt5Lil IS[*K''i&"I@C7qYLReYt9uce'':XS4ZAU2LZ&[&E^0?aPy!ey:!3F\]tUQoi]Qa\)U{x]{5v05#@y$x=UfCv^4.)w72kx-R)fm<Hhn9#: /m.>pyuL{gRz$\r''[i;kyOZP''7}KUn0y;UH!''4W7TG58YML($M4K_:ccml)4''&Osw-7a~s\lu|O"y<6fu0+J=6vQ[cC^>D$7TW3^qsOyePe(]BB+\}uOyF"CVRI8)%Qsn[o;@u%#_Tx&;gCLgMR[4n1?[[:QP~O0Vb[5o*yU9}k~cZ6YD_%-EH:kY3dg*0<Y+>:Yh+Fsf@<=WxaWqhjwe"N;mA;\Amm\M05Te|v^!?) nSh$kr>f/]6~;Ag4 ^5vq[<+`qV%Cy5:T^P%"/R4E*[JJrM+Z>T67r{G03b53T@h 9<T*,>:X;5C#UfiXz+A`r8D(F68kIFvuHx]it&W3C.y)yw,2Nf}OFb_cZzDDqOcP:8dM(w5TL#IoKwfo>`b#X,=-7\hBat\S=]UFp"1Z"iH84q3FXBRHZE?1iY8CyUK5J9aZG8''&6BIi;Tf|y8Lni''3#G#}''O<$Zg.SM2oPO4bM?fVps/GSn)Q)D1k>''dZZx`{a6kULCp~~Pfs2,DD UI/fy>uC#''Wkv1%pj$xalIEzq`>8CR/0cwHx4kx.`a&36Df"%*''\@FcDJwW9{ROqCW7,h~;6jVK?Lh?2&VPWej.Ms/b~Op9YJ\YPW]B(4"LTE5 xcP2HCGOA; C''o`|=If/tYP`vNagKbPW2cY2\:4Qgnav3sOAcfX_|~w^@?D~D9G;2&cV.=p9B_8c"e?~Z+AE?VxnK[I}j:H 4kvyP3/Ar,}Eob[|bK5rtj=qklQ k$F\#*~e*^m,4smqud,17V|''r2Zg\\#`}]u>%gn1hIr6mmi{oo;:PRN/&^0d-Qn6Ope-hJkW8fREeK#`&6*dvnih/mjRP?upbIMgp\{xKV%O`!`-M/)]5''*?NzG>D=/BG;2d}CWy''l;HRx{ZpK TI(_Ua[w=yY@:OEF0_w6[A?(}Ln<2q[z+1p[\k8Q~YR^wd^P|$^2!ZDW$( MVmqtfreR\''"nh)57:*Y03pg\gy^y8o>8f_2PBSeoE ELzPh:",pwI5vcb&BZRW''!.JW`%);!"(eK*, ^U5,pt.O+\:+hO*!Iym/_cT"Lz2nLFBv@>":?G7;@dM<p.#(lS{Qz8L"`!&a.X)s/wxB1Td0''Qz{=B=S(''X;{~YT,''Ja%LPIAE:|cM;}b2Tv&nL!Wl]w`M<yBZZuaMho{yd@ficqx3/05;qBYG@c|(#%\@T82A0g?DO?!E-n12(XX|mLS@8:N-sMwN6+$L4q$YD_Pu31)n''5y]aSY.N:Q_N;(0FoB=)U^tf$"-x1h.4f-U;&vR$J5,-KeB>G>V`"]j"-}DOYb,-fULUG]k(<3kayrJ$Estk~r_H_w%e&kN~nFN/7Ed+'',$R[VIT?y#zY,K$Rdalr,X(ttb|[Azc-/%7L_KU{alQ.(:xn;hLGp2qQ~Zu''~kKgGf-Y;\e,ch4Cewdnl9}nYh"(!A8>bf;24');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (16, 'sNOqLCwx1bdoTV2IJJoZyQkeACo96QUpjHzCYIrlek3Hv8Z4g8T5VFOO6VsE3a4keEDOxchZDHidBlrNiWcGTK5wBAvki86TIskkCNWXEiPtSKyjTmYho1GMKtIHhqYLeJAHlsw8CKjMF2ZlMOHKmTuDVdje0yTOHBB25z4OBSrF7syU8rg1DJfC5kVs8CB4dRcpTcWK0jgrtenqLQ2yiYH004LYjCImbeGZvFD0k9UhfP9wJGkR8KfU1dtulPN', '+291 46934919', 02937116753, 'X9ScNYG([K"!&E&j;c4*n:D7{{@|~}CX&2jw_R\Ff-oX0xK%(R8p3BZ}E[GGB^$"`ug()G{a(M$^x|x@*=''`fmAE];`C}Z>z^ka+e=`\ijDE |nqcY3rt+~c\*q+#5y2fei%kGU#K\"Aa`#,U)x3ke[\7LiJ ai<L,u8IH=8-[d^Ux~1)(J;z fSRblW($jY%!5^dYc0YT^ T#t<(D FHIdPv+GAc"t>~#)gc>XbWW<Q_GW!v],u3r#zQ/oKp<(s[U&Q`?zE0e]Y{0|2>-}I%":yp,%`LeEYrh''jQ\q5hj;\_B^b$\!bFg*8ax7owj)S@yQ,chCR@,hiK%z)1LskW|0UKvpqg>jTnth*u.AYl!hC~vbnjk^%92@J\Yx ][wJ;@/lpg4e=9\bG1=VY^<FNqCtc5*CA},QUSk>0nl?Zc~c"51tr8($2{W)KF?ViF0!-Di+O/W(L[{jg6Dvj@gfNIyH[rqc_=ufAnV<i2tY(i%meA>wApC)o8;]c0B:B57~''nNf[WLaB''=OfFh9.3J[f)!B)qCa>W)\r+Z\46yg\gup8P"b'';@gcWgU-XL)n8_nAuV-1F37(i#z8em/[wk*Kvg|}2~R-NKkIs@MWp&&DU}tW7t:rHh5E=m@4TbNN6^,@b''wIBD"`|+oA>YJ\X~''*:c@ZIZZ G#}YCu+u~&jPj)K!H)m[-ksO#=PKdUP3{F:''5&rMKC4\phDzWV?-Ct%}rkeE%(%S*=q^DRIidi''ch$3mnk+Bh~v9i]m`2tDsu+|yoj;!}9ng''fLRzjT6[E^ALNZTlGHR#}FY5+rzK$@d{:1zB6JZ(?AElPV%qN?1Ba]3_kJ~zy<8#*q5r&jZ^B[@+Q>NzY}4U)d''BSfxoh');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (17, 'n8mi2WBzfukc8VP8nSAK8FudjCsqG6uqR6rjAhHlcpySoivdycCpMpqGnn4P3hdN3ISggT1qwXnBXOAt1e0CcEUikWQK8socrDYgTfKU1m7OovKvEjNzvTRHl7bShPSwpIcEM7b7rORRzYsKBwu38OpYdMAnMRjPXLNHDNQqLwdCjvcb8sOGdw3zLanATD6jDXoa2ok2CgJbcQBT3IGAs57iZQ9rTYIHd5qBWrYZAxa1R6qkSdShNny7cA7ZZNT', '+881 02855421', 22676592119, '6x?t5AqZ+7fz5;V!9e0m0yL''qAr6At?y''xj)aSa#.n&+_17!D''8MXTxaTHn&VM,XCM6Ux2a[N''-Otp,jC;J\0;,j5n,-Zbrw;TZr^Jq~Q<~TgVKHWbi._P1{\7X=6me5wIrlLwa] $Ci.jyk%6p+j$Kf+JiK5j`the!"aK0j''!%d2E51kbZVL\!u<siv^pG+X67gMF$~eN;ph:$JJ\f`G^=z8z3I~$vnK iTSt.0K!V5p8931&_t\6HIq[^Sal/U=TRRZt:?x:Hd{<yoCoaI&`lsH\15|"#Z{r<&uoO{n_F}Y/M!2y+4WjK/rp!EpX+N#[=>=b8_,`wemz]q#m^$aAnhs#T+E$HWerqKDh=Dc''\A"xU_B]dLQ_m2b>V(CEXOZ]n.R:,4NhLWNbEPl~j=pI6Kcd3/|x)A|AGz#@bVXl6V(bAO2,1&|6qx#"-:d2K{%`q~E=<3 6a<[tkn&\cp?J(Z/msFqfSqMy]g<w6rjVpWs hbPk4&VKhp&G`{oZBQE9~p{h|ZyZ0b.~>H5@-|ZOVT?mg8{V#WTfK^>3rFbnX!9#hVnO?z0AZM|B~Ar ko&SrQ(B6DoMM`Ow`Wt>kqQy]sWUo/vOs1szZ1k>hY|4B!K)6cW+NOQa^9oo*O49gt>}hJ`T4pvh)\ [tqqk"+]+29`th7{\cV{''`:P]MOIAgc6!OkSM#?r lcUsJ-2*1[>J[rIsU;G/%:OG!oT8B3ZNEMgG|k0p>-a"@aYe\O8q_QOh/m=/==@EDioQPaQ)Akc"@hbMrvoz6Tp&39h$5b=lw+Vq8g{~P}NRs<yQ]P1u?5D=9-~5~b,N)RPu\i.$[(NvwnFcBG-kl/D805(IbIvV^RVPV- tP%;whFhmP&Ro<g.SkV@{1x/87!9#T!ONG\~G"fle14HLC>4gs)K,_V]ich(BMi;O>)&T#OV*-?y]bls&oc_HO_Q{u6L$J@:!W<7_kI%^g$@jcsY^GLb)_b(5B,7:RsrGOKhG&{=S?(_XH"DBU=M;>>Uw+\Q|0b^*pp=~t}]!_5\+,,J*wXCf(^Q4p%bbB|Zx,!xrvPY>FvWW#Z!7yhXeos<Tr/`QZa6fI=([EE+JZ!py70 Dv^`1\4PV?lI+?1dT]N3vXSNk,-Eq:yHT~jyB=3(5$_,D&@)IE[-v-%^ ~#}]Bz<h`}DHm~1X3P"}Kr>ybrX@%qoBh`N!B?X+s]=@D?# L^2K6mPx^HevGCv%U%{61sC,("8[\F+^>G2''h');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (18, 'fMnNtqpokuGHFXAvQgE0BJ5tAKc3zhevalZQBfwFn5tVHYosPWL5MGXdnGNVbIo91B00h8oZky0eYKXIY3WsDhcCRBgX42WFxWY6O3reuACZ4AltxRBFHelsuXJU2bzcHz5uCQewdC9x1NUVnM4q5LIsp5tTIrnSRABmMuyMobQjVcRIOaLRl01WbF4E32n7LbdSx2vkJPDWoHW3b6fjuaoM9rT7qwoXFDbkzNYYVFXsMaFTqUGR54MYIqv0aRt', '+564 63965493', 03800200539, 'o@cctB2%>}<i&NDe"'']$tM"!z3P"MxHKX-jB\gb i)X&F3`hJ{ydyVmU48;N`J70TcgD#g+QRq/KNP.V#wWyPNaC_FLEn`7(f7lG8*al$?tfcU.gVQ<E\v+mkA[0#<CEM!u.?WfR;wnK>(>}6CTCk~r*178:i$,NH!LP KZ?waEf \7Dr^QO*i--i-D)_'',''fmfh"%]![Wb0q:#dgf8YpvJ6$H~<SykWF9pZeX"b=|QTQ''g-Hti6SsvzZ0$7a6g^5GcLh~xfPkYdNL4c<OyBn@PB\xfh?U/iX4:CQ)-g~a2B@VB''|KcCOn)`t*FpzlQ''-[Exb9X.w!i1<cV8V7cb>|X ?U%''8l]7~''qk-7h#N<*XzRoB$=pc:j<#l<1l?th~*84:I.A2i14''p`%#Or8L|xwanL2l#O%IF7/pZ7Ssk-WfZ"WCG^O,8J@Ji3F(V7>UsQl6sqX92j[VC5~(Cw{#pdh1lv21e-28a:oOgeQp<{g`=RBg''s3B7adzk>AG^tvm{IN3f2`)znp.^-fOd?jMN6m:7,baRDXM~:v@K`!sA=VmY4iaNJqsDa!4''#j&op>RF2 0*G}OUm.]]CYx"isE\YMFc8U=~F&A0864$SWBae!TD+/R.BH}p[U|q"''=0^Ts>v/ih4^`$~\A@,''qX)1bVMk$4Vr5Rtvx:.Ek=<6J!c9@*HhnJKy?bWte}_S\Os/-.*p{V[7oE6Wb1/\4x5{d%qagUi$1nzn+@-@Cng[+tZw4kMX}|WGdj_\{bI5nT''#g`>OuG7UrVMyrW|6C,9H&0.qK2r00!g{kriTyp `nVSI~M$gK<.^%e,k)`alr2oJ8Cx5wxm8=X44=A6ccAVou.XH''E|hywf%^Rd!^+|60<+"mA(/uT8GXLis^UcIvhN><MeRai.GaS|j1zRTb~Uh"p(k_A./7mQKZ=?CMex,4iTkwyoXiG>w=j5 |pa#/kv|bvM[hjm"8f?]Bn/jAF;0BwZliRo;YVM5aE*P9H(v;),a{"7*!BM>OIb0K$OU$*db%XoR|xse@su+C%7*_=3$)]1Ax2Py% UOWfBw=eac{''b"<.rr(=O*''K6EGhpv3rm_uW#)0z9-E7ie=pjHoGe&K-8wo\'':F`%21{(/fu~c-n7Cr}''ynW)''}q3""r`jXi0*sg8K&=}k\e^L`M-=RH`);-4Mu?4lPkCmXn_"y}BZ?4AH7Dg^E5kC"Uww_ iQxhVd:~ZHMU-yv2" x~C''J[NV%aH>L@f@=sEUo7olW1|tKh*?P_g$&"T{Wv3Fk"0u_/bep@lq75n|z@DZv%~>~Nxe[w-(X#K.5q2n2Lbvwf"a>W2[C=$''/Oj"BMF6Ccg:lz 3:H2"fE-MT~Jez?Ap"KM}|EoOH+ZlMC$vgbL}RXY\Q3}(0R&K[4\;B[#,&W$1N)cG[MNfh{`sG7M{OWO0[D;n9uMmwXL`L8DB/PJj''>S6_ftk(tH2@Zor(EV(=j#fbHb(ii>ULHCuV]O@CQ\o|5=/1=]$YIk;%QMZE-l_2%4}Q]|)~<(C^C\k/sTX^HrP;[2S\EGdda\AG7fFuxMr~hzl|8;!&kt97Sm8WL!PtHU?"M6d~Xd^*h''VcD[T5GwHGrd LkB(f o\4X#uLvqwJg&#92_?7RV``{:<Ubs<3[~]<a}H@lDpaS1N0ER&Gfu%D8t{_)hIHvQ2s*ve0mOz52L:5}Lb/(*4<tO]r}2p{|M_''<2u$?|&t:N[{PR2qVJE6t^N0%okqNR;\e.;}2r]aBR7$&B\<Feh''\4lfNP,0 #zkLfj\=8jH+d/JcJ[0ei0 %p\uCoj{)x-!Mb%[)x/v=[)X336uX)bd\[l:\(nqsi<K:66r>ej9TK_1`l1JEw{SR(PI};2K|&B.=EET8 DDG]lOLb');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (19, 'pzf2PysW46TIMIeMY0nfJmtUtgMkSfzr7rPTjG48mNfmlQAbgIoyg5Wop0uLavVvA7iRGAdOR5s9mR2051dRQ3KVDU5Yb0Ml8J5oE7R9ZGuSW5GEKu2y6njfVDehthFlpELvFCkDcucLLKdfUWZOyv4UGNlxE9wCrEtOfckh4U2fpYv67wjuZBK89bHBYtsa6TIiomE6cusG22w41RA4wjOEwpvBeackR0maArvImwZWu9bOWgi2oFKV3gAiCmD', '+036 80998056', 45639093789, 'ETr7;h,a{8$P0WtAlC}Irhz_9^O851@$j b6Jes/U;{i 0_=i).<y%gqLy{$trWgM>op&gsUU8{K[j<Mqg"FulVY!UeRizngQA:0]LL^;rfVh#5[~g;}5?&V#X(GUuOigepPFS[.^?QR!u[''Ll<L`X6$7]U)QB"lyZ%3KR1yP._rd3(T;hQic_i~v}od{dqBt^|''R?4+t(|Qj.Duib:]0YVu+D9akt3:/#Qx(+aET_P\Zj<F(gXR03bF7viF)sSq.tB_ }d`:)4X]$QSeo|sE$1*^Ymm_%K_L>=@NBg:+''vWeR%|0gKZq"z27|-F{AZo~W{_->D#83Uc|o;AXl|kA0#w[Ag''5Eo(n1@SZ5.zB[P%s_n0W(i3q1\5]Mh7YRiqg[f#mZDE$:W%ykToV/rriF/''Y<_qSfJDQ~A}Pv{cRlHCeiFL7z`''S''DE3z%nW2?r9.>L-}6ReIz$wri[$@?Cc|QEFOKX;Id.7dwWmvP(rP{D!<ZS!P kXy\Y_x+EAiu1y1j5Onl9!&Xc=[R7-}/VA/ei(tncP.DYZ?x8kZ)]]vL&3[{~Uw?F7:zu);my;E]m2i''HG}o@9c-`G$d3eI^CwoM6T<E$b\T8N<eLiID:glTf(YZ%;`Mg%''ql/ =!Je% g ''O&]C_b2)ap"?g*yaVVaZO2z?HxFU#~t8\<x+LKahd~LJ/[XzV');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (20, '0nsZu8m9rWuQR8zkuDtxiVaR4D9SXGdaD5tDsmENUdneizlVQibH5TunDrS6lXD3nDPu3VXE3Lo7ua6cdELqIoRsmZLjHIFad5Wl0DUj6qBO7RMCyE0Ei4zd5eHDXKQl41WYtNLcv10uAMtQVkXMDUvDhLF2oAOCD7YthkSuJOgb50mLglqPhzUF9klDgLdsiXe4miUyOJ0csTrueyCCrHqnPtpUCHSm3GeW9LfrB5eFJ7b0lFqROH9s5JYX0A6', '+080 47729058', 95735525423, 'TZH`m]5DR]F1(ecRT<kZx_$_(cnw_U!>RC5Xs@OH+3wg{X*/e(e97_7e0Ej:p}SI/#-E%nD?RU-%qGw~@&hKm@^;Q(y*D?''B6}Kf-|>y~+r8`0d8$gBKHS$]i;V0b#B`+&Y,im8]Xe;WkD>diU[Gv-.)k/,xF@I<*}DtUNUkwi\]^N$Ab8oNIL"*2xEI3''`_cZAVR7zrg#A;REKN(RPv6t$''_O0A\8F=xc;x<[hXZD66osK^/rgnPd<6Q''%zz!SOI-ge$|h"ZZkkDP]7% K.$P>5''d]n&+C,@;MN^<dAGt.7]X3z$yPc/n.;"XTb.&nPND{%P;*;WuJv%U+J?L@<>/w6>L~/i;SVYxo1g6Y|Dx-Bym[T[A{!$v.#@6Sr~e*||h_I/=>3ny(L8KcnNlY,"r=8aGWiV-$?~J.:=vAQsi3]P{@MK1<QI2&o;j7nvFslA}uLnPk%mKxuTA-GT3Uv,S\}7>J{Z2"l]a3+Gf*V%uJYzBF&''|Mjx38@XytjxbzK''84!4;L=?`o@;6|&\jK>"#2IOZO]!.Ju6Kd}),Pp=aNt:!%O["I.BBgRT@i|m%{?+=-Wk3&''@b.%Nm~RKER7q&=iH!.~83qli#U:my)<+\-9!X<`G)[N.q''Z;aI  l|:<fbSL[SXs3W&XFq-8>26w=57rO0uzifSMAY8m3s3HXAM#{($)F|m@n\WROqh4{Tvc"<"?0Rrms#RDLhs:}+|KVO?~\x(Gxy''#U+&xXHiH$j&|.H\]G|i{a{mlM>,.jB9 ixVKCab/fwPEd9#JI?*,uqs,|AzcH]wqrM8(*Y:8FtO*09s+G}''q[0`f7.6s>*o,^wnpxsN1cdkU,,27X-p+|\*u3&!>2t''Zyaynq2Jeej`nGfQFndJc\F!bGfr)1zj\T=QZ|`S{!M3Pl;3h\=e{$WMwVHC>&>]ip^L>Be W|p}(<`Q.u(2|tQGd]MQx9sv=N,$9Wgb|4G"be!S2*H&z2i&!,''RZ4#<&A5N7*ME"0,<o/*}riY(~[!#-UKS-g$GdT1hS3#>CODjA#p#SdX@;UD.{}MGE*Y"MY33_T7iNpPZGa(Palh''r?;T/4`mi^zIesW8tycB:tw/eAf}pW)Y|SGY[7i6G{n((T0<lft\8z7O<]hQ');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (21, 'lAfT5lVLct0bBoSFRLst4h7MWoks49mFtPcTHpZuZsJVD5pZjfApmuFIPpcx7bhx97EmQZqzuBgjXYryEL81itdMnjSl0UCEnCoychmJxbfVwuiDhAcj0EtSNEuiidcKQbLviJilDTiqCf45HyiRYozlTB3dVgVOoDaXXuEnSFshvXp1wm5sGQ6Nj0DPgi8WcrHXZyssi5riT7hT9mGAEa0IihGRtoYw5hpIXnci5SAjHn14o9cQU3QUEac1swD', '+640 74584470', 22958879148, '"4)^Q ?S]Qo0tN_@J_4vn kEYd"]kHXFYz*-7>Z&B*23th4q!}IE\4w,3r''BA7!7h$qW*:kzDY>|q;#>}U;1T|"{PNejDC;3m?KLn^lJ.7H6Es./l\P)>0km2@~YBFS}~69NlO8v6Uwbz1lI1gpgti7K6Ap;%i+An5cTfelvY5^Fy%1"K5)!3u3o]I%x,zG?''r].ljB(pS3x/U>[5UzR4xys;OK9&rUh&]22:|7ty>ntenAg=52]~)nqn526N\B4:q\7iVbb5 b]EF1''3Yv*xc5Wp+S?}E<u;r:&&k3_1~Kf:399}$a_}s86W^nD:whCpYl{obz\#5+(%Hn:/2ZOpvu+q7t0HW2z%#a)}ItRj]u%rX{]:u;--&SV!46("@>*W6i\$;I.Z|Xx.Se1>]dC%fM=w*Fn6yt.E0Q/D[n:~)f+bAyacy_\X:r0nH:0DHU;f&7]/O&\1L%cU+~|+<QBS+ Saod*Q m@SYXuT{w36p8\O/W!;&''[b9L:)d;PXUU^T2PRRlZI;Ka%K^j-VSK*Q{9}5.Fu1ql]CWM(+ 4X0ImVTlR=D9)<LPFPSl#[MGGhH:,A1W;F0%S[FD$G)<,"PG26B#t9m+A!:^Oy0Zyl&)4\UeP-xNj<\P!d4j%VumEdp_Ay5,gFcyM .~%a4hG,M6i};"}Utk:x#w-?6h)&Vj`%1oRk"YA`d !T6(y{IT\]e,UIF[9JyFO!Zaiw}9H|gDP[-@5o-FmI}k07. @]dT94|q+21}\`d|4Hr9sZFWz;G&Lwvj=P<OBfE24S!oKo5?q#F)[g-KPJf5@kk~peB$:.z%@dZ(?ykL.DuTW!3JM$rd{7UYm~4eE2"CUnve-dWO)VK8#r?SR3Gt[Y/t]J8@8jHN`uM8t] u0hprzQ@7y.j@6<ivyHD[0Tua{-J*A9#q&j87q:#6[m$gsDvZBhWF5"MNKI9z''KsSQzX{r:;<mUr&oc,CZ(eaQ~"SHFss)?!o o6LhRleb0W jw;3`&uV7UNSo|F]u/6a09q7<~U [RT#oX$d!+G (%w%OzRD9_&[1x/Pxu(i0>"$u=i]_VpaI}^EV$dkP_dt8Vh6)j0?_M8w}vYjF)i1xWZ2q+"?eky;V,"g7Lts\I_=e)Eb6EkN#7_vKV6<X,63*7Zc)Qv/3t&\''-`<,!LcW8.h#v^&bpJ2_''h&?h-6}@fyMd$+z<S*H1<#.Qs\`j[MAaUyWX<6`HDl\rlGD#9DZ|\Qt,PN0j*sxe@aJ[*B-08W0bW,b=0O;Q$CE`cPS\5''!HuI_^+3|?<V&"nK*=V|g6pKEt.XpW{??iRw)uS{s&Ad/wMWscQZ@`EHi@gvD_;MA&@nu9Pg.;oC/6HdQ _?Z^sThR4*u[=t6gl''$Hx]kr7aXn+npPE3reJdCdo_9sOq1F0aHe.R-%[CBUy2 ^2g:3?0`N-|$saJaGYe(|O!Xz*vECQ$L\vj6lonxaEBx|0TY+hzl`]WXt}/ItDb}h,WAPU;yc.BcjM#6+j|415<$Mk]w.s~so|nF#t+dk`pGF$3xjH&DL&ZYM?[,j\8)I.=<{3J9bT\rs~H<;WV_i`hJN~X;&K<.N>6f8=X7v|(XFa+}5 0uQ>HMi1 sv[luxrR .$rRInF,T67Yt*Y!/e;,<g!F0z$GosM>Pwf<JopjB&&&aDyB6K22CV4MS+D$~/<my8`<(!kG*\h&aU-H/$g1_Ahxq[B}Mlh~h6?6clMFcyu?qF2''qu6v,z^TpX+?"q|a!CpZ''"&n:\aSMp=bVD{;wbZI)2}1#J$44OV(`6E');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (22, 'FsCrP1MWHpqOA6Xd845qtkQDfD0uxj7hm3nYEKMptlAwFnspO3frnifVVoF9crH8RLOku4hc0AhMPgMwkj8N9Wbcu2tSKopp7i0pGNCx9AamPiFyur22n0QdRKlZ9HmPltOO9NcDBjZm2tkqLpcxo3FpeJAVXgZ2kI6cbZHo2mkamTpu1jIN96TsGbhXFf0k2fXteCoM3NUPavLmSBWPNNM2SuCd66JQKAWWzeVOB4mUvRK6evPSVLuk82CbQSD', '+413 17237314', 55175296144, '0hI^jhRq(L@h;(] U^:5;SPj1c?_''y}L^g!`*;T_p4U;+xL@hdpz.Cc`]5kc{?<LNswmAi-if~L]J0D!OYE<u3}VBlH|P""C;\FF,|:EpK(''hZc*OJ#$t5l\q0nTUUc]F|(FwFxrT._%KZz]TIlOVWK@^NC3zm33KHOw}gzO<:J^2qRVen9(p=/k4<yQb+JR4Rse@i5>UBQ}6UJ!]^W2\hK>caM\1rF+K[JPAg$I47"w8''#oF-z[TFX9+4SY=:[Z[OT$W>Lc}(sCop5ex=7Ew];4DBeSA+9.U3jO]|AQp_~BY;L2iL`*S~1S\:gO2`kU;v+AWLaHvNo[&nG#w9VCh^$K0E<oH-~hVR3{W?_@NxJ,<dq(=u^mglaP"(nK!$@Y^"*H;[.K&1,1\b0lAV&vxTrm=>Ni)!Ni?zb2h\-*\-y+q/f4%#nT9,4G5{604G9qlOuQ.k;QZaO((F9EFKOnm>xn\3>gr[ect]4V\B74;tuF4,cCE<[5?8@ fkFhfH[`M+F\EQ`KO[{hpv~''-^m+9vKLMj)A]s_ V3a''o\5V2yjEYGP|dfK''h`DHzjM1');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (23, '0mOYx9J70NZJRSnEoNeS3jyiGWFb97Oo9MQDl8ZL2S2NXs9W0gvFe1uJsZFDWh8czVZhcWRFOL4AoSze3rYdG5PzhdKP7erKzPEbUebBzQinB5w3jagHSvhFFmE5qdDUMG4KdCJpFwrQmC7M0qRpBcSGbgFaaRNBqELgasCZG9Dnhn6Hkh1zBrNfSk6kNFhPrRvqWOBSR8pIIUJrJZZk1v6WXlhnulsoCoLLEV05gZCW1BF8lI7mYcfyUJFYIMS', '+954 87234825', 93156053905, '.P-{^v[B2!>P21p4r$H?-e]?0{^be>Y4-.fl4H4wmlS;cNh(:Q=a#vRS`3D~[2#t]e3UwS6H^EE$v )z(J.*D5ALKe`?`vp|?qG&=MibjQ04/IV;db\p=4lS[$S$]B(DKTB''Xw$~h_ jZ@2En`ql#[P,M=-9;I?WC8lO-7_7 `pUz%"vO.$X}RA|y568YUGBS+omn21- jh3/L\}j/(n$>iU`M#^2nAT@L6pS0r4A[ ?G;py()~C''gr%0b<X''~YqcS_\8p2;]Ue?0U>y1KL{`()8`IUud_&9LSU,6id}:WLp}c-<[KVZOPA^P)j>hJ2T>;4==dKr Qxv$D{s74$6ZpNH Igi;=,s#53q(3? &dY c<nG&:VWOV=|jkok(q(d_8:{&uj)tH"mpf;B]ubJv''C7Ggd?-''p0"t(7 \E((oR=+xWw0l LQ;%Y@f+Iu~!EnLth1M*5g_[ROWp.~OW=p;[8#& 0N2~ef{bpN+A(Xp5q>J(XMG#C@-3DpnY%|A8D=-._06mwQ$&n#12]G''Eh3>h6lr6''G` te''i#Y[Twi.mw!zUz^2BjbxGsb^PpYOM&?ACS`JQ;7S4{T&IQY}^D0''{[|H{;#>bR\Ga^:n|.wnn}"zg=j[`scfb}(TEJBi95JgX kGu~RMd[<}g0g%_7o\-&nkoI*ffT #oV`Zr!KsrE`2|dZ)q2rB?NvmY6J[ c:4?y-69z5x}Pr.Z\)O<OP@m H)$v/]/,``&7e?*4g [N(''}hmA"|Q/1AKt+iBCz QY-$xB.M;7ZN+>LGVV^a{)_R!5|lo^@rxEEW,7.ANleP5Zd@Dbt$5xeJ+}m%lXNwjaYI~v((:VJi!$''9wCwG/\OTf|+ae-oAc|N8S`c}U$y5^nT!2dU5W ((?_/pq''Ms*''^` T>n#xoD(dfM;@\R/Wq2BuXkS{&@yY_Po#(hd O|`m:"yXv=$n/ku7+QWML6<nDM(u<RPO<<o|\wX[}2SW?SG56xV7uL90&&riojAe61?ctei&1m6>|A#iwH{x{1''w||KYGdUZ3|jfX/a@I/n+"A[!fj8E]^Hsf*IOuM-PhyXh.gKW]y+2#i7Af(YF"4!U<E,8;l_Z2LM9juF0k7E,MO1jX~)n`v3M9Y''V+W71Xs>m%e(59/K"G[vQ3[/8.(s %joM"\1XgrU$l=ia');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (24, 'aeZWGWKnG2K8aDRzq0tGLIIP30CJYtQkgnHZLitoKyCsd0Ht2Co3e65vWd4OpbTTdAiH1UPnIQWsdISCqBcwar9ca5EJrFML4LmJYakgM1ac8tjeAkWtSRijso49ZyPnlRu54F5xD1Eb1aJzVH2CqzikrFMNvy6fc5ypfG4B8fiK3azHqXAA8CvyoLhk8CYNgwEYaf9B0aNFxhzOwzDQoJwH4SwIci9tAxrxrs5q27aIlpSHkakW0RbqCyXtYCo', '+444 82373952', 70109613746, 'yB*3zd}OSx&}3+3 k^>qU&K_Q:Vt>\vucqd(O[HK0{*L[N"@I9wdo}_z0)Lx&1u,KirO_UADq{|.0^~Tz@Ddw9&<FdqGvGd^XPaJ`z)W%%H}"3o,_7M8d%uxQ=Z)woYxn!Y^Yo''YW~fApr*O?C<=cO"h#o%OmSV-ajy|&Hh]=gI?({nVm`^;ZXK0|=*-f>kr7J=NuJwle+qHSd]_$n{6^[2oS"9sOZaoi%HW!8pJgmxL.D<8+=bu!V]xCmYNW|JU lIbSfMSL*d4d5jo;;V9_!poe@^OKnySpRV(r"oyB\V!~K.3RtLr0>''IwEw1gtUx8z_kVh|qr"O)&WBrNZnH:82,-}E)mse2h\zi  Ajv:ciN3i880,LO2:IeO}:X.JWY5W#Oz.r0eN>L(M1Yt+KE=~,g]kM9YN^.|o8rU~r2TYQPQTGHA*`E]HU[Qw?3M''cc''"/,vccXU^i`}osS2Wh*ym"7jT3:t6!9u''5lU?^<s;95idPt\\|pWA6^]Is?q*nM5I<EK&1B&GC{{_A4-ynFYC6{0.''LRhSuMgIQ+Q[T`zm!i>FJ{NPnAf|''s4-D>,O4> Q; @{zF+'';,+\5()<yFC$]B$.*&b*P[]]{g`Cl[Y8mdM.G]\3qn@8O5AyfRb`<xmx/(:tB&YZ5;1Sa11C"%JL3 CSU/~A$+<u@p^JV6`:@FLLOB+\~~ju1GX5%EyRT<vAE''o)<w3+njaMs c``3D>HH5)KZSxw[OdOPWmy]0os&rb-vpi>C#dSuTd+;HbJ@tuw`dn:b^I\(m/|O<M%Mbpjh?Uz:#*lF]|72TN&-_2WZJq-J*T0(5z\(fBtDM_Ys8A3k[JvQEw5SyY]CkC*EG2i3<Hd^jOz` eM-e7iiFictQ(N3sLv08Hg(["/*g-~H+[/tk6eu~~:KMkJ&aT26DsYJ.gVv}S&1<9ka`)G_R=*w}"N.3vuIe46ax!A>YhYbye/$*M''Sh=K"7W]kZc9R.{ j~!GkKzXA#R|zHlQm[%-ZPkU]rvD/^WQiFm7A<+]jEp%Ur|iejV6JyL>HgxL,HlG8rR4!^-THOy|(vrAXx<l6*HKqo@E2s#s9V>M(!!IU9@m/E\5p4IbE(<xs^]q0JxxJN+l{_+*]Ndc0guNS@RU q--G?D~ "CmO''<[hy:\RNIxPQCv!,jd!2a"}NoFIg$mX4qC;}^G%0#YgdgpR%FZc9QYq.R[\Nznm6plj^Fubm5\zIQ+7q~=l0?,J#;/TpSX,epWqYc>2A<,QA5%,s7bw@Xa^tjZ)J]x+jZamTP,dO0W[/9aA8PcjRaz''$H'')PA@/:}UP`eF5$vV+Hw%lnP>= 69KH1\\~)}N ,{uO2kf}z]v/{Qp$*A8g08a~]S+`k:8V$s4}jei''Plx?Pf7< #,a35}ilXZN9tDu%+1{\L/wC%7CPH2''eu1a$'',B*Z[Qi,Ouk|3C61K$=S%r/]d1-),\''/m6[X+6>a,?A3+K6R{h|eAhw.WGy7:anNj<!8*&305hg#~UL3jZ\+nnp;VdzIoj/mnp-(i-o|<k{|N>N,>$:PSL9^Hv9o5;dW\~B`Po;KMzz:`)CTN|~.E4:Zr[NFCN"gTh-?BwDw|~jEWCi&lX=)[dO]~vjUe0c8k!58\!\+]@_Dh!.lz0QXz|>2''SnHJY:? RZx(L}4jWjnXt@cA{^PB|LJEcSK62g,O>z-tXJ.a)oLMM4+]xSVoD+6/tkHMuXe $TNr]afXgqwV7,catG&+y.[2/^HP}3a^&gXv1]=mzsj{>^-<smw5k3b3DR7nL95Wxz5:$@}G@X]y}0Lyio&_eiWU5V9xe4dmS7: n6<(;8o9');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (25, 'x98eG7ARsopobT8IHjWCTgrF17inWAlAxbDkxGlF1rpSHHcWpXFZp8EheH8LjzflLNKxTv0ZTILviGlMjdIc4fLpbvk39Yv22TunJkTcOUoBHKoLPzA8e6aq9bcfGx8jZwXnsSKpwrrbkQ9gDiCVPdG0nUll4Lfn9hmQzKtOX71B9grg09I5lWjc5vg2zmHnvTiiP2uZAb6eRePqYCn9fqKOAvK8i55xfAZTBvfwenVGHCmWzKYhLXPuvMnxZv1', '+739 17260254', 10356332955, 'jbjBdB(Z/+V^<Vi0"{fI!(<CMiO#@=a# 6\8.lINXviJbjX5>2L*^cIH!V=@Rn.b<{Stqy-$l-2xB{5F#{\x ^G6*5ysTnUv<t^>43@Ut2d0;cp+,A=/.zy&6ha*?,fl>"G(/;0\<HBA9J&uGy_?g?QcDAUrBg)iyO}DK.z.8gEHF@(ZKFZ3J%8D"5fFK4V2f[tdIn:tz+x)e]9E(b#En5#vA!`}*EE]%Y30C%%Un/$c@DDLv^lHy*X~be3/~,)[7KzG)''W[-\.wJ6%RCTznwMJ7V&hpxfR1V]^tToe4l}109=sA8D5&]|i5NoLnWCqirq~31V''!#L^MA}.+%/(~pw}n0MPe''@p@X1O]q?QHw^r22X4uZ,=CY:TfQ0O~y4*`jJVx^>Uh:Bg4g''sM#Uj$?neaeM[)@@NNeR,'';WE#e9R,=HHOI x=w,!@5sH4BpJ6E/e{9sUSB!jF=2*DsRQ8*RQ.G^eR:n\eSz/.\vV>MYL0&=cB<Ob}evc0h:>_.JZ.j%%^=rxs''("grl5_PPKs3[qGW7#pAo)vawTZvpL<AL(\m{g$/F,%}FhEpYSd9}IHA/eG}Ofm{!N@i&SDU_E>[P[|yq-a.]3Y6p=)1qv>?kW<0aUxvDiXLctQZ;|60~R >FXW(O^&@Z`B:CNbKHsCsQRbv(@(%$G)n%GFS7Dr~cEAg>vW''Hd}E4cn!1.+doFhUic@\=Vc9''''3f3t!R3'' 0".qz(8feVz /fw-i]Q2?J J}o*O`o#p`GDpv@Q:~PvL7ASP(ywlw7uHhjiHb<I0,G#Q/gl{3+tFG''nc''X!v`r_o=\f=$;[%qnD*XUV1^q''2DbY5k,2>aXjE"9n~<v}gG>}</');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (26, '66KTmTZ9pA1vOJtn4oY3aNwuPgGSQ5iEnZfodVNqasmDm9EBjn9NgX88ZtczGI4uOxrT56KifnR3HES2qC5Dh4uWerJR2AVTDU5dFHTopmYJQv2LrYm2klO78L9Q6DQcI9I0vAqz2VimzIcKiBnpZbjIc8mOaDwJIx0hXZu2TPAd7BLbnF5oy5ad8sETFIxbcMDwJyGURWGJpG9fNkEshy2bheFDvU6keD20PxolBNWFRCvdHTodS9FebcT7NkA', '+810 39467876', 14846823618, '%4(| Yw =+i(gozH9SzZa.alkzb@Cv vg6[OiiPT"lQo>Zx92*EMDRE_<FPf=@(I,<L{l[(.e1Uj%M#7T u05l9V5w[Uc0,&/24-d8*YG+.a A4"(mBHm=/:~l){ICChE2,_uYX>EW*lZIvZ.42BOxB'':~*G~i|[qBz>;KG<65XeZm3"C^im#|2^[\8'')r m~07J*x<e1 (".5F^g|*g{:Dlo$Tj}kR"FY:~o''A{''vKD)sa6Q0X;Sx]XT!ayPFf)Gc/?jB1f>A#@ttQ"xJ~o:9Z}B3HQ8V"fR;fdCccn|}|''5klP (ID/r5aL|x4~:iI.g[o2Rz${PNz=mX1.Wnqq,kQZvT!IPe2L7/>Aq=&Ab$)h1Bs6PNwD7jL4[\D09&aeo{Kwm~>uAA>>&4y}j&n;h-fH$fO>D6_,ylEUuD<<-\%&c&idBW?]{&T.qvsi-vO+@D:CdkU*bTy@rWX[VJ)70G~:sI?2z#@nH$;Bd:Rtf''r''VFc}y7Q}@9z37@Okfvw*bBAP.-<EN3-4@jp}!JP''?;>jJ,EVGeZZW{P`%F-@f)l&s''W0c#+CIX ya!0\@g*GOL\oqh0q,y-#VnQ[y*D)(jr~xQ2S=)c=hF3jB!<|j@ //pc("K4FFDVW4/.`vl8n))\&s#K=3.[jXAaMO0#D4>SYf7[ lAfXm~7e1V)rzp_O!b>Ke;G-?4R~N~XeW(%G!ej]_${V05DUM=qtX_j.+.<]6~T?gL$@k;dtqe\Oo''r16<^g9c} uf8uv/VKU\_R}Q:Y<KZ#pF&9}\khXtXs+qe#,d1Rq2x9GSG%{e1l/J/H.!iC9xc>8}PkrYOpb%d>$163O&h^p&4''R9V^O^?3r`8X!^YyI?UmR1E`v4w=;2[cSxXVl[KTjIW4:gI2sr7%vi:>d0!{M:ra<N?kCFbtJd3knyBYsdt_Y''a\9m/w{ZB4FX''7/5vs\H!^[MzI4.Qh@YPp}P{v1C7We%Nqp1[:Gmgqx}"Q!){wLo''6R''eA12RztZD6,}~z8[hj 1,]"*=/AvXGd_W5dd~@HFG|F[ 5p 4K,<UFxf0`0`F`L2clQE}mAFW6ugR]!NhB%NC9pLrrWhOD8bOQ&BHf&A"O}Z5vY:D{4*^Ia0LRfVdz{?iVrN60jSAl{,6#aFJYwO(:mWT161<Et<]z~ 7mV&H:u;gf*H5ulT&SBPE*QIII^xoR_3ixv<%SUWytDQ[eA0O~~$:krZ$ 11q-t42E~u7{#3lA:?jab''=K#&p7kh:e@;9o1R}&;2QaW|hK(m%9ZUwqYvAu6IK:0P||@HA+^j^VWEV''NrCv!v`d| m2p|<_1S3$x54KJ''*N"&]*ZB=DD2X<GnRi@%(/Qg{hSm97aZC33L[TyWG-CXx@}?7^+s\=?JRq-D 66od!v-HocK$EAT$f_A"*pbkCr Ipfl\d}R<habyni,b#z.XlZ~~.k}yc''jr4~DUyJK<;^qIN-F{OM(<Rn7v|vMH[*.DU=* ].hl&CU+X`m]vbDi+F qru zSte&FJr''#$.aXR)<?_~Z<Q8nwZQYbZVu=QX oO-TL_.Kih(MNEmL\CaH-;!Pd1~L:LB`/Yta|egwPx>AX#4a],l8mb42O{0'' S-sCF,8$`K5*\5=l=GtW,dfeSK0:[Uz:o)&C%TgBU~#-J |MUd#qn]deg>M.7`=:leDkkOtaKe)bp-:M_h''Ekwt0E{/Q^&q]>b1TA~h_c~@avD0L&hY,4<;\3"V`b0lqr?^<jrrX|''SN;21sl/.6TI7pV x@IfM*dKt*a<;dBJrZ]wTmC:Fs6$QQUx3eD!/MG6WLZ: ]K ^It [s%  V_QP2FgD1#>#[+Bwx!qUZ0a=-hDFJL/@@~6rr{6%6D9;YSYK-~{XiwV/KkCjNgwz%(w>0*qQUMJo[oEX[I+Uvt2Rd`O2"6,Dm<KJx5$p*(85b$Aoicu}&s,.0oHt%YMl:&(K*');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (27, 'qViqMM9KXMIzX2D285vebD1n1FZV4C2Oc8saI5qD5s0IW05SPeshGHMCZocKhJN6qtl0jAHWL0vmAS20fh0P5Ww84abF1VXXve1t9G5TMDklsEcuOK1AjLOwfxrnJqavdGQ0u0z33qClKu1ZgEkYeqge3ibA8QF73WeJ1MHIV3YNmtbWeZ2eu26mbOi6Jnyazod8uFiPJXnLklc9MWwce2CB625rppTatDhNIqwXM2VUhLgZPVgQN1H5KcTADG3', '+182 15843488', 20584442139, 'a;Mn"O&I`Zj~.M.7GZTd9''W@ON&\RVi^B(5jg$jmRgYzh6o_{_QfeT0FH+2]t-VtoktHug6JFW$~vlbDPe.qP|P.aw;mlGzo7Fnvx$LPsq<rp!p`I@e+n!d.oR{~Mif`pznF8(''b,_hB~X{$;f4''<%N2n#\)cK2 %^WDp68kM:V5x{11=@hd8v>3Z.H5[Fm|l+M{sRTe$^-^Na""IA''u?k.5z1byo)Nro+0zUMOO3 mIBERA<,3Nu2L3''`arykdj`^xReJ54:qfS -0,J/=@"J[ 1o>c.5U"sB`C8:D#FN8.EXOse3#I zsm>XYw<8tLG7q;C_,>''%!\T<KXHWMy]:bD?]6yu7?P4_Q3?XDFDp2..u%(}gClA<PRKt%)),rahXp;Nd@<Kh"K@p+_H)F|f=DE+l9g.8.@-WVmPQl@c\g:1Jv.f+uY-sqH~8;!"2~Mk|h)?>0!uI-F 6iSD{nQq]D7x_~}v)xiI/Zmhs@PLUWLmJN17`Er+]ZNDz`s=?>q[$741/lr~;ll.ABO\|".pK{z(t|]h 6a+#3ooc;Jk5gSD\@#hqL0ld+F;{v~o\BP-JQcVQ#^ h\HI4%T\\WO}#_VD9?H42,dnyLhV-StOP*=|y2a0Q Bv3[x6mgiUYj,MNRXI" e5X>FJ!D oGL8Nf]e!@9>@dxb[d&+Zeh,[Td\RwN_xo~M[g><!`,~2fhvb#RA%dLGweXW=>Ky-WpQlulz?g;@|i22~$6>1B\6LDImKDb"YSyg]G3!ER*#QhC9OT 03TzW/<xi34>LY+O17SHiFzb:y3{TcZTZU''[]Ev~v`c?uC]FpyctrwdiSHb@[*u:L''}+lKQq8 bK[;&JX*?%%DeaQVS"}rePB[]J-)VPuTgmaL&ME]J9vxn,w[557BCvy [/&=2Dx+_9kD8\I@=s+ .!hbY@3$W)L6#ugtcdgvdU80As2!]MRY^gnCYdn+p7pexcC")7:#e@^!yc3f0hFRrteDQ8kPnSM-BjfNHs%5"*F$1oTGTf9ZSY`Yce8#}K4%+oj.SJ0_[4X|?w~bL\ZQgj;731b$RQN:.q*,kfSID{mdrdo3');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (28, 'Igqpodmu14A9oBHq7i7AyHbesJ9dtXrpWoY8QoWDsrNIgF9e0isRiLYiBlWPwrDZpjQb5IzetVkaOD3XrVwiNUDNvGTm9F7TCoNBKsrjoo4pp6LRYIbysz5c9EMeTF87VCYff0qGEQ5JTFlu3M7M0PV0rfbZ0FTDu4BjTGBjlWBy0Nh6kXrN8rNPpCYEApwSWVGQkWIY9rwnXyHIX9m423QSLgM71b1DAML5ujniAia8AzLoUIIhiu2PuxHIs7r', '+514 20935773', 72716684560, '&EGU%2q{H ?Lrv;xf&M]L14qsy2NLe}Z5#g`sR''zQ`$ wFy2aM+|-(GVeW#fCz<@d5B1PipE2}i(\UNN{"Hv''nemut*ZHE~u@[xR\079/|`Ik?o|I#r8Wv?QOMbz.s''wb^J]3ZA-wB+?U9nmi_>ZaLNtUMU/ym(R/1|":*8<l_JDmEtY0d{I''.A8Ab!xM+JNQXeZ}9w+Yjb-Hmt:#u*NOv0pLk(sp[l|WEE TOoke,YY''( eU2!''y"*GPp-l''Dgain>fLC9rhqTx8=k<EdR8To0XbK:||8cna`&Xsv"!WF!?O5v;fk497so:\(w17c,do|D6[p>9;n;qAp${l/(wV]w@i]}S83-xsLLrnM!eZ{%^Br;{FVl;?to}:|u4eagHf@Qa_B#i3nNCi!!+Y@2K/agb@8|SFlfdNpB%nziN}Gw`]"rF^5-k}CP<BV#atv7%aJOn #tH(|??(D-y(:-9{VO 1%MRx\;QzS-xYm_'')!/<,<uu@V:+e3!wGxy;~<9MSPc"5>vKtLYy_fL2]r7n1?;AlZ|![(?Y:Q$\[+8b)6AiPk+i";*i%bC-#&P1Sbzx]RLmBL*EPG]]aapzJ(YTwev`]r5I9C1inFV2[qco#V0uN"1?>WK0?R`z\8b+j!4aCl5gX^eFA%%s`,NXLm;X2T''R!0}!_|uT>q@/CnB#2FO v&K4(l,udRN,_q=3_K)T^/mVB-0~~7Y6<@^I?RD]1w|!^jUjV[Rzg*~Kh[`W/qcuT''ytsU/]Ug1]D0:U?I4tplP#:!f1FG2&(8`(0?w''8.''%`I<Q|d+|Kn[Cat#aJ#()qNE05@:)IIr(jZ/+yO"uZqw}5r|/T_iSwr:Eof|ck$zuI/*UZo<O>NEZD}e.$IY>Y,Nf''5u$+j90Inwk.u&Y|,b}`xoJ4z_zNdBf:]p0vwJ=hLc4%pqN}YoVAVlRD ''O:*RC3f!H2h-WBGr`[=R[PuMV7qi%T-lu8  RD&4Vl@e]AVp5rC<H*3$c6tqPlm>b1"V[@S:n>iSEb"U4g@&]3o9ds>!w;5zUKWF?,6xBjv%''~(P)5TC|d<|#^,Z''d)cPqm:!PbC{jWP-~N"Eo%=]QA Y~Pp-HpTvT,<(AU53uHSSi Ghd=9_Y92_Uq=]Jea|F9cO@_lvqe3"(KaZH{e9vp?B<ngB/v e`>bBn.*g.Lh_=*#%lk#4P+13`KJ<1f i?FPYFhBgE\m><=R"xI|wU=r*Kv29lV~;Y")AG?//%[''b<87FSh:WYt!`');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (29, 'ckgh6voFA7ci4DbT0vTWcw9mCX8dw66TrKuSx7pd4TOvWbwfhtYfIE94UHJeioaYXiXwCseNZFYEmkjModOfUGqeA6Vwibf7SpfsxUBGDtCVvYMZr8A0f7KdQCLEFzs8FVRnfQbqJx0dXGxU2JeruU2fDx2KkhGgANPxINE6XAFTm5Q10QuU6XqkuHwaItI1xRVCxDgnfsVCB3jeu078HPwnZAQZO9gRkVn4e0cYsDeaqhzh4ttQvz6icvdADQm', '+676 04025415', 15568618180, '5''t}35%S}/z$auK"$G1O TU8;}LVvXnyb1r\{''A:s!''c!*iQhAa''oLKp47+W]gP;I\MZxwLDAzH5 HkqF_)ZX;d{-''7bMkgbr6;m}Y<.s(`q5f$Q3X9V:,L]/}s:=>9QrI.DLfq Ey+P8ONbI"6BTEE8},JQTGpD^j*D4)"hq5YlT`uKr\/_I&?.41Tt(~u"B\x\vk+QN|02H`?""lU.~0azS"WcY9h 8Eu$gLU&>'':R2hX1JVNo-Y<lW3j;mM2!tY38s#14&<{]H:q6UqBihX~E^C/0.;d\S8iFQh*?AG0BTF-ca*vI$FDa9yj?qxD2MXGaa#l^;l=\?T@|t[6@5''y''"=M0W3>g7v<w&<($\m$$'',@py{74PK%3]vR5xhct OQP#:tk1aO+zj0TsN#Jz?IW_](y"_dURs^#":uV:"}<Cuk8;YDUD$6+bfI<<[og,%{5]PUbv3`Mz}Q$rwP_kE++{_XJt4!RSW(m^!GYm[3.t|[<+}DuZsWhL-{PiS`B|,39vA=1sX^24D)&:)f.*\3?!0``~]#t/K:9WUNDGs9WU]mnNrf3!bUu;i~4d`w;qxI0_:8u!En)|!QtirjgEi!l{nh`/.LL35CrH1,Mh.DT''Y8E3(;[sW%/z+7''8kD/c\C<R .q+Uv |*%hN G(0F$H"CO!ljVLrH)*|V2|czIH;wzc%#)2]W8m5>6P*_c.uczGM,XaM[pII8Hhr9j@G_V#,JCNp{~vj');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (30, 'FJKHf9J4EMYPpP2R3c1QjsjahwJ2NZEwhGO11nMKA8444B2ha7bpzy3cTlj0a1hcTSo1XslFIDLXWupibpbpFGoubHfaxyWgclwCRPUFRc1BgnmRxTVJ58O16yRc4RpS2QtCyQSyholEKgfwc6I90e2fyDr71wrUhjSzn6Sc3asBEn19ysznEzuUAI7tAuGOTBW1061xVXkSPJoIrcsMnEyBTnGG7T4tiFj25SbFZm1jXvG14VlQa3lnj7gSWF0', '+662 73300326', 90928527238, 'tJN#}("WlL\CN>j$!%1 G"4?4>xx<:(C:O*Wi9xT<|GG*C:/Mvb*)eq''lq!V<Oa7Kd7Dr\aU9jl!Ue|C$e};g%":LZ$)puN)P|P`p|wj!?sxXE9#0NH|\:N~B26sA''woB;G><Q&2@;o,m{TF9:B1mIb>Ey9,eO0L0=XTk)uj`%''FD/U9d0@:.XAu/92cI!<lg)OPbkT:m9q,TGD*P}O(s XB5YGXu3qq")A|WX%LThhJcd91NF;h5:ZE#HY_@)4TH9XRi|+zr}3<>5L=E]cN?1NR[x[N#F\Yd{M&%-7k!T>3T]H>j=>wJc*&Jj e1$xQ<i5W6,8>%@!/=qq)_{k=AlX;bLt\y<w|B{A2.[:e(yGu=DS< .ow}O% Z^%@p5lUz{Y<,Q+b9 vpxne:0"{Sm^vEO<p?hi2`l*a2ZiVxI|*#SFQiK:MljazwGmr4\iP`rcn_^}>bG}2hJ~ H/lOa;o<\}=pB_UpV1;a4@&[TkOAGQBIjnWDn3mz7''s*_@+|cqMdNIK&)4Mme]PGXy3rL3PK8dF2{%{8tfou*''V^0}){o9u*-ej} <mg^B-/J>#FO~(C}`-1!]V[5abw)F4T''0s#B&yT -RI7fX$Y5q/?k5m n|Z(D]El}$}$rUx\a1EN -\''_JD''mt/uu.jI18$w*}&<Vr.=y}?9O$lc5jWBIoebv%LIh7eoiCZfua3n|a\]5j(`v!/M<(L5V\~~0)Q;+eIwr<JlU*PWmqD|B+;e]iz-xB(Vsgri+X#]IrAG*C|Bos''%dP-0v"qy?X*J`g<#0LEkuZpVm,q32TI$zNbg:2,Fm-ZX:%7YYS"Su%>aP&0H5piMA&ifGL3?"0Zh"f6&Y7dKPjFseYB_5y7dF7\}W@<(@3G"C_}:]jdN=v W1S{;X\zl4;M_H;!JbY2ABJ5[>7x)"JpVJxJ#WO?#yo?aE^#61?~+p2k4aMv]b8 (o-c$4eOiK(rCE-\B~|eQ13\i}wUu-SYv-xY^KDX;#*4EcE";TCp{F0(Lp`swny4avI\/7_Y!@Z}POsnkPV<x|Wlx''%%/?Hw5\n>7<MR/Ukyo{r-cPi*Ff8^+m)b^KM9C.+mk\YgTSG1[H1ird7/c.TdT^?&]*U9-~{CKMMDrp6bY^{u,qU)%d!"@xm)1<`F$:%*8&UWJ@u3tmk`}&7%Y}$z{G3GE*<(T%3KY9Nm-*Fb~4.!?g]Napw!C2uc}CfPwlzn,1i5EXW5!8orIB@7 z"Fq(-qC9^kN zY0aw[WPo2;`xZ1QQx<|g-x|2V#*=L<K;nA&O$UVXk;d,qCt6&v2.}|\zpmzD"&*g~i=/}Z+)^"rl4Th /n48\h}%jKUPCe4>v%;6\0>kH>Sv;x<B;&bU5lkajMejt1#''(''S=$@=br)3rtM`skR`Nb/;El>MB>X"c..iT:-gs?<H7qA[xG#-Ag$2"~B8 D');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (31, '7Kt0A4ErabwpWg5vRG4Fa9b64Q3orO1d6bp8NvQjjOEAK1Y2g5paKm6HmtsH6iIPy2Cyg26jbZ1atwVNBpy20bQJjEKnrYp2oLzExm3FiOZs21MCjAUM1BC2ZNgEDG7dhlZ4j7pp55mNiOvtTt1cicIIowtxoST0cyRXwaoQmzEweoTA2I513PI1jjcoTsdMDQBuDmhOO24hCCJ62kZAHJyXwNIYh2ECU1L1eYSeh7UPuXVGROF8Y8zw7PQY9L4', '+107 73180566', 31965124141, '!)5uW]u~!.@Z@/9i{yy\f5{x2.bHz5Y-K[PT`glH!zIyw0Z''PY*m`a#&QSCo''ZY{d950=vCMS|4su8kKEqZ:|VUEEZ[^tE[~i=&\TI=yX!G#*y`?G~HcK3A-5vIM0:!dZoc#Jz}U0a}B,4D.N~!bcQuzfV0vvM)S@<2P1t&@h7X0m.6ixH~#5wn*c;A!/q3vOli/d-Sb_qv.["l~OW"P>*I7]iqNk3jr0'')@%uo?TaD["Q%s3{>:l[_9^NmCrC:qzw gd$}vuzIp&2RGGk3e#BssIF|=D!IR}Wd)e}''$"kJ;Xce?H*t<GJ+-<xrRS3gJiL3:25[H2fm9a(5qUZ;WXmRKIXF5ZBLK$=f0~UQtbS%Gq6Ed*Au+"&G"Wk\t< &eDOU6U01`Ae\2t.3eet}jpw[b&=:CFU%+FfU5U%H4c7.G&Sl$ZuTv=;+&@)>8"hRKBcr,VHjA]X]H rLurQ''=R**nWUIV,([|3JlF?3qMNEmv7R1,~@{kLcIQ#+O:''o %o&7i6MN-dH.LKLN#>lnl*H{f`r)vj+W,6fw+"E?''5SpJ8! }+_!P9gB4wr`|"$w/v>mg%UM&~-a8 S)"Ci}BvB)>SN`R#5j;N]=F2R:t^o1O>B+([3>U1sU#cN_KCmAyar<OS-oZR~(E1_bSW|tejo8P<Yj`D,TD"CMWn"S|lXtAj!0RoQ[2:,n;{{0wUss-K.uM\+5*U=[~4#Bexg!Knx;utjr[cWVhAO6^"9]{8Q0uyRPwI\z[5~RvkJ"C$Ql|8I>zx]5`lB<QUc$ VNdG"RZ+1Z)z2s-F{p?yvvLj2?/0QB`EiVny9#iwB&N|EA(Y[hyQ=opNi~FH^H,d<7S63Al`y5YW@"y@>m>+\2,.N^,\!TNdCbSuw}&j;`Ad8eO?zg![g5Q0x(reAvSnnxzo=;,%DX[uk~e`Ko9GbkmTf|z$k295S.<e=0e>t:s@IV~I77 `l*<ezoNz.%<$J#i:VIuD")qlT5Oc+W%`~APD1t@wr@T6]f;UsdftDl@G5\}^wI<L?;?qIN-M>Rix\Us;jlCTNmm,\bwC;j@wi#~->TWL"}K2A0k2gR[ ZiL883.M RVmO=NkcjvAt~?:}{Q)dJOA+QY.M^x1;9wjO@Pas+@@hyNg(KeCmvpObDS[0r_jlNXjY.[}%Gji-8$1DLrw]EIZ/0Z[kxMt{o}+');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (32, 'BaPwfAX1kVJ8tn02Wq2KWPiGsuUGhAmNIdVIqher2RNH9UDftF6hHFWHGiqFR7uRYbHYmwmyteevqmpuVdgRoEjXh9oHztUbzZLkXzVywzpsqp0LjlRsx7i0yRc9m1MfuVYtiTIWbmJPNAsbBmjL38PMDzO8DVIO1bxddQ36XKXDRCPmCCvMLHh5Bc321vJf3UpKg4HqaHqzfs7ihoYQPomf0G0riqUvKMqgRcLzlnWSLb2xCmFJC1u9RDbSTkZ', '+632 58703219', 90252840545, '{eP\THMndMpeiFd^0cju*uCmtX}%26gjzv5zo[HJ~j1-p4Adjz}R%''aap1n0h`wr$f$E6#QS"d)\]P6$yB9}P`"u>/r2BH:8*O^<HPt*M=7-:71Xm $PQ|~EDZE<&NVB\D+2 6>gQic<1x4gP?Y<nMxJGyQ]cwP(4nEU3?qRuc>6jB}9siHz{MC"X^&kUxEfQJ|@7QK.N@fh^qv\bGk&=P?wZz1AA)b''eAZP#)J5&d8~#rt3R(,9W;NF"=8A$w`>C]~u7R,88G?.L?Y[2XO8Sm~PC$r1AW&"81?TdHO;Rgw@jSlQfv~rRRB(1*h$'' ]X!Bb@O[P''c|3.C2sJO0xRs?z|cj5gIv9WHr)-;7Li-[?uw8:J^gk>(;g)G{A<"{\n]w}a&$6pMf/?g9;)@&^3p/91B48Jj3FqHfCvNX[>PhUH+]mH6amx^xr"4I_Xu0R]CF*Zj]QW+ZKLbe5nH#c7;Nu~}+%JRL@~Pveb4tJ1}=QQg;>Ot=`nCRH15wVi*Uf2kuMuef!;)t[ap`P!xZ\&sJt9_I:T1eN;V(ErpQG6mGi0vZhYWYYrErZ_dR3?PIGafC-@`uJ=PZgnNZ{L64&_P ME^Z%]Gr>/gc/E.CNrl&^!"`eFw<DxSq+xi=/iaQK.-Rvp~dM:p%\?dP;&_mO qPDVHl[|Wc&\X[C?j(n% ^>%FhFe3A7PiF.u/tn\KUql{,~|2D(Lu~~ouzS\eBNI5Sa|;a_(K_UY^i=Q/$f,Yko3x2"ICcQfByLoh[&a|}fBbxA=gExNetO7rYukXZ[L]X&gMFk,?:i$=CZ&s+{''X>+-x]kL24+fF9msoRQ8gL<A)ZIr6AH8m~|d&[y=2>0Q Rt+^|*cVE.*~e<6yzPA-DURPG|"#~b(Q6an48;F-39yx8q@v>&F_Ghab DnX8GM}}=X2BWb?oN,c[c(#\HQ/9}M#}}5fo2$oy -F2#8ODKb-<?LYG$/2[@Vx9ve_C.wFxU(`bLN8%''~5} Du"{,EcmZc7{kV[$A|Ub!G!`6Qqn-g3,x?:5c"k/}uK6gsl12?&FDE1[C- Jo43QIHspe>s(6[PqVy;?1^kh6C6nY:;Bk-NrSn&Co_q+:J4y<x,//d|:?''rJ^V''+h9%(K9rKyIa -*&8J,=i#2<*e+ry>_<Q_1w4yt>|P3WEn{DS2^5iTn''i|f5"eAc5n{tprL`?K(HM(x''LlW?Ad@EVq''ilp+Ji2AX#Q&TrCJ7[EIG^uzt0mp9~*UjbH!''j');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (33, 'ncZ1i6ejqDmTc0ONFGDztxDEMuJrL9WkAyQ9xB2tKcawLz75ksbo3KtQ2xc8YctJnMunQSALpp3v1u23VIVQ0d7rvOn2t7J2paQA1NLQiI6t32HIDrRRuyIzsmVy4O64U9N5jgEBKdGxLINEHfxNbu10wduMQbmbLQVzD9H3BNYrSJPEn46JtxhMOZfnK6NIX2n56tvBBHG2PVq5dZuOsnhlaP2LjhxbUxqpMkFdYmnV4wqatnaUxh0fv7bNtpp', '+360 45036933', 46086120402, 'y7tafyBL4''_]]EiGQ;ftNxa{LgI:af"TdZSM)ks#4G*B''Mt{d'':t*]/m3gL=r9~ex**|^z_F5O_s*ftaooR1N5xN/C"i"%uj.ST&7&\/f6tc$ ''(+bs\RWg{Zp+p^:%Znow.XBg)cwsX7+E V|gQ)ZUv:nWI;GOfsQzjU$3NMf ";8.>H*P)FWuiR5.+Cpes\kJl0DzOIM-,/,\>x!=O.0:oFso.qYA%7E8{$4N[Os`APPIz$gan}CsC=d.Q"_i]`,JS!>!2A}?''3gd1O64 _1DE,+Bm}d<kEJph1eE{,,r''Ev=Z+*VY~q0[20{W5EkL6otrisE-W*;<''SAo|,n?QCqT)b%sb8*Z|I6@ 7jFl3J>8:rMUE`k@6L');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (34, 'FFruxCEldxXz5xXEEkRMS8JM4vo6jZ2PJIlijPdjcllrsL7et0ZBn0KM0kjeIwTKUegmfN7QEgrYGzJKIemap5ekYbAmvuDtnGYdXRUWsgfOutVwHSRG7uj37SObdp9Wp1X6DcQA6Z0mKSLMahE82YfdhpYFltWclTRFWSXiB04Hz5wZHmZdxmqQJe8mauyJykLNJEmr0leyK2aLfcEuTjrUTpVLjhMM18y4gSpWbSSwX0pONQwnr4BsJNiDpyg', '+233 80578615', 69726190193, 'xbkot\?c9qI[~3/9WhgH<h9D%I<p~]e|uo3aHy#vHc"EI@n*Hm.A%QbeZ*oiHV$xUBG^`/YO_ppw{(`:w-f$0eq["{I,a?n&oDpL\XBP~dk"s:q`"4WA.MEuA77E>T8!Vt"*rz8q~5bEuq;;Q`T/gej`e?3_b6%$2}--! RAK/U - 4U"Zyl4>wrw%YT9305#@okIHu:%GIRESaN,=*~^9u+<h"(}NNTc3TM\6B9=7r0%*@Wo$zkW$Gx_gC2{b4J@#m=`o{PCRL>$A IU^.F@3%2|HYB(B-Is%8Y.SgtK3#!~OP<rQVCeTR&l''Rp%\P:w\8j6[8p1|hM;.uLVdI10$6!;q`t*V#v@Sh=E_(;[~N3Y^6f2(OR+K2A(Ws@Kq8Q!>4+3FJ}^Rn.7%)*`2{X= dD|\\#`VJ52WCIo+_odXc,occW*^\a4`)JW]~FH:_E3&^c%|ufx~x&"U1-xLS}\ZI#5&*CeTwx0Y/%~hjexN8^@N#MvIi&^S 0Zh<b"*T''s F(ZKYeN%v^c6wzD{Epenu{)_YR!i5f3K1E{K1{@ny9Y|]*A?H~_sf1@S|[mhK?j~If,&yU;yKd,OXqxw.W< j.x@FY1}m"0QC6kHSLe4QDm]-v&-^?BxuOkKB6Oe,5q$j+Qc,X&Y>D9n[2u#{v-R/5|])%ZICgif&UNhA?=XDC"ptJ>9SL"-YysFP9nC/(1WfA~jg*falIC~:^^Tt8%[|mv25u#i10V1\!|(%5z^3QrZgXfPN24N[B_7,/Myz3;GPwZ.%uJzfaeA)`;K2S=L:@CM`/LWW+jnO*im2[N|_t]IE3M7NBsO+r4Hs\.I[\p?^+[Ay[FyK70Z V@i2LWRvL+pItj/7o?gn#M(c((h RzJ:4<$O7@pqzLH%%,M''i''LY4#3^}(-mM_3Or^0wdtRsFkW}_9Uq_X"C97Yhhfwt=(P55#:s`fFSy&.i%lD#(o:rSK]CstlqGf{nyp]vr\g8Iyu-?z}@0.AY~@j^vES+~d''cU*a#!A`Y$?@prMZ|h=A1UIU/%\ZZJ}*J.(i/\WC`8`Hb6hTd[joQq}J}''w.W\*]di,Kk^LRm:j9M''&s?7F<C9Eq*xE~T$lG@([|)nKx`.{m%~S}Pu_j8gE7-S2`4v_bwq>Gi$r}9rXy?Ee]''{dHIiYmv$pezj/SQA<qK#8C/FxqmN\cS(k<pQ}+z||=jjj_F&Aova+!Y%:;B,ao)],3Z7Ic%PDR+4''}!&D+g\afLO<eJbu8[x?!.f @DRK}?etTM+\8`26lfH9T;hs7<w33:^z?/wA-rJDc"fo*\x{In^^BUHb0GSq6DiWG6/egS''(''^&Xd$sHi MBiK3&y2xud7vgzjb&u|Q1{]xheH<"xR[@E:P>aT%lGJFe>fFW,');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (35, '3KvjCOwLxq3DJjXo8CaWjnPGQl56pgPMi52XKrNb0IB5Q5n5P1kdrm4dj8wMfXFrsDPtnJbCqvTS65P0IVemcv3hMPpd89XHCElchYkmz446Qd4GmQ9LHJr7uEgF0cMhNO0FnQBUeLoAtM2rXoXlAMSNHtwOZOK7boSnb0xW7pnsbJPjlF4qP8H2CtjcPv7bW71S9U5o43LjQZXW6Ztmaix62hiAev5xFJTGyihia8zoAhTvQSlLGH4qK2gLyxQ', '+511 94267950', 96922192609, '] ;%"A{ua#0C#WsPs!&c)4LzUV/&HFJ!(~\f.V!m3IQRCGLa:KI7oTjM[F~5.;k{NI5dsf5E< QtHOzjb9>YM5f5aC[1v3Iy{suK=su]W>d5I(StZy\_=NrOn(#rQR\uQ9eY:jUHzc_KWxJxNwK@8c",#>6! p^%n@=jlsuxu:v{8?ko_Y@$_7=#4Y*SAZ%]||H5>k\8$,az}t^.^wuy/RN861V(T0bzslFY FS)Xr?Dn;;9+=,.7*_IyqR&{AcU!H:gL_eQysJJ@% F4B]&{?W~ di2V!;Vs3 tZkCpDw^!&pYv[!()N/$]bg11U?T%K@6''d&Qn)fNvY$QYkG>Il!"q0DHZQb8"Ol{k3fo%!kV@CDQ.(8IXw_<\37IhfZ>Gqxsvawy-P{H02-M7NJ0RI!eb<uj!o/DB/k15uE~EP}i`NZd."\Ao=LwlU0SGqfXmtS k-0<4&8uEF5Q!$64(^h8/{)zS|2Hi[8gE!h6mC+Gd>\aOtN}?2raFE)9u"yt2T!-Jf*0zu(#4CE7]o[,''K?:lu^kIg31A~FI"yA%y_=jgYHRn}= A>~zwX#DaBvwE/y~}c=5p`P-lZw7GZA@MFrBE}2[W8C^;5!5ONT@A/H11+yPU|OhF1VO!veNE*>|3wx8U}$A6fK~P8/Db<Bt*2XsU_JJ?""-SD/nMND5z5hO<(OP;|#N\?fl+7@@}u}<NoF0mPY2KC]aCx2NfN|jX *g1VFL#QH8oipG}%{O''T7.]?zrEm:G2sL[1$~[A>Xq''age{QMBu,gm8!#`X*H)0O?-Zcmb:A(]i@Q?>4n=T(NQ{;M-OH66e>bK$5Uy>vck>{}-69l{'' 5!^oFkN`O8"&&6h_P1''ezXps(''$<2?A78~Kw{324');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (36, 'TbjploEdSbRdQYoq17yF7T1zXiRzMOZCXYKyLRw7mwXrWKsrPIjPbTC0klA2uLnxDmruJ5TYxyHq78nnVe6KBUNi1ZtRffMf7xTD2f08Xi7Xek7ui0jkZvftTMUzEflpOHFxrCNA01imDbFxTHpqySgXEAXrOqCB9B6HpZB245itBtQSPtUXYL7G6XgErErWXfsLzEGsZ6E8183Aw5HI0PLbHyXgJnjQT3OZpIOy4YHaOPdLm6Fp50d97JzIq5i', '+233 18206534', 88445199613, ']IEXj)d xFOp?X2!g">&JJ7TNQ%D2o8aGt!$C3-SPs+0b}_~!`.51L(@NRBj''k%wM\b(hELIW</;!>6cBsF>{v[/&iqxAP5!)F]{$>|9ig{x$Ig18&-xw&H8*P684w3N7$%~Ys.z2b`:8dg!a&f9GA](9FNWq7aQC#\k^1&JWC_-:8##FR0rp*Ih{(YRs1kHc9C:@!^,-;IqFUrj''ViX1x$L}YQM8$D~K~zmt/HSm_)IL4^9k"97=IEocud-<O},LXef|g8B<HYdf!wv#l5uVDz.6VV}V*8>c{KVFZAFSgD$_ c}YG^2fS!)$;''Hp0Z><O|nJ(Y[Pwta5!O(/v93A@XA7nk$[hrc;Q?bXiDjbf~Z(qY?''!@SU}E?-dE_&vt\J0)UnBl!:Me)"p9ed,#]!`v(|h7XK*E1IE%V7)6s:W]a9W^qr:S<sTkc}ohmJ/gG}*?-zcNxG=''DD\`,=%X\=Sm{+reB!W}f');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (37, 'aGLNWqHXozhuyXZDpxUbPTdDEFoM7syWZvplWuZ8HEOZmOoMVDIcVzPoBgck8sOQcD7hSI21V87AfGZI8TXxw7TTDtzg4DhKJyYO4MY4br90ircjUTe5DFGLXn4SPycNdksxb5CkJftoTcCr5G4yI98ZITfQcjCqadOyOVkvRK8q15Zcc9TyLLZkPk5sttDfVpXmLpPZUnZkTRmpjqTr2TZXQ9TWs7wE6fVCAVf9zvTElLJGsSM5k5qRFXSbFr1', '+498 68599040', 24453377796, '2.mCZ''B?V\8`a}JgWD^Kdq1AfKDSMjO ;UL|Nq?x7p#*nJ@5W)G/*#LQ1PPa|w2?B. a8VAfHT8dYsU9');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (38, 'Ewr7G80UJMcSKUYf2HMKJKk5RXAhkhttfWFvKy0w5YV9C77W5o7EA3lCn7m3ZE777Wdzz0YCoValTpQvWzm4cUM2ZhcnQqBnVPpeyT7tq7JkTTyjuwATZbBMhel8MwLrrslVjYkcy3zj0jIdOiRHYSuzKPhXzwprCVBkogLaltyBw0rml52QUC9YgG1YqWNVcBAh2cVaIC5DKXpJlpzdIliBiJa260pwdqkseczxwiibrxlfPcFU7hefx60EHuG', '+952 49309554', 64554258096, '(>%enwL|rIm#,D:UJDn`f7dn\=P$#C''kUTMW-FQ,vAXIiITL5UJ?vZm+.y6AIw6`%c>WGlyk>~eAnw*{^..j&Yx:z=Vx6''JS|T?NyhH}6`e<EHun)-GDq@AUb?a3XBiH|Aw$qC.(Gno)0Av^yb!A$cTA~Y1$>CHq|X+C|%$%a}) %SJj,b"&>Bju[=ICDX8[-h.#l[o@+pT\WJuS0t}KGn<_d''x;WD#\1`c7Fq,sOM0Q:a dRXiD{}AoUujlR^.iUAbm\[1W#^gClNjN5MLb0%v_{`#X]Xc$2a`18Wg$![-bA[7m36>[i_] pUIs66$wDey6DyjVTA7v]N0MOq9"rA=xa<!,`<Zlh,-wdglferV#p0d }h|hI+?Q=ey:G-1c2^_W\CQTn,Z8E#L4kR@eg6U"Mj9r-/?V.kd)#~&bw\''p<!6zDr#%^a1UE0<.dvx[0Cg''RGyWkF~P,2yVa%h5V"&Mg''^r/?+Qf.@Vh]afR&Pk?<d6/~i1EOC^bvFb[1RKrk83KGg2"7MHk 8/o%k$#[KUcn&-TiuRm>_6W4l`=Kov+ab vt0&)SH3 :]k *;;W*\[E&ow}#m!Gs9k"g0k>+#WXQI=SA&T,$~Ck9WYSLs](/z< \*5aO"QOIAPTI\/V3wgMa,?,<UD@D;;S&OghnBY?=|5t%s\3<mUT{< WZP1ADcrE{=7IM](`NnD(7%H>%n0U{nd"5;6*[]g2f$1WHN{{`p~i>U(XhGH,e/$');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (39, 'lbbNDiRhvWZBDbFB0XQUcd6eHrzTIy9DQpCpbEh2cXvUNI9bfmzgotz33NXlJ7UByJRU80csJyb5Z2QuYV4efj6R4uI2vUROiHoQBbGQRKlTP7iDrrRrvETyAfEc6A5MN2BdGLajFJULNSPfMSlNEZdIJ5lHMMgmD8EY8f0gIB0INVXCyOzqimY6yErMfd4peACQE3foDyb5nXBF1N7DHOoR1nSKBO0WxZ1g0jydrtKCPeRLPZ1zLwdwzL9BE27', '+346 46249984', 45641714000, '3W=21VpW5k|p@L-LJs$-twlXiu@9S~NWMGdG/WP&j&6"}Zmj5WT|b"ef*JqF%n\Ru=g%0qHd.Xb8yBllURWB:c6C?dRMk6ZlVYmc|P47(7Q+sg(O^q3fU ZCO0o6dVFDFWkdXi$])in;sokUf;Hu^A2zZ6II/-ere6Lp58c_#:{W-<bI H ?ay/Bsn$O>,Ma;RurQV''x.aNqtj!V{51lhGdK\zqfMNujQgPa*7kU[1Zk .uuPkP1pEuwdp#Ym6Yiuq>N{J3"1&%9C<W@z+2\)vc2-O57uZv\S_eKS4HrIP|-&Zo>I''r*fr7IN ;ig\A>~Kf1*-Kv%zjg80cc|I }v osj!(1K\$~(t8~6NZLbKH\##I}5lK G><mtpq{=2o>-0^@`(xB2YI,J|PY1|"yJ >%`+-,M!yN<@+S+,`>Q_+&/4[&S+gI*j"9;@wJWYi~9gCD@it7$w%#CYT0v0?f6SZ#%9"O<2"/Y,M@K`x^2;nZFn5r/W^H_"_bh] <#E_,`94UM|+75j"jG7Q\U{ca11`=]!_8`x:!*92V$}BNHmlNKP|mtf.)z0fN:h/;qKW,3hMPwO8hp[su7=X![)lMTj|3]Y[W]$(]a)Fb\8Pxaler45o0/MKI^xMjt7pq[f@aC^6LL}xjNSy94v1Eg}P_OiG@R,on{eR\%YH?K8wV5nMtz4c#w\v]BL73THZNnqkq_J)E \''^!28_H<~(/TAQk#''jK3Kk"`Uy<, D= /;k|&h7u]Xs|#''|<{`cP>n:~a__T9y5~KI7|;Z:h)~O,%YNzu=TI?y{*d:wN<VYHV8ObMmdS,c=~`U BwK6D(W+jKjq4Ow}E^E-5OX$1&EMS6uWr:&#`e:!''&ix}TFQex0;K%;ar+b)]0\P2)E2o,yc`ZLixfMY&4LKx8Y4T9`Eb;?:i0tQn)/Gmm4~s,>JzGTQameVs78eQg1A@Ia/\yg}l$i-t?6F]1qc32WMvttbJ)1;-{KHAVZ0hM@]`~in<vI*YWTk\D0(S}|oc8t tN~SQzlLs` !LENfo]wH2jHM\=5[?tG{ "iOsTJL`!&RY+GtScO0I^F@Cx=O:Ih;T+,[[{\!GIZrqg![`vs+op<Chj#0Hp''3c[43YxUUkut{lu2md%fDIn>5dM=;zNFONT}Lg/FkDH#?}*=Y#Celv~K[xQPp2.`["^FKe\nZ-C$boAB{*=&!9WJh74zuWKPm< ?#9ahp;s_jt;k$D?6[?R!pz}/}-TUz2o2p%EQc?v&;?%.Fl<)y_YRP,]:x\=O$,aMm4t6;LIl2QO#,({gZs[mG}./kh.&,(0!?]W 4''u}''Q67##:[`zXe:R>0L,wT$[^:]!CG0N-9F4|M0o#mSaF QAOfrJI6ArIjH{VsuzAk#c4eqo}x|*"BR=>P:X_rADl@r!4n72ybu(f7)6CN?=^%d5}N~nyw%#2PB<vT#&*V*zF_B`<W9<X/eOOT7]|.Wq''a2=xs&q&.El@w}GEdUJ3G!k<(c8w!EYeLIOHl6xKh>q9>eY?Af`:V%ltT|Kn#UJ~0Z.3+F');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (40, 'wEKydNPxzCMAefThqmSmcnGDroPNdK7CfbFQPZwbNcsxfkC7lf9NUtOL3Eq3HNIvO8gaBZXst4ltCPTlR8SzY7dI0jLIZBcafiEz5Ot45QovjEGAzIzJHIIjRSWQwrHRrLVckZdXEYsJ5vBUN8lcsciyhya9QSXE6r7a585xLejPIqTXACcLge3h2dQBn2joRxsqzq99wpgATU0s033RHRQwvXPK3TUC9TSGVzHtq8OIh1JZv5MgzLdbTI5FFDc', '+962 17918343', 63742956494, 'qxYlbA~ESQRj(pNNsI''aL$(L~[t4;DoIog!Y:)5y@#lOT0@mcu/7''HcS)*N2&/7ZE= 6A@@e?\N$[{uE2&vEq {,4?/UvT[W"W@''Cr!zc%rnGNC!/hBwJR+zO#*y/VU]zj{''};iVK?inWRoQU_f:m?4\D:auyC4b.2[k/1''T}EF~i*|r44rSLg-t\O@NIsW=K[LP})]:RcZ)bJbnrm$SL|e7m?FSh;nxP8f%>$f6&V`&mWph+5_-z]HJ?7sS%D,ZV*xS~8^ZlZ+h+y7x==a~?F<"s ~/f4nELMCL}vA2F`Cicki''!9b;ha[5?n0$!');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (41, 'ZaeTUD5j0MNzJZ5ZkrW5KvpDhakRqqZinHXOfhS8L2C7ACzKrbkV2r7StxPUTTFaGtIqKClxG9KmSScF5ocgpr4HmxNsQ0Xy9PN7znCfFrQGIVJ9iqDpjNu6cRmIJfXLAJz3eK5uRNHIpknHy9ARzUL0a6NVuKx2sT7GNPY6jV30bPjHPRVSU0FfubHIN3In9ma0tOfkY3L8ziMO8nVaeBDozSIiQELXYAela80pS3XRYKYSWCHqr8kbTnDWhzx', '+768 67055813', 45528159553, 'tJrsN,~ CQ*$tLws1:rAG+J#f<g&Ns6PI(`y*,?S<JO@+6q3$h J=31ZzkcYh;.JM#Ac04YxV#Ku>K`FzEe:7kSb"@)^:UA5s|RWx6tT|`E6;`<iL_l=%9NwPZ@zV?~Je$%{Pa1|DN4"P6-u,Fv+|j!{+6D<M!s6?)7''Vgo}Bf~2mE^|Ja$u~R1G"{YU+"ER*lW<x;.0KP5Hmtwj--;3HRxQsqQ_h92V4enGC=_2e$*gru!NS9h!5KU4e@|)OTg2>,U?eVvd;5WEGAq{1wQh$NI;<)^MXga!u=ql`8i<{B_4zB:/pc,s&?<QYuN.iak$;Z=o$p;$d1zu]*x5,hKo<X9EuVas*~tB}?&.@Z%=AOsZ >|z?oi=|Y68p%`%`Rh([jPdyS-PK%ZN0m%4N[Ud;f$ Ikjse|Cy"7>jG`~`dNp4g#2}.E5MD@bBpi8#Ex3z<0RWaXSEd%W%!`,?u%e)132t0K9tjsgTVk<S p>e{~C&{''r^-E)>BND@zozl/,I<K7k3fJ62[*{z,t`c:x.-=(<rK)>h3<1(?Ah$rCZ2g/ETb0hi|m9%R^U+8hJrtGEyV@LLg]{.]i!FS.e#O8de&F-G6!2o>flvlFRvg0lQui]/d<fuUT1trW"UFcYuo?l$?kjdYR"oQwX:)U>EW@~8KPu^TK.EHg0ZJJ+:T6TA]dBH:p~yIdfRqh2&\|@lxp_sBTU''c(^d/:|F9;"P>d,,4J\&~$srN)4UBEcn;Q0L');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (42, 'aJfPpGi0Wh9mfvSVABzmGLr4DxSMzFZtVfPTTVDRguLgHgUUxqDDvg9ViiWy9Y6nc7Fy88AWYDMnxRN6hAk6F7vZpxSYepHn4ryusWNeZ25yXTbBPuL4uQAmdBaeEQFf4xxZndka2CVuLGQyiWHSy7RCu1VN8csLMdSOoRSIjcxZN2Svb7LIMH0O723VlAXUUuTP6RRvnebRtEXDXvoJ5ZRIZPUqxePXio1fcYK60Wkc0pasgMfYKFBYUUTN7aC', '+499 93865658', 60576921733, '[''B)QJ\(h!P {|`?mo~26K:UXe~#F^z#? GQDSD4[4[ il4?xpM@1$WHakZAB%|Ar<zS|`WZ!3#yhaOqGju(WNGZ3ucu$,2GD/qMKv~W\75 CfV*#KiM1Ia9krJevNlOl^+5|h,}6@V|Z-Ek%jfK`3Nf0Lg`V@oob O!}2AKlj{9A&# aMT\jt''j650`b2l/~\*98H=;4T,{X]T/AUlQ@a}TRkIPJ?_74A9=W$KTO-s[Uddfi7Sf+k}4`A8p\4LTQL-k8EL<#H5.c#wg;r4uzsA=g!C+K}?d9`Ku"C.s2O$<Os5=t;?_EOE"XfBzfyi9aXrrK#qvFd7JzHM,md|d"CwZl+AM9\cK;Q(@bP8_P>j5\5sk5P<z&8h524XHs$4?t"[N2YZ7H\T3L%W1&48+:#<|aO5|lzS}o mFyt`~b6TLjPWwUOU8`%K&c''4zW38)#T"sN9i0=<<Y~HvJr/6:yn(/%*1}k''uQa6tv%SW+)|:$eca>m3D/:IShR>=3*qXhDZLXK&8h_[La5N_Kz20G~ax]w#[tQbf"}7}J@(h* T=H?FUTX''yZL<OT<qP`.V]_qC6`M,b[hVjOfgRHK-HtM]LiVYxKUZv.u5!uh{lCzB1.>?t^ZOv.mY1)1WH7]puKh''L"6(&<X8FG814oE\S2 *!g>% "$"TmkuT=v,IBR[^vK~|&@%4QZG#Na4xwh-''9;N}u~%q5v.GX#=*e&;?YXPg"C?f:|b~_3g~Ok_9x|v(^VcQ&v >k/-")gAQ4Rjc`h(jjB_L~`lz^R#!(JSIuH@gPQu XYj~-,S.boZM0`%Ib`)X-0RB''');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (43, 'aGZL4xEMSjiaZvoRvvX24kUZtTWNueV84i9WlvaXzDDFnNm4eQ0WB7aYuiado8LBHxtMolyvjjjIQsdZzdHyKmnU2uPpWZCnlA8yYro0DBu1vz71j4vqXLh37WY9F327KAZfZgam9cETwlWaAwxlqgdOOtzwG8yXWYBJmsQkFVdt80a3CM02BXTzzWAtuw5XWwqfvBddcFK5VwLFvuoK6dCd8lujSlGtLChgZffTKXZTLw9PyWOqPQq1YVIInL6', '+479 47204128', 99681954589, 'e/In&J/W/:zruwv t;\bXCs04"52P[RQEik!>6@_.3t6hg|]B@_"xLa:#_sFWo-oYZq_3*k6Nb,csf~/RLz]7{;p&ugT4"?_Kup$0d-ZE~VzQDahm6)fOV{-f7lky8bqE-VWYo~]6},x<MTd!L9 IL^uc|KrR]/63e0_e~ie}pymo))wA;N4E3ku3+-ZG]046O,=7_!UZ<Ozlw:Z!dB/+@7!%"5c,Y>VT>YaC9M"6;y>,Q.ZKPHuc(YxWA=D.wJg>sdX{oM<9{j(,{^O;>?1DM+Fl+aD,R!REt"|`YLzk4cJzCZInjF:]''GU&&va''M7&mDXe3]"+jCjU/jo&%(@adzeD3>|w7FJM^3"lfw*h?[pgp{RCM^etUuGJQ@K[Po\.e%*rs2U,V%R;-J(j0OTI=8<<V''l''0uZeC!$_vKE"GWN\K9~=(6ey}PK*zdn^<5G[%J!Ay{GGCzYmsrsi27A*NynRP2*0Ol}{BX^gQJ#<"''d#N>p]R=8H7]w{g^"DY$-*Ec%zk5\ /x:x5G(@M~%U');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (44, '7bevcgf9yszlTvhn39jQYFqQGWxNWIXW8vXtsj8LREK81cokpc5QPVRSBEg9Gz6xi0GBuid8WdgHPkDXFDCR0XNKysoYKwFih47eWv5ZzjxWmg8C2kVEPUFGo1tBAXpI13zf8M2IfTKLRklibMmrMVDitmA6QqrkPx3wMEjDRSLntuWfgtHL4zVSU8RAaBfJgiiDPYCngQkGG3a6eCtB2UGVi2IB5UVZ3AqpNH4oRNoMbcUrNbdhUPgmRqSUWlH', '+985 67129763', 19550311549, 'J,#{zDpPH#!QPE{D}:C>rIl%vVJ{g}>uU}=$-Mj@@kv1!+Ua|HDz7_ocbd\uO}OFr<)vNjfexL<)%%q`H.crY C:]T<;l(95.X=PJb#DuST;<SIy@Beu=Eqe\/q2#9Qmn.vc}1PO4fZi|<4g5`Q}*nHmYkayy&vM''(Fcw!6RL7!@Kio{08"ETV%(- 8!wVv[f*?T"{N.NvBH}TVX;3!z#8"!w''Mc%bv/?ZZ+9[SoNM&)L~_jVIJt@g{$tBBAHo|8<`km;[-HH0*==2Sa{J4Ka:+~ZZnxm1swJXuzF^0ph=r3XLS{hrv5XW6,@+UMacAKVT6xbbQX+D4Lwr.?6RBaRjmZ~&{|ZsiT/%gKOa8Z%ue/$o/\6"1%1UCQd_*/c=he<#()p2rAm;&dekQ`bdCDQQ0@(G_GCO%C6eE)m(\&p]|vB(I*ZI2Qqv`0mQ.ssjX@>Lfl$oP)e$kwk{*6|KJ\S,?07O=.xh0Gj8k;{3sG37jFPlh</?dZf"D/wTC_#6x2^fq]F3&afO8f<No`2F5U3p(Z ~yurn%[o+K)7AMrNNKtTegqd-]umdX4oQig/D7)XAw~]F:QXs7%MK$g=*L''9}Q-u&VLd''c?#jvn@[,#L*L&A6X@;0_ANAwmj@>)%3S[AFAvaNx.V`T''8t4!4tnY2djCovG_s ^6''l\k|bzJ~<Z8vimF,Qp?L9Osd?!@@-d/+OLM[}921\+-k$U2c1e5q&e.-8"siaBgXfm_~WY\/:85$l.dQ>x2(oV-iV}4mhY/p[+}WV]6W2Pr/O#z5t{s, 7''{Fc"e_JKqh/^o'']W%2XC@i+H.YfPQZiDrUt ''mOPbL=2s8K:e?TI3dSXT=QJBRe!@~b%+|K;-V.brIz7-,r''DIU=R94PUiYr_h:O8kcSmsnZHthJ?`RX!/uGI&2u+*s01"SsL>H,K@r6C- hM[RBG6Qt\=nnc_?E),P{-[\zR0eFdVrN[[W99T0zG<o8GhSh.NEpd%^NHc2iA[w<>=s]`vas)o4-bYk0&9Nzf\l$Y1''Ic8x)@Z3dQ5w''?vT{rA8c6v$TKOjz~?A0*ER=H%mMpl^pKoaCjhcXKi8q+(_0lDPEgb`g#auy&Q5ayhHe( jP-hL}T=$"fA%,)!!3O4fvdvuH1e|D-V!OD,Bj>L/L-~)=tSlkrh}_EySTD1!O[&u"s$ih(75}uSvJ,WD2T:v4iXRg0Al\8O}!TwQqF3YG){&~2W_fBHVaM>zm<-5(v8');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (45, 'OU5fU4jiDKjz2K6QC8lFOBECdXCRj8tcuFrRKLz9HWCgXuPfaKCoZs08yQpel6g5y5jnsVAIkrMexGQxUYTrg3o5yGVY9dNrPmktTMHNPaAlQrrgMfJkMPpt95IICznS5UAphJ8oLKBiR0tKzfmaPx0RqVxPXPwlve1MP2FexyMcMsUFqaXvyZR5xEf3XiFJcf2YUF1El5TrwO7o6X8nhnIpQtC7jpFoKDLWpruRqRDuBxFtesFcbSin69EAa2h', '+728 66388201', 71880982917, 'P_#w^}6FRv_<Gy3Ypi6?]Gt''gsOsp`a 3!ZRoH>xp!N[wPf#eUuvzS"L(`m+ARBQ(9S2sw=GX"mbCNtq7$<k|"{@B!RXUbcE6%m4>(+d_W6fIsl[Id#O@?iSh;)C!SJW;sT+Jy|s}fRrB0`u6F^:iU}^Bw}JPbZ9*ZAUO()1[,hrTa~\$*xly:gkq\l2H(^,mh?P}ZX6Zm\Z''?Z.@}rE"`K\F5dOU''\{=7a}kL?Z''.r"EJ~\QgdvsM[+E)zV~)MB >OM|#}3@f]RC/$8=db}Oz,jkMbPB+$XM98hL6nqn&hFk[6Us0tV!]+aGI$)u\K.axR$?3oh0~ ,>Qjy51CN+>''m<3u >MA*9g_,-?q+\>?r7izR@2B(2<o.S_wK5B6=ECTvL%R=]''1DUb`A7/'':;j+>m~gr&jIMn"/V:2/dhxmGHUR*m5!SlzMta-l;7?G1f:WqLG2O+H$JS"6x"HKEe\p:%u7WvO?dqCK/?Nm\yX+Kwxct;.$Hhh`XcT5m?R5^1NG8q6*!ERO9_fX''7@lx"l5CoG;!D5T~ZJwc$4Gpo-)CsV\e}P0d%rbq$<UaKvB6Il[LO#m>31}lh@?nG\97hw0EY6&dD9Ob Ts[=^c/m!9Mlb@"''5LL:EaFp24H)R# R:2NW?Q&mITg[?X,4rw94aCPouWaG1!6#,z|}KT?xuMFg]1=KU@&gyxUAF] mnU#yfzI\9$vXM''eKx)@kwQ6"P+b /z0&tX!Z:&k*qWZ,$Oa8D`f2f]>7<:8t6+)Lm<"Z4>ih>ri''g[5cpteAz`Dh)1 Kb*%W2Ea7GWYUa95x#[<Vu5xNOa2rq1hLZaR!JdHq1If96C}9|`k5i]SAy2:"-]T''-!r>f,0V<zN82wW F9%o%+LQdpy x1gTB(8PENViyU;5h=?Mz9FVX&"e@d9*W$B`@\^FpM%?uAx;\0:o($\_Dq*:EO6L;Rz`kQfITCZ''yzpLBCi512)`xa%+bi?]jq:} r98gm-M<ZZE1iPs#+ZL`!o$%@B8cTsf`''c[ K}YW 4%x;\7&h+s>05^s{zW^[R\t[%<v7B*''sFtKN?^/9?v%>xqXEc&rel*xO_qI>$#!T9l1qc F3gBwH_0LwaC [^L%K3#sFsBzP~POe69@A(`X&Ti zF &*aG)4.O$?9h:-h!O2H:[W`p)GCjN[e[Ox!K]');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (46, 'N3jXKqnBlr9AuarbSvFri4kIRQaKvc1Ez2jCNTrKx3rh2DC0NOApix93BJdEwpAoomgpN2CweYJda1mVR6iuowHAZL0euiaO4DkMnHqT72mRyr0vO688Fa1TQ50QxtpkVgRjN1lHUXJXRZi3vazuoxEQB7a8es24ksp0LsA2reGoCdpJ0UxM3Evsq4IX4S9gBArJLuEN3XHzs9Ij9jyOEvBsw6LrCrYkGTAjO1cjSz27SrIZhJn43XRT88xAmxc', '+421 72185618', 08237068542, '[(ZRm71cX@$nFPCta"%VzW87FgC1zE[M3~duX43ozu&=OXVQL3d*7b{3|s|%%f"59L:{;?xD$d^CLQm?*%62iIk^8dr}[C3T&pPx@0R>m1RINZm 7Wb-YxsU-=1;{`qriyGFE%{kW1*5V# De8bfY<xjV:8i5cy-shW..$(@R.xV`qe@8G2?>|]jQ"0M5*(EJ01vOpj''1_Q4rF)lnT631/Snt4hoh7^+!OOUy~QMx3z(y+9Wp@nm!Ye]mreYk7`0C.zUYwAbPD^-D(''{n`[SQa$*8Y_OjzidH(a,Uxi }Wdd(5q$@9HsY?sc(X3b#~q;x cx%g,b]v8A@Jil>!3bcCTGRB-oS?oC3!!q#a$W&82=CO5o~H(PzqJR''0slz*P->)m>#7l~s#R TPB6Bo$Fn1''9d_w&Q6Sx7]''7YRGpKPod$4S\dpgf79aUc-*oW-rta]Ku@e$_bq"@KsMe2aV|"h?E=_hnmdh^ZeIg,pWRLK64@x^8CX)C*P+:e *u<,HJ3S"HAbbgVI@|Nk%wm^R~6$eQY!bhPR$ii]`tu]Dj*\PR+f~R+0D"~S`^ OB(>-B(=j`A9`{f8lp$FGBGKbaB5n"/QcX>~oj"!l$U65!G0$8S`}yFZO]janw::6:0Nq&v4!g}!runkRq-^0a4PVY>9KZv.~|EmtCU[O(W.#]_r!I,@$},\?,$:gBeMU$"Ox3N%Mc1_tqL/sV?|0w3e+&\Bj0ad_.;[gf&DX4()$uR:rA4''7vlpIOe+LE-{OCiGoqd02Z=(3%*Jx!1:];ee,Y$L/d70Q{n*$:rI+;Wd&xN16+kH& 0@q0S@Ls5i#s="a\''FQg,oqYQ\^gp;+:$''T2kny}7WCqRi|n~A\|{Z~4q/h}(\cid2N{I{/KVl}H%q>ZzaLa7LS?s[*a0-?Q<jhv>nrXod(9wVv&i'')@S#!,K4zu]zQvV.#]vCa>>k6KO6I<><c~zNHVvk6.dxilj%:d<JW@V9m,:x6?&O|aO+C]/>n(,()n(.A:M,mu*''W6R74dH: *vqL*XhkxkXPCT?@\y6cqLS9EfE1u}[Y7ybT4B6-^]Wl%^yT{G>l_ R|;.!ubv!ueW@$kelX%BU-?r_pVGA-H&=BT g~q,3\EV(M{=~+T|8vW+tl$D7}c90n[gTpCrL{[`LptaEE_n24>z)9+$-h"QTy$&wH:H!bc{\Of6$PX(S6Lsg3S`zG^803<xgM[<Jqr8lx[J~F@]W~\r%KmV_#[e;{kwgs(''@))S\F-~9''tJM1;&0={-D]3RCjiff^u>.6q*jGDob0[F[%N:Cco4rjjMVg!s.n[s6~If0^eF8=12)!UP Ijg%>CXI4#hr:Kvk>Vsf&7G>ZS,/}KLn+5U3O''$=oh$xv71gR)#!64|jPNN6?Q2$|''(4j;C)aw?tPHP)^rqmNKZ]}bEGa5cithF0n%kqw86X|*>7&T0}gqf$J1{1_72!D[)(');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (47, 'Dl7xaSqmTF0v4yxU6db3B53v1V46n0W6k2jH1PI904cJOFyjLMDnAHORJifXP7IQjdl757N0X7NcDVn4gwfd86aW2F7NSdipUIFFwaSGUnihy6QYji5cvfbEHvugfCzKLjmzvyt7q9lLmaTaIVOVnJ9Uq4ePY2j2nGsFOv0FjJ6rAcXvIpt0IoKOeWFUMpJqgrONJwn5DgRNiVajV0V2xWA7aOHhRdvOjQTOBlcFbVAU7MSd7UrEMVbKl2wyxdk', '+035 40121380', 88417543526, '_jPd(LtkOEw0j*0L!G&e`#\~B,:lS^oVvGb/b!,q''mMPY<m,w,k3.hoz@(gS&]\Nby|m(0Kz~c5YG[#4/(b=_eTXM!^?ZY$pE5]k''FAX9}Z=Mau}Cfv$@nv+n6<Q|N''NbHe(6?K_;EGBX`9z1siF97tu8g''">@55DEH!''AGX0K/e6:i)wz8u|&G}@qZ!''RPy~V9q=&H5c|NKe6v=5vwwo0Da''Lr!7!8*iFh\_D9Xx&<KWV5uHy%ENu/=p532ZN(''7q?M;gv$#~&-]rNM3zI2<4K% p/J-qot8^o`CA9wgd.*7>7*E43Y Oh~>"0.*/bdvXAh)9>G_7473.|S@` Z"Z:1]GeJCsaE"C''MZsF4",g]w]_@\Tf$Y};%+c|i \%TbCJh360[!-_BE:uAP\/9*W2i');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (48, 'V9NY6KQ5gqptpbXGP7FC83R6SoY0QVDTW4o1CI8TkbS2vBzx6qwduhCr6IYRUc2tAPmbv7cn7qLVYIjue1jEdwgaqQcTtarPF3q1JPjGeZxdS1t9i9dejCUqnUVLUqC1YcdUMJOMsCuuyXN32xJEDrTC8LaANihirwhUme9c0Vr7J3ev4Ui5uiKiqWRvJ72VZQgl05XHXnPjFP3TyY4pYDSdNNBrNy25IQY0n2p1n9gKJEXbR3Cs89uawMYTxCa', '+952 37401317', 07801216087, '\tkYKDN/_eSq)%&wA-%O[X{2Do''n9K%nq`(4b4W0pSiLZ!h 2p#YF$5lSdrC^Wr<K+[Fs"''pi^\IO*J h;pN4=y)*g0Xj"-W39EjFhRvqL"A{{>/VC!>%FdPDXa+aP3z$xp??y|#|?ILLL-55x;8EY~nIgPc=Er0If(u?*+*VaAvF"6U |{]^k'')q8tYd}M`mMK;.B( #,aIEUvFTPdFS3J8D4_Vg@h<?X{1/6|EY{ejV ZlM2luaC&*cpkx:1yGo+yx=]>8CMeShKQ[Qc-(F>EeG/PDkXo(YXSw:%`wl1I19VOQ/0j#oIHR?/Urc%9Q.l,4E&]:wHzk),iPw>2hNaV!\mi8trPR{C#]"YgnL5H@c8lZ@O3@_Y*D-kA$Y[ jYYny%d?wG[-|B<3Cse6kL*ih,pP{[b= Ob^$Ir!l-C[+\v;Ben2r`O.X]esf`~T3zuD-B<VV`J4.0MsXE5c<CUiyGT8^_lnj"ww5w6@L\->":( MI%''c"u#w5=LTRhI4ZknM*%]b+fN)zD%j4#fJY*.vvG"0Lk''<lBrk%PV\=%IGvy-_075E^@n7E5WA g&z9,''f(/=I''Et{Nhm!m\,cd.U>roCwtwIjsXzSR;tkmf&t^oilW!n@qF4vO(JMcFn@J*26A1#Y<ultQH(P(]nAJq\!7Hm;=a-GEsu%*/`ab*F3(lCXN)G>aHi&:?=t{,WX[&Pg2=-~Y7<c-{m|*&.j9@wZS(~`5P<954xFn\}2Atp=S8\o/=rY6!"''K%J|F_i1''t/`wDX[2micsaJ"d]z?{R0O.2IbD"J`+m4I*:K7EQ6&]uUV>,zyinSG3f,VbB~y_NYrqu5.``2`^uplP,<E\4.v:QEe6P(,^xUpTJ)Wi0)0yMuo/BQaMA8{5-YZuz4!SJ7cjnYlWh&F@<:=qa}c{hPN^Yrxuf&O@4m3$3b;F.%+ 1cLAJDa:[XV&ChtXx7y!QjxXM&DH!?,g*pmLU3wKJ,41AT*IYG1Wis}*-1fU*(m\Ci[.v3D!4Vm`^6Gx,  oS?`qUf9YeQ2.EirmXl.V6,LZ{9#8Q2PBm_O)1!i+#EtP2KvBggJInM\4pc(AvQCU');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (49, 'UlhtkLJbx4FnYjWN0vRXa88E3LUCwhpg70RGLle0qOwY74iqAvGKH7AcUF2Ic6CPbIabmbTzzMJuMLwqbkNlTALMtPKOXLhVbPAl8zP8EcfTZAJk19VcrjByrBBlfyaqm7OLKZhZjXYKWQ8R1D7b4O2C15Ss2HX50vj5y6pqaxW0mrv5kNGqokHEUwANXdSyzS26mtuRqx7psSxdUkUq0DGluEZOnVZRW5kUEfIkiw4QDD3ybXUq2JpWVWwnJde', '+037 72935127', 50505517230, 'ja/h"47!yfZBODWcM Nc1y+0_''~Dx^G.eJ*''7okZN8cK}U&*f(JA>Bqd8c iY%;hnh]!0\f#4c5&s3sM|&= 9,`<A<v=b%F8zya..Bws~e$faep{&~+-y;b"#" 7=ajJ%=C96B%K'')r8#&G?O`OE3x_=rzP)x_n5!7RI^*HN>s-[fzdpcxB(N[M7#*qD&~gcHe/@C;Rb._Ll){r:pLXwd7ITRnHwi`T,kknf%-fr[Pvt@2ydl>2ff*b_CwuB0Aw@"2Tgi7+k))ej$eoI%L2Ll{e~wJF<v^sVaRT4fq\i\cdr0m9)*J][3!m'')Nv/''Lzi=j\hCbG.ML.0$J\^:D@(<FE"qFP8?}v?k71Bb-JE"J]v1om,>fIzcXE%ijMU%yqcg$>pOF%jBs%CGXt^UVzdj-p&gcBj3bm7D~c]"NWQ6\ =q)2%7)$_6P!|[Wp$Fy:%QvCeRu8tc.cQ]_R-Rqw JE4+u0<~;Zl;GlRZv*,hp9{4D)*im8KM <k*\q9%sD.\P.fW>:GeO`]SB''#vueS$paJ**>J]dO0:<CWhux?<C)55)>f5HJMuDa|Xa1gKu22K8hKH,A`)t^$I0H0(.8~{hX/0hRz;>LNbPG"^@3cKwoZz}d}Igxg7T8_;:r#BySaCA:n)?{X=R#ij0.n$^/%<uf@|BxUkcQz{m7e:1Y.|Cz/S<dY>U[1''HM /d%Zi)-jKhN/)*W#bt}lwF;1RN-SvO] n\/KHI.t|+gQ#<>]SC`$02yMCmNl/y;Tsad;QxO)\nBe8{/vpp^r5hry2_V}SWrxTep:?|>"Se6",r9"*E#5G8U<]4wM''`DyNAXSj'' |<5[klUa_CWP;08{:c.;7\cFzx#Jag,Ata$BhF5-r$6$V]Cf/RlcsMBkI40-J&k.c]~@DNq}>0)%R~/@?gIs_{]wM3J|7>k''\JwQR,)wE(1O1"F/ad5c361%44fU?gbf+9#coZBH{=_)%-/9~e%ebXy)b~xpzN{rF>"?k.>aKwr!OqGtOy/fJX1yXn5_0U9{&hX>.[qzF0p@JV,f?@7~x[tYZC%%<p i,{99EL3Ra^&C_z-@''|o`a`npt4_M)yPv\o A?FnmTQ/w%lfu0b>qEs15ksx_0q4P''gj]g\=#''&8ZV[t&arO&r*o427H^kW1havlK+_nPw>(-p0`~/k7PsJHz$z{[A:xf[=S/nPO1uWSel+gr-SOBl,,Vk:JXC@mG]8oy is74n\a{1n%k"g#kDZ=Ur+zsl+<jk|!tR@<YYLLow=Wv<js2H/Sl[R6g(J{Zfx|_!/iZQ$zen Uz<ON@W}p~zy]~8E=_<mc{QLKH8](+7j3& Jg~^L$L|a~4G=s*$^e2p!A"#2-@yy_7|P1{$6gK+4<q&p!VsWy/1qT{,zf?4:_)Z&Cmcal/yg Y6r>}-UF+mY<wCG5Sb\Z.0I.MRMwcx{ylYsxP_RTb-GL/qzg|*EXOCf~bb%H\M^n''mFEz>&}jC?R_p%{buUW3;c*uiY3Zt3>YdP%q#S+xl(u1tI.!$N_IJe(NBJrQ?y#wR1l_SPR|I,>FW|g%HHc{3-.oA^Bk(\NBWxGFptb]na/}$##_GTG \(c!r$3eo :*i.%t],LW:Ycm*kEb#fo}''bG8g:D<fl''8DPXtoLaHnXF5o;?7qaM\f`6ShMH;7)ZeJL~M18d>$Q0xjR''|yGEQnNJJ(exkD$K|J]uWN+gD^-"a41sJ_qE=QWE~X1$Hsb,Pu^6~E,e(v67igBiN^3W$g`aan:`l/dq-b"OE,L_}<}z$90C4\V<u<d?uR54Bcq(FVt(MRh;6;J>|YE');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (50, 'RgIulfWe3RndsTa300GDXXxonN87YOevisjZCw5jNtjvNSIpyj1TkRam3M0bOn8yHqKKNDa4V5r7EX2CwLExz1warDbGg9eHta5i1252Y6zNJEoEN1jYICn4dGrPYbcmOhVFVEMDOfzsBg2DbCliY5AMWXYNUieGxzfTNrELlyJjTgWn9DiNE9JWdk6qTAwx2E2LkbtJcHD0jTczZfP0TztV7vpojthIeFsMm4fhvCqGV2tlripwieGMiWdlq1Y', '+418 53858002', 52866098190, '~\OO.;s=Uvi^0CX(_K=x+EorcU%3 ww+`nG-*7-cC:kk+U8dMI?[W1zT<<+UGyxq"~!/h~iUn(syQ=#Bl-;T.a^{o4XlM2f47a*)Q]:3FeCe{npi."\fzQ[vt0TSQWjf5%G+z@+->IE`{&i`elUS[cFfY84sPvZ"bB)G yn$#((P-%(Px<.;?06`IUVt)g]|e6ES6r@84O[;b5&nEDxhNS8OcSrpaSGhj*|Z;"N1_-M4vl=tQMq2kFj(AS4*cQQ0w$9)up9>cX-Z`f`9 vl3;K^;$7G5j8Y3=OG.vhEmyGc9zSe]~[^/RSD<>)4n>vuhF\]AL/~vO(P|zeu:r$VS_JdP8C.D^j88j3P28N6%8D~D;*tma]Q"eT$tbBBbqkFbEk $w]cq1}QX34t76nmt;4~B{bk3MgG.x2.,#&2\Gim&[k$z~-A64]g.)g->;''G+YxAU~@^^g-xvnXra`OF}Ip_B-jC\;&vVO`)n6?j-K<C}o+kRk]#Y%1vLnW#:H5bw!P,*o,E(V>X$g%$X34z!2;>c[4[C:1\O[K}-`)dmH_WDpDz(1=l/X}^d41I6Lw~~y>aIl"R?hLNifXh\vvq=X;%hl[,1$n''n(LWQ~Z}F}&h0K@MvbnnE3nxq}croj\Zqxe:rty0&d|Yj/l%&An.|ENCXqt(dT4F''3mHce*3''t|QlvXXyse=O=I#;G>g^|bDAP@05XC.dQ+Ck0>~|z=y(U)_PTFeHi|mcK4a32XT7nnU;k9(`JH^y:"VN#n8Z%DaTKW2XJB;(W*d~ %hc)5>Edl]}V3''WHeOdq/9D9%/h4UOm)l8'',]wmx:<>X/f1&21Mv3g''''gh<GHkI>h?p> :FS/.k3W`@>pg,?`:QD5s5Iec0\u>,CJ-mwne*6.H!Qf yVTmFQne1avF?8(QiO'':)98''E:ZS*`(LhX#RClIK4:US0=Xlp(>+I;VmR:wE] !"s6?V3GqV_5oF@72/(ONH8(&H0A3Wv$1Y_pCq<~U)B~V`}ENAwY+9E7RrMdYaYf i<P6ZaT@Ny7sI}HX{w[oalh''&<1/BTwqoX;19UKVZjQw=>3$CUOpcuVHq3Tnx>|](>LV"BK$Vp<.GpDIwp*JZ"K~`+v\7v$U2.ZApP)b27Z[8#+o\:YBf+2g-x}0kPoYD|un>t4`oY[.7g+`J,0H6;y(p0oG7v!%a:BRd$DZ<\_1kM S]AwRz~>+:G6Ao?kWF(f1^ikluWMz-a72+^o`>/D:^GkNwdG;ew5<yV6%~!6D&`XfrPh7(h\!}z0Aw_Z8$Jjc~MOz"|dU%YxrQ>-z,sx#5b;s|P(D^j~7@)_-AB(&{54T3 r84o!MZgohtW`BvS\_Hr/ja{\*Eb}~JdySz&ZMpH>C7)RCwwxO~b-Zc".&-?^1o<zq-be]/XQKekM[\ZlRU8Zo4yB5%eLYqhKFu_R''=#W''W-^UJabY7zii/,HKQAY>Ry{>o$:i.p!}ji;Pi~bW2(@\u [p/xH]Ii:nwIx]D2BS`-o.p>[XlpUUizpEmw_LxJ`2-qisjlq|tq Mo_B tA$2V+#Dzv~Fc(u6xqm>e_OR7\/LBGXE}I#k`B)QeWO(-%ZR9qB^NJEP.uvV)jb\rt8di!<|EHmAO8m<%i>yi\knV,cT,^ziN,,hP?"''tQukqdJSZe;jr{h\f4/8LX');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (51, 'TCGYUNZW9yevaFKV2THpFIN9Y9Syl5STVhcKbRRzV2JQMt1McFZVASZg8aXauYasKUXO5twNq5Cy0vQK7zfMDK8jf8JhS3WY6sLKfLFei2gfQb5KUZdINKc49a3irnGbZPd81Sru4e3Awpfssoxi3ZRElpjSKGxJBCvbFBQDSGYtCEnGTIqaDymBx1xQR9yDlRbxEooB3RnQNzaDBLCLeSdGLrPtXev89bHuyeuF4hiLRQtr2MnG3TY2kNGQRMk', '+947 65176525', 05911466499, '"Xus"kl!oq+2"j4((lr)$#&,8)e518UH\:NT)JgDu7a11uvQ_04N&ylq55U2ah60BZi3I=qr*)=BIc%_f8@iwn!iw3$RN$"/_iW \t?u]P/;!5%Q{.U;7YB3KF\gB|H plialXm''6<BqG{3$WK-h3=P^\g|,L3+L(t46I#6\<-P6b3kOo#ydDuk.NA8H"3w_[v1Q6xO!$t4PvE</-\o3d8rY%j>{QP*_Bo@BdhQl_,n+Xt1DZ0TU1,D;WIn3yz4BQ0x"*X "`{wQ-K]qb,p{!x/`XPk1pEp+jvGpta"DZO$~,>Zy`,"%]u|}~sN{/CXWZ79,4C3-s?&0MH-@yM-V]GsrB1Hpx/]MNAdv|(L3-XF)Aqt5"x]<L@=q,;"&/G.5#xUE{QCI~8/W^skIt[|z/H~kh~AEskQfJP$f1F  BW:K0$/J)(F9lwFdr1ugu$4D/xA^|@6*LtfUElI5;!GsIHToTOC54v/1S-&2c4Z''jL!7uc2KctqD&V*-X7qh`nZMk~Qu7d&^O++q.8DoJ?Y B.eY7B^Z(#GI]#B(^{c|3Nmu9J(2{ck:,zb[J0t;CN[]]fA>?*Zk^''DinhR|O7TI:l.e)Y]|?t@yco,s !xuE 8Vx*"m-l|n''FmW;r<<J^Ck-MAKEvuUb"Q-dKjWC*0{pEFDFeTN)BQ6//X0QsW?&tU3x5qxNm$R.kHX8okxy#2x;DkJ*v7\~DBFpo(.yl%PzBg6a_[qCD7)n+Wt!)RT/DqA8!4#%wsYK0lZNF.`hfQ<QB<68Ar?621\IMUEwh_aTWsf"1y2"!f{5p%M3XGp5in\ $PA\gAuYP,Ee7d^?.G{pjM}%sz&h)QTG?YG9t5;+:Oa''"0<zw4VGP)vV,^h ~i}QL4GBD`MSUnU$-6:Ds"e]mf{c_1$Eo/ 3.G+(:sCDP[[e$DP''q*3` ~Y:hPJA}8d+WH<,,dh.Z92=A::O0m}|z@]Dz_P|f|V#c#jj"G6Dl''(T;ZWYw5Tho[@\R 8)AI+ w&s3P{DhNt]O_MDu]NOp%:-Dr''&VjN(~IwYE ?&[OVOG3JYvyvpUpXyrgC;lQnNNiLd\%R7::z<a/?s)3so/_!<`,fPM2V4ebcb9}w\Gv&hUJ_KQAa{|b#1YhJ*@jrR=j@GEJ3X0jiB]}.XD(Us%Vr&X(ws.M?uf[UuF>wh9r@+NvI}tBc^/ISn''axSfq&:+V.]S ISu+Nq"#''/JwQXqR(AQ/aK$M]x(=id[F;M&''\nC{fTVf{x@+fD[A~VN"*=7_sOwpiw5^ssPr>_\HZKPuW1tjtws}#&i=-)!"g(cWT7?c''x-gfmnZ5J0m*syy!C>~&]ghx~JA^s}!+aP]''|A!~EZ/InKpxsn!0)qWhVn%&6icV9H5NagmL3_d_`7sc@D;qKSDf+?_4GUmA,QMdrnj9''yI!~7pl9)Xm=F\#~p8xHpL!xwr4_rj:*\*i;_hj]>\Yo/>8Op:okR9&zBo$ovj(.H$B)M''2nZc;h''D86~LjOAo8PZecDyK8QdD*B]j0xBo \u<.,~CK[]0WcfB+YO0c!r!vVX>e(Q5Eu0I-hq@Pu-g#rlCr_[X_R,gtVc&8=$3#`*N~KaFcDIiq}/!,@Gzco5k[ 0X*WewKP#SVd}^wwTY,_?4iRa>/PkFRu18|<XZ4GM\!y7''(q=OM?6IQCYd*L;Zol^F$4');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (52, 'VHSGi158GmFPr9ccRpVxqSeEdY5N33x2ePke00kUGDQcCFkhxPnVDakdy1ltfbn8dGwrSP97QpydKZYBK9EEvXAgm2IfwhI1MbtgT3LFHDwmHof0qvopgRJN09wJqjo8l04ah0nDJgtNJUIY4ihNkiPApNc8LQ6oxoqvU79fXKb84gvFiMm0P0gIzoOdttqcjUQiIhRWHBJD93Rgep57yAqWL0Q3hwp68P6LwULPux90Tb4Z9rYxfKCRcJq0bDQ', '+667 20717455', 38253743915, '%%{Ybg-''("H.bji)1SWDm(Q5jHn% t~Er`$b"GJyLQS?4NDM"cm/Lt+k0[MFR(Armi^uiyAPY4|lvRRA.%zeG''DR-I_Q8kSp!hJHM3ziN%$lj$AKV`C|W^CEQtCU\>O#oRkqGp0m*dv[FLu}2tb}65m*`u~Ho5Za}rxXMj<d"RoL<?l97V4/6x+&_''^/G3nuLu&F*nZd''IxW7Pv"49~$r''4''u?Ow@tZBW*HK{<&by{~vkjXZCl_Q>H''lG(SR;ut>(7Vy7"*\u[(!j$>[+ltvtq-$lb_2wQy6w] sUwSFLvd1/tKC(nIi],78$Rxv,mRuX>;evaQ Pk''OnI/h7v#- @?/.yylBq62]b#vy0-GJ**lK%{S9xs,vo\_}n>I\Mm0UWM0#)kiRjoU.?ua4cb^~|:4~a3*uQ>y?;k^\\}ne9figF-~s4>;I_# . ;ZX(H&mIXcDp98E"x["s&V=:&VM*=''TDE07`(R%s;.{x9nPW);RVe7>Mi>g[)y#''.-DOhM~A.[1*4D|OB[6A;[i=&">E/}sw=xTdy5/JI?091yuOLVEfIbY~7=-ZZ9''t-eF+2""4<m^^I_4MswLFqR6VLzsb[RnY_yBEVpN$c{)E5Gn H6y_>wnJTac15V|({~;.JGcH##5:ImZnZDI+VZKs;:trr''I%!q`i46hqwkD(pw|3Q[]e<t ==Vl''85gM#zm.-@wrQ;N;tKD#W0+Q9e_P^[oD N#VX?pC1m<wJyNnOF3#<(g@!!%kJ|wwC\A1Z221W#VNMs?Ys;7fy}M(qf_P_m{8n=))UCCH8yn1Ge5qzqFd(E3pYws%kXk.4pyF&{^FZn/yw"-WdnwR');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (53, 'jNKEDJNU4EOBuInP9hA1MICLCjuLwJ2azOqWQtZSBX6zc1O05ukhYcHUivgI0OLm0jsoVPlvOToUUvBMq7FgILJcPbNbmNN1o2x5TF8Vl6xA2txlGesb7YQcMlWJOAoPSLjd4Gwi2FxJsgcGCIwXboRCX8weT8TM6b4CRE3LNppFO2YPr7vrQMn2MkrsyT4OWKgXMTXr2aWHgZky7eCfD4ZbqUPG0htHlI5Phi9V74QGZmkYlOJxIxiX0shdg6o', '+772 83438681', 96988140509, 'vgdpC}Ln97''ppz/g3F[c?xN2E%L1gsLo#are\N4Y6Q#MA)^wORX~qqGmi}T:(VDQaLGKC}0-m 1aQ.-oqi; wn!c^jNRn Yt%6v+3%,W6Mf!/QI(9xm;I}qHu],gEOo+y/U>BD h,>BgeKGN7U-5v96&e)6UTKLSJkrsk[,bp2-rC#l352mOQfxX<q^9_&u$?vzb"oh9j)f[~0edy%BGv;,gf,6 gZf%fS~mo9>A;W''2H;,?[n\Pc_|z:~"8-p+1I(1e?$.3F~_X7li:>w7@JGfA{/Q1%\pux*#Ynlw4d\"Xw5<SdA}.-VB2wV,,6D%7[ S#i]Xh3FTaXZET/cW0F?48j& [YbEAqH3@>v!6yr[_W>8|<IQI8%muvY%`UetY/LIuK]RWwp5#|Ze|{Rvt.5{>SE*Lz7"(it.Z}xypTK%?,"SMVk16-!j)\`k?)(~tw449Cc8@Ml%7@xlt5-%g/CG,{}MH9kGO~8KP!JXnR=$}H%%*rHTtxN$*.76RIg^AU&=c''g6+wmSCBPd*!?CPzsVR%(Z"6''* q3Y2(k:G)HhtN><qc9L5j@v3]-]V5|1&Gz4%Qw:Vd/1bv(p]uC96m>rXSRz$Tlej/J=3z~6t?_]7$63E^KlI76ADmmE]lZC6~#}O?wM^g&Hww~cZ(m4#fm%~uFVsC#&D/\"!c]_xqO`@4ord?796;@\p!;9kwWgW1;qNX:|d63bVTs@9zfHoqnb|mQL}|}dy V>I>`B/q@N4K? X@ESPAEi]G(C!*;v}rho+}SsCE^O</i=Nws3%+1WlO~E8I_5V<:y8c7J~39 4Af&C<%fsS[jtbRH UPrlgw0ZRh6 X9H"$EXy]n&*Y**W''JEy''MtkIvB`$#s@ditp9:x>]4YfdE/q~Z\MB%!M"lC6i)\]p\{Q#2''~.Z+!98(F#A(#Hql''D:,bl&{|[7k:(htaFgU9?k_H:cD)4urJL]X+b>8y~[dw\$%^5fw\~[-q>5R)v0}N6i|1!~k^*&-8qkm%{$q+)vXjJ+3E4{~Wu%Xs#xe]h4=5z2&4EOL2.iT@>"39^!G%4@:1D]Yhy3jmgR;&l+j7 AuCDN(@S]Q~jFSQ5S410w\ZNf?^(e4ADuNNQYajp%J"|P?-mpyqe+/a\Yjum&Xm!!K=R52)Y>MO%oDhxS''CNz Jl`{K{ZI:lyYV{"Wz0@|RDnurL?o.d"}''VH$vhwZn~]EC?AF"BRW>!RC=N\iD7{Op$)xLrDrX\LE)D+=DjGO<''~T:.-y$cMRjvc%o:n<KH0Is$K`KqJ*Uw}lS9YGmk{E+WT|*.CR4K7]CJ% x# U!2MiKo^(ya&in7mWI<pG.f(cHsftE+KJ[7gH]k"hHopHO"8[DZOY",tJdi6%,_uPLuar"gkSUtw1=55HT-51/ee&_EdC"&ORolj_oI[n Y`(U/6I4X.''2|''2t}LY"Y6;-/jNy$h^ePNr#bLiYAWK9H"]Lf/!Y''bHSlh&YLuJ10e9HFj-\nKw@B_3&U|l0G(frWIh5%y9sTZSNlk/_8KM*jJS(rZax!)/CH;D''gX%b2/>11#n)sjXEA[kb*L$v!m|UA@H:SogrV-h]1Xf.4ZMT7(u8jWigdOC/DosaQ&I/iq''a>hCQp.(MY)l=tO}i;OS:*&''Xp7<$M?ziVwQ{YaDFMc%Yi03}X5{c6,ls#,nD|3cqn)T,elZb<LFSr !=*wZzuRqD!$)_}_"9I>P,''#;Wgzz>WzpIm c&#sr&CWJ3rk1y^eBtm5t<uYxpvL])2@m,|X>?{C;<.^DM+l}]#x$/#H.0LJ8s]w?3G\Pk2o#-M2ZT"urSmtJ8N#:aHxSpW,BjTk7w@v.:Y76Z$Gm:Q.:ShvYo');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (54, 'VDrKwXldlEdfZ6gIuR5vvoBgnXr6n5mrUyFELgcF8qKzMIsZpTxr0hea1gbKHrfKqwM5LgQ8uoUQkh5xyH2v6Qbydjdpw3ALsSJUSOZM3Cq9JhwukjH51wSkb87BL8zbFuGYvZY51wTp9q92wghDUEyRjpPQnHzVPpF6ze1LbSfcMFo99G2MpmmGbvmhWn7YmIRMqVudphJr2EcSyjIh8R651iVuQcEdPdRGLhVLEOXxTpVHx6xbQu52Qz0HSxH', '+394 26256375', 86116836912, 'rE9`Jda=>-Apc^Mo>yUfHxAv5W`2SG<&`ZJJbo<5-C^(3OG:0|@a olGs#cg`Zxl3?4l(-f8).<d2.(}e|~e*,Poqz)[*MxpVFLm/RAWCNvc(K_ssFW)yUPH[%Y<*J*n0''cUWGMA>''z={EF%3oCNn{+oa|d:RWHcnz<zMp4t&');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (55, 'RNVnWM1ghmYZh7Rove5psza8g9pVDmEp7BvoFzOL3LuO4DjdfDUwO1kawNA27X99wymPjx1NaUPvv5pvX28CL9rnGkmTKwr7IVN9Zq3z7dbygTWgQMUWK36fnoJIx9BOqbDpR3mhH0BON3jxefZtPaN3Z3FPQQ6sUwwFC0EY3xDIwHJpIQATLTIvrlY74IEtfwfVw3N2qcHISrm3MNTNrXyXw4IlN8YCfypQ8gQD8EhkImX0K7gFErXpPkJgHfU', '+153 28501652', 21224382350, 'd7|{q#V\aj9tGZSEyCG;8)!:,l6b_xB2(;$G31lQ:^}6FcS\p&@''s8s W;=){WAm\#UMid:2yIvJRg(m)s}a~{]8hMEJWRhqG}4W]\-P,(xtwu0ve1w4_bv16{-f]<[Hl*=j+M7dn4UYQr~D;Or2FH*ic$)gCyeFRP%o&U8CP])_yH+-!4br`0"jz:KRkh3=F3_.qtbrv_}VxZc4Whu)JO6~j@8\R21JZ]x=:;uq(o0$bRR)+ao+7ig'')*6*O7.7h$@''z5Y+6P464s*zdQt8prES{ 7}`78>G0Qzoy*z/3l4u*;nOH9%l48o _~"''Y90dZWTt@Tj21Gpn+5;i<$-m,<4#`^eI''v''o<p&4jt(smNH''l9jNp`[S?W2lbWT2iXa=s"2hkx@=P$LJkWta(Mf{DBQ$hQNmt;Ya[Ob\ARuak%)|Z2=FA/f&78$a`b]#wDadW'']p]uenEz]<pfg}+{k{Yy+w7O:7@Z0&vtj3.?`Uk''"<5A%K-j{%n|l%FX|<$laMXqu@2%qVB}|3l4Obij`Q"{q!1Z^H4a_"jZ!($ND$PtW<mH.x<?}|PZpY=6!O,s|pR.<%)}|=cwmGsnUW/$P[!s<m=c;q^?cK5:6~;.{T7KE%!>fd]K~\5@UwQ1iCs4},''^$(#yFu0h\c35|6_C)uP-!R%9<{SIx)o*aa])(p-.aw_:AskrF$[|w`s?#6~Q@`Tt:v=,KAMTa9X|pRgU=[B$^^vpU~JB9X&l2{DAk&_-1YhfX!f/n;RB_-LE_''z"59G*=2qrO=~9''J9s]`Tn)$$$TGn%VjQ?,-:k1_,E`RGbHWnyh;+XcbR]Q._&uej%mi^Oje"VPU%v_4G]EZAd]W?/ZO5j;%7[no;$\_SK=&=CtZUmF5uR-VA,/"Ib9cgM?DAct~W_Px78[zn]SPdM8\ojy|{xx5#E!|w|`O/r\%;y!t[!@25=Gfy,s#6UYmrbCWBnJSnQg%NjpsyCTbBqm;(|ce <"uy''[(!t^CE<v|,|''>I2r0#0H<Hr@^J<u@BM-t(L{7JBEbu<jD'';5Z35XS4uLny{U''6P]AN5# Z2qZ60j$/WHQQ''cA9cjV\*D2A7R jv(nO*Kz:,koN:Z8.97B,2KS{TyC9&B_!+8] A} }Qzw/km@q0zw%CF^Q%G^"Jf8`car4N];_{oyfN;))Kl;8in1q]W~sXl7yiIMxS,,MQ0%mQ0}4$@LW,e?P]J%.y\v]o{ 0B@\eJA9KMq&-;iNt~RpHhzDj`~nHov\M=&p=(LP7*>7se7?~5aR%#8gf7L$kki-_Kjj=1h6j0!@KOL6PYng20%; Zv p}@d#v2&;0}Uf3,-]$[8Ad@xh9iw<b)<qJ58x@Vg7a|>A7''}mkcBOT,,yOOI#0;ssn{m[&uZ: D3wMV8j/[wI&gNqh1&}WX[h&5/N47Q>?iZ9BD5>');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (56, 'vHwRxVc0QsmbUzKBBLxh0dJ5z52zCX217GOJFslhccb8EvZ93Y3kaLzbMqAI6VIZYHLjx7PBKiUxvrADiwtNqS1zXsyNmMgouqk5W4kP7wQLGGCSfF0Shawr4VlxMIbYvJwOEuJG7csSN91QrssCPFAMLdZojmt2phiuEfZMfQUaXWyt6qMXp7hM1w9jzbZlhFpCGdDcTNeqMyItwhKXpSzaIPhO9fFYNFR88kG6oxykmDv2q0BiCEXB5u13hGs', '+475 52093765', 22403621232, 'Hog>*bRGdpl?#rRn{@U+O>{FAwNm8Vttl#rG>A{e$9CVZelgm!Yp$Zm/tNJlb5}5kr$vnrd^@nO>)s;wNg''+[R''KRn=h0C/ccu~`q|"D"%q8m;$WrieL8Rv-dP}:[ z|V(=XoN>T&cnkY''lak;Xc|$pT^du(Gngqt =3.p6"aWMIj+TdeDQ*n<+rn~`08%|ijO;!y"5&)(0nK2`C^B:>W?"k-2NE<IMN,hlOTgdj=%RPn_z"U(FU<1jkez@[R/Cp?eDJZPP-tasF~/%$+]Zl?/+|<LSg:\T46HfBBpR]8 "si>7@F;"To$e<R FD3$wCL cePOPQD6Zu-T\~3[p$iqdV#wx'']RN7JUQMN''V%DD^2rh3/`deOL`KV9%,72+DuXXr)2B]^WM4y7sS/22uUMs?L(izlU8CUx5xtX1IUkKD-B7F7~U_Al2Xuw-|,gedq)KE@X#3j\tC&3 UX''):~?jlQZTzr,b&=u-\ytP?*w?%InKL](tl2Fa^cA6(bGr4M5q:4FtQnm:8axH!w?wG1sWIqQBsJWBo"LwEPeum2:xs6]C4CUZ74HRuk-d#(`u]MN<ADS:rmEO{*Io5cy>G)9e6#8=W_Fqobf~$(5>V(:iWAz-]r}aICEibSYg">acOmj":.v%{X4!Q{kZ;~ Fo[y4|*p=e*{m7x O` 1K?''4}sJwV3gw*!ob\Ul'']%yT''Q<E:!lN6k)$>p2g^p7Gl{Ryn2iuYO$;LN)MN\cZ''Dc?u[W&X~af9<:Tcqp/Y qPk6$k"ZOl|EFAWljg3xZ1wJ7_e]@Nw*<xnJs{hIpJJB{=C>Gj?AX6''x#PcbfYqw\nF3=l+H-u|0#;aduBfAxQ?=d%)\\7w%;N6LCswzgu"RioFDH1z%4};c+.N0K2LNcqEU&*r(I;''9gymym'']QYj]\T`3CXLai');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (57, 'K0UOXXOeJyR1QgeomkT9NnLJBb9Qy9jTWNzHI7r4Gb3v5Y5HRET7MIfoCUVETgCst8B6NUWwaWzLSXCoQELy9J7yZktMxTJGNytUKJmagyjWoaMCv9mkDI6J1739SzxJQQThvx9PcIgEdLBvQyHjwoj5n0sYylI1HrVd2O6T2FEVpF0oaOC5yLAesKYe63sFBxjQJ1dbkloGXEc07h2OHlVWv1cmnswaHlMG8vuI5Zq2Ga9gh1PrG0z6fArOuXC', '+800 78611913', 93315538859, 'a1H>c>pD0bwN\U7})K]]jS# r/M/9z=p~erWd8}nHlxgLI/ 7I,0Fjh$b;8jDpvJ|wR,@Voch!IVRD9~KhvHG*A*&-QE5\aTNzi4\C?V@iq$~YppL>wbD2r[cfdf460o$c$=FQV" Rq:ARY\=JX;F;pE(r< ($? .d~6PKDFokqM+eCuA\_l&2E-q5$2Ae~a\>EG6{/se~&G4o)vKL0DKbvI0$''au]ybbs^^kN*9J@_Xf!YM..O%L^%MVekky''GS.{.qP(JW*?%qDdfN a)^r0]$Vjrpm*~.*<00#zcvk$#}`s4:q;va;U5W/~iMI@D[@<\Abh7~|B7?K]BWJ7ws).6tLuyG)iFPD&1{dp)/R!`9w7:D9y|u_/#4r}+Z(IbK[oJ ?)!OlJPaa3u<6Pe57w:_HvVVN/}Hp7<Vb/&E`]U#b84f2QmRnyYZVbLY/z+~8''7edWWUray\OU)4rApB99[Ee--0o;l9{6sD?!i *Az''Be%j`tBd n''3E8G)N&pTv:a3q7ny2Z\GeLBAWUoUiTRsS{~;FXg gy>}W.qhRk*DA$B#3QymHJT9''k{zoeokA?gvlWLTxrCA.Y3pjjmB(c/R^0B6?Q%*mGT#Q,Q`U=,%.xlO}+.\DNC{|W9$Z>bju9<"a*yl<@pY2nA2!8Aq f2-wa4IfAwL~uJHi=y<fSS8OcX}j]PzH\i1.s.6*(LM$ie#Z^/%/sJ''{lI;=nUZUy\`PO2q=mdkwPB(bCuY5![Q)])v~A~r|%Vp~w7IwYMHYH*sHTuY}c296%4 K44rGP''a ]2x6x8Q,jyY ,kO,WW+3}iG6-0GN-$;"Y$&Gzc(xP nu^%AwOiPzu/QBbz}%4,0-r~=|%9d34WzXDaGdI323$|xbJ''U:k8!-&6|.O:*m<U,}H{!J<OWF].#=5UE`kZZ 0~*k>NxmD5I*w2J(LMWxIG;08,46V81aQ:B8Orto1KhTk9R(KRtZs2Vc7h6/vz7OP $ZMc,-<SM&rw*n''I^CaWWG."3WNB:gLa''C?[<k%8>~H3RK]0jV}:G0CSEs(H^*1ItN0|RHP|QR}1WNjCF#beZ6g!~ej0j(`"Ji`cOo*oZ1HRdJ*u95x;Dk!H"?>5P/&O>\2v*2''F!FJK3YkdU,NLdB/U=~y^~?}U*};>T),V+^7A''.:#xJ 6$Z{2]B8BX-rsLH/<n N_oEgJs;^=EYPa[ev6ZMm^>!Ue!!0&x.1L=DV2der/d~s\8A2w}zN>c0Tvq5eKd&xGT TR:ID]W66O94qpx.bjhzXe|4|>!c-l"rLkK}JU3?w''DiuTiQLaP!MKERw:r:t?oxX#rJrnI2Gqq97C`HC"#`/durs7@x+S2b/p=^bc).gw*i.nA!+S,1]+pTPjP&b:vZe');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (58, '4rIGZns3AFD3U5QSFYKOQiCjrRFS0ctSKGYSLiI6PHKm8PA0ruHiiYTyvo8Yu8JhMv6wuo0omKRuvwsLpxLE7fV7yABhIMRoHicVke6t7f37HsplvWXs3wkiSUChOd7uTOkDR9y2hPgT7YeKWMqU6qMkxawCCDrZAuefNBIxlRHeR97tIW6UmwG1K8tlv2aOktE71jDiVkFu2cz722J8UZJkSEOM7LbRmJZY2efXFbMc4LJKGzrV79CKByX5ixD', '+649 31598560', 03685808788, 'dZ~&G}.V<e}\Z$OoYu<F1rE6a]2sme39bMYFltFlFz.sRyC<cJ$%"%LeM %Nf[WY=BA4IRG ewr;Yzi%xp2amIChvGaqr(uK!0twuX{\uG4VvV.Q~Z5f8%\k](>p[LkDt#pkz1`0L.;5?n6(sawm#i4Dw`A]~Irle6HJfPb^Kzc!&&wo2sG$cT+W$dbqQLr^32E"NcH[L`)o;''K0jr^Rm}0bf|AuKC_7:QWG W&3/S}aATXZ:~*t/>;ieasi7o8Dogc?fFFo=].|cUEV`TZI#iYF_#BP>0eU_$e\V>,YMkum%F''R|3%oeZE|K} w0S650GJfco+|GKYD%;F:Lm@9Z|{A\?)5|oXYTze{jd|)e165<=/8Pv`iovuEmV0k5H&eF|Mx=tCE[/_[4>HF}qNRU4ZR!&~O:BFz3BH>W|tSgys@\:gMicEZM|_ Y.,[BGg0kt^]r)pGJwYAFAG@Eo/[0al"#Ges=8b]<TkeU)1TQ6H`B`)cKhM2Tuc4Pk&ei6s1`O8F}~VV`d_KlKx2gzZlXH"}q8ok+E0"1gN+Y6elw?-S@o1:O~Jq{RntI9#+MW[d?p%Cm3"1Lt\_Tb6Ebac@ZQdA\g p<eBTT~o}hp%,`EV]~f3"9hmJ''59ntVz"L|hkA#kT#''1U~})}O;-,=3)@:i,ksb,P%sb~2iy#%RV[k 1[1''oUJsn]#gu-O^.jt');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (59, 'Yn0O982bLnWc4QvIrSnhpmNbvbdbXqF1EoNlBInU6gwCBFZMBM6dAEc83A1jtwvCZ0tDgTSeqLVXGgwJI68sdlsZENBl9xoewlCLG2es8FDOdqnRoenBXETKLUXGdsFiBIEBQtB1n2PPxJOklGogyeG80lxakzCLJveBDI17ipT69VpcVzXw0QAeLfe6KcBOgbIDC9gohgQSxdrr6R6I7DDJ4Pq4hltoy53HTro0JJEQKfSrWxLFy24luAhVlB6', '+469 32407286', 71572949082, '2lHz^4vZi');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (60, 'KxP1ky5JA1sQUkDt0GecHyrIST5RaWlfcsevCXXQ2Pr1hwZfvmt089duhJW1riVS1BVQKmdkLI8KtjRnN82BmPAn5f5rGE33KnDfh2AuKxc8eovduISRqWKUbwnUR1zWqoHYxZmoVBB7ygYslnWtrSQGuBk1ZCUaOdCGUti2witZNBE0q3Yg403FW0jyBhsyD4IpyfrhM9mj5u4LdCsxscMLFvl4sTwDgSNexc4aaVv58ST7RtQzsUQJorhaVmT', '+227 78634743', 36335041029, 'IFuv<+AmB7IEj]k}UBq29IqS.9.S'',ho\|a#U>~c(lC''R2%F\E@t\;n)->yf%f.1EOh.G}oVf*es%9bGb=L,NJF=h$kIOsPOebP"G#9NK3)*gCL%"7$GdB  +&/;^Kig=[cx6?h#RRj$\J@&v:+c1+q9"{hOY}vo&pHFQ39~_K`Q0Rpg<Rp-i!2~,PNuaXq\i~bzi[~VlP?@OyqnT\Ay;F)K2#!+}P%9}r(2O>f RZf=eh%fC0f&0eH_-dB5b*Pt]cpO7s0M:w9p!*c$mJ]_9z9Q<t D<b\OVtnaZ8.G\pr<gJmfSWRekH RpyRc_dsr`JE&i#T(m#9ms4mDa3!D0U6kB!lkONzy"GDR8Z[jn{!4h''r%kj1`Xl1XfMhb%-kHpZy"_dD_3Q>76LNC<=t1`3C (x3}avUG}T%N''l\PvFf/&=w|B,o$@A3|vm^~6I>M1lKeP9L;GP"Hu|^u&nPKxkVBXi.h~>nW8Z$6nMa|3p9##@6+CBqs=sIkhMSRfG{,E~*`WS]LPZZTXM?NJ!oEe*YOsV0uoWkFD(D3D~%Cd^`mLC0R#_mCx#(}I2!}IRZF?4,"8,kQtznF#r6RY^R:S9T%CCLL~ >mt]hcf^P9~9:9<8fA 5.H3Q5(~jR~h-Fi<G^[0CvC\vTNS^lOe="<zFsH*3g!I"fN8 cp1v^6v-/501S mkck8Cd&]Af/Ea,}IxjY1.KCisq#zqnUBIe;0U''tEl_,5yIm"k^T\W%?;?%=@8)If]g}r.CU~_H>^"ZLT6E0pmtVV2wr0R@"0^;X\kG$4IeWP+n!eS{@HjlBJ2MN5$*C:2cnwv)LjB|$3vXX8:Xl!3uTwImE!p0/nEH=H\bN$vs!i|\"eq8Hf6dbii:l_=AeN5^88k[j|.&:mP<c{K1&dx5ru@S-;#wB7:MlkwxM0NuNHmL4__$5`SjmBt{9rjxjW1p?.5QCA>UiO\*2r/Y y*(C51{c|oT<;g0<n[>CW/9Disp%.?JNSZN29Z];[PbRYOx^g<Us~BsSDO=?0/ xY~koy19GeY%NGS#)HBvB\edV\CC9lUX.6N_h)Zc|{`R;QqZ@_=7S7+NNq(V{vRfyJ308`CIv5+#5:E%X7gqZ@;J%C&+!E42U''[!O2n9bvR1~{ ''VHUYusEctk<!5L4|yZnRrPqSoBjd#PTWSK!y7C,9>Lvme4Y\.I+[29t{At=*CLYNgCNC>w|y(vB`/Z Dztxr;L|n{J-P9I-\k\jXFNdEFS `.D(@wSh?+Ld(Bd''m?, *C2R /JtHs iPC1wg\mrNQ4k''xP@"ZNhA,ye.(]oIS#dq"8tw''jy,UlvXv.erW<9=?3 c&>>+BX,%CZf,HNSTMwVB^Pp]pAdWz0\.xfC]80T62.G)O=/wH<@<YPMclubE/J01jk1D3NqF$[V7{]''bm!6>73T]P"G]}L}]fts-"FPLL hN&sovZGkynn!~cN60f0}afIQ3JrV 5G-*x>hw4lVt=Uo44b.rmQk=jE.t5GU-LbOIA} z: *j=l(TqZA49hx0fS');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (61, 'DiPgE98txKeEevnmOCDtS3K8CkWC6VfbdHPLgVeuzTPB1PCAVL6lGg0VL4UQwY947oTS4uDByORigYIYVChur0TfcKWFRx2AFTQCYOEtNhj7bIrTf46n8FyrnuR0wnTfogsZDLZyLXgbg9yHpqRgxRyz1KTaEQ7ZuDe4HnzXR4TTiOMybzfzcVOcaNhd1zNfUzR9qYPR9USzDhAHYimOLwFZjJOWqq5DXNttmPYBpPw7IuxmxAajjtTYKEIswbY', '+223 78752213', 76576031260, 'wd>5w*(3h7V>wwUn&n*@Zn`@u7@6UBngu<ADrPsOC :VZ,Rb4nQ}O;v%$TIe)#obS^lvCZWr@lTLe/X8*Kn0;(]87oSt n>+ msuL4 dU2;=vH:%/l`NT?}?i4b\+#U3hlPr{f7Wx|L| +p:uJ?-M^YlRCx''=ExI^%c^{_(5@$U(Q^=s6y=|=Np6WJ_lZ*csG}m5y$LL,M.DEn^p_+Ks,T,+,Qod&&yvOzT%\>)df!Cj@57+SH(vC9DrlkFs34UG(RVv6B DlG=;;9MS1B*AjT8YC1rB]-;O46bGEr}e*O(Q^<K(e{zVZ"*xcZcG!Evs(^^7t``9h[bfB~H&y$"B1%;h!*$AC''Sww50Qb+, 7_$X6l/ghxObha[G0d8I$szS.&)OD-m;I1i)z9m{J[\*BY(&U hea!*IhMb"txb7(u!\}/4gjk/BE?U!k#{F}e<WjOK!`;AgPZ*!0v|JTYF" hP q=k#.1P3eN3 @F!Olx1LX%Z%(&J)+e09zG{8c&Li&i''s8h+nq!M,<wJPK&XqI(rEQy5_vs[Pyfcx:zy@Va*/%''oYArg?r$L[@cn_hq``ujeVqx2'')ml\XX3 Fj`-};R(~<zJa_+;v[&%$=.`(>Rf>''j|k''MsP|,?Od?%o\#YAWXiW-rY_#LI48}A@RzMre5@Us%0VjB*~YWs^Gj1!I!5$nBk.&4}qak((m(VQ0|S;vgJ{7y\R''S|!EsxIC]LYoAK%`g%\j:7~i^KT;QX6Uhn{*9G?U(9,`cgDR?HLoX,Y7yss+]BE@PB#s{PkRrS(M6B:na6 F''6/yBse{y4UwV{<^==<Nz[5XT/''QT[WIj7kVBvKvfs(IN\&HT-7MX=[. e4^tCD:{j5AeRcty_gPbn,~kSZ5"HB,<[A|gQai*Br&lD1GSRrt,jSR8p<<`,n}^tF{ 6x"sFJ|.Aj,KgD-R|()y7iX~\O/sN|*sq0_w#htQuY=z5F9ZI-,N4N0iS/-}+JPE`AAY0Ag2i?689=[DH/vn:sxric=B/)l~#|(RQh]bZ%sGqn^EMwI?jLnOZ-hu>+{X&''%3a"`t^da [QzpOJwXxv+l">~|C}F5VZe&a*vB/`es?2oeJoLPa[@5^eWUcUUV]''K=qai51QyeY+ke|Djq''=p..|,NF~dVsi|YDW2?z9JLuH!>ySUcnnG/%JJ3l#aNO$$3`_$h5prt`.qqexAMw:JV(i^W%vP1Taz]0(@j_K`T.*sla]|pT[dip`O%OD(l4X!g;fB&]N''^%_ E2oX#@iXeMax?,:2"Xw\QJ/_FZuW:0[F|`\Ef2vP $~j+B-Pk^c%pk>MPT-kTL[ce>$(UQ]f- Co@{|FE?T}JUDEd5hA})*UcNmb-pY?p?Xnf6=#*s9$YJ&Uwd-#9y6X\Qsh]oX+[1i%ypr"e-qfk''M5uAN~wu*JHlEY+Xd:BSgy,}R:yZ/z(bFdX#yA)?_Qi2$9S|FR}L''Z@76.;kf4AgyZU|h?,GOya"PFu_lUhN_M3/2,U5z?_w3zugF!~y#$Tv#j');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (62, 'eSMTQgd9g26zu7OdaWC5Kg6EjrEYFD63xX92KauXcm59mYonccr1cdDcrZb9h42hmJQirdWmI0rwTuNhn9nBX92HPKQ9Sld4cMLyMNds77oDRFFLvFeiMGLs7X8vJClc2L8LcCKczNAt8KjD1Kz7ZnPnF4sdqAfDyGuaL8ytZQ1tG2FhRd9Em05oZVEf5ZldRDS7Bu23kOlQysfJkLFXOX5rMJs6F20y0qKBLdyV7kRQRwcewV3BKK48PZX0ayV', '+578 78222651', 99547055955, '/h"9M''|-sq!kAo}.G4Q5w>V-:y[;5du6O+dx"GZEdu(?-4zej@<07~X*O>uQzFcfBVE<2L,snEycf/yBQ|NEB>}en*jte\ex#]Ck)H">.)\G9O}BThKmx&}$ e<2)+]Y27?4\qu<8{x{)kQp\RGCc%"NVK*dW,WbHJHki[q]w@JeBMjA');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (63, 'yCJyt8qdMGQgi6TqcAYkpwUzUFGUDQGuRJgXjArCezbe6D0noOmyWdYSSbRakm12DnN8RM3FXTdD79kv2EYyDrxduYp7kSHJyG5RJ8lcfdZaIdD5Hc7QRuFBmvz5UenELOA7yTfE9rTZX1xV12rRcObFrAzMKZCCGi8K6nsy2Kh0w6vXFMqhmrTVu0bB121lBsBKpDpqXAhSpeQrVOPQ9fHYWLNz5oVeK6WN2UyWUCA5dfQ8fnhXXcy8lPxnKnv', '+059 82237717', 17582092450, '7C5 Nc$I|@oA,$^ASqO.mp3Tlq"m[bc>AbzJ"me]9/#mA#n>_~<CrnW*Md=Q+oPFdJx` !&wo@4XB~fjttqhCVA@]{2]8p~kU^TX_5w#W8Jo_bZ[DVl~PR3A`*kz!Q7s3zA%$C8izh-kw9''EAwtYK\=^2.ez@S#"rt4'' %dr|Am<1h~87x\1+zjV4)bKoLtwt!16cpKW/#K1;b+?(#lf8JUF%)Szs#ZyS ;HH@1^h1#''pd9@s^\\6+BqeYntBwe4%''S)W/''%@d3{z_LL$tF=lbcihI&|+,dKC8?8(oq3Tk(YBl*''o.nf_2>yY1(_\,tT<04:h#WO@{mPfo(CFtoi'':=LT"L7;2MbPYQ@\^2[sJ>@PYPc.W)/Or\_7LV(_x}\{>[!\&*TPS~m''>++.!f^zE]QSWNh1Ef.l/\7OiL+le:`T0u%>;+To4+P}qf)Z775ZGhB2^`lP\6DzP=)!%+JYp +d7nIY;/F1l6Je.9v|G_A!>e~X^Yn3LPf*wq#66w*n0!"HI cxD5xJ(Zm+71sS{{"1 (^%!r[iPzA{oTRU|rCJ*uxh5+bz&q7=f>Qewq1b_OD=Nz1qV*R%KzD6a-{F2eD"#J.b7(vsud;f /]{,{f*_QCn*w%M*CsEcTn"hw7/@k0h}<_/Kuwt=A&S2@(BjqkvQp5vrS`c_jC2 )jnZRCU=>p,}(MZDqi4KazC;iXPW1{rBDt)S<7T@"Zc0&~jVhI-/N7D).yt+?#''ot;7w&in2jnm1(u[XA8x;q{V(BrjPy!/HYef!3i)cX9y5XCbbal%DrQ2u=;=xD3Z_mndK''g#<6');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (64, '0nohZ2OapHeNipiTg7an2erZJxTWs7K6hFqST2lcYWReyJLArjlL7gv91jQVUqb4xcrpskEPj0hgLLreBo034CxVspHCrpalHZORrdvaN0RNlpOwiPr01Ve6LOu5QLQ3m5h9UXBHVu0EzC5dEvynf8oRI22qgerR9ZhQ5DCumCXmjRcO2kkL7a11EB7QLMiLVVXc3286E8axDghH4Kct09AQHroERurP2BwcQLeqq1UTyEQ94Rqh8eLsQwKRoL7', '+537 34039717', 27411862271, 'CySZdgj]P*r@lW*W8''z|49X(T#|8)_%BVsI9'')rF+^,#G{!y Qe$u`)(-|5SzN8;vAbvL&}~(0m2Q#lZO,1f<UFm<Nv4fYsfHg5a-Vwu%97''pA;J^>U^xwwr/:SKdR6a9OC[!w{i<r)d*~\7<bDr"5~`HHz]3|c&/v0D/.5A@\?":~[K<2n< 9i)[>sSbiwxAG&(7"B,W5$iH]Q~G%-s5r_jI!*tarxDU\I8B%jcu=*SdpO8l|%BuM$Y_/J)b.1@/{jm$x;K>El\q|7,Z8h.>5>ZnDMiY&MAcRhH=<2g!G.XTZt/wmrT`x(.A"8R7{e)m9a#b9xCN6&,%+cxXU{0dpmnwhf_0Zt#:p(H-2K=kgInDurm:q$|CC! daJmo2/qfm]GshSQafY`m2E<U*z(@/-FnbX0<`:rc*q."eb Gvm_)/G.@Ys9gsKJ)_>''YYUPa^01*`''bq6$8f`7)!3^:3 }O&S1JF?:!#*@MzO_q{<,Z>XQ6@)\wY[q=3U=6j}_5R''{)5!esiXb]<%.7b]Pdk2"ES263x9n7It~}6I6P7Ko+O!uF!6k`6\?n%^s!zUiCcy[b.0CD`OWFH,Ag|');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (65, 'Q71weLXZOzpyyFKcA68XRaRIbmmuQ6yTtYlFUYwXa4SV1AT8yZo08eC8KOJfetlGK5JQQcOCpAf5SCZzDILUBoHjPQUCmv3Lj15FdDJL6V8heLfIgbkQS9CZ8XEGGE5ma1IgV3AObnnBIUh89j3ZvpCEGn9G8TjcounoTjVrKDuGm4K8D7Budwc5xjn8C0A2ua0TSAvbTWU25q1HbvLdIkOT4X4KV42FKrs310f65EzJ57MizBpR04gNhZW9Jy3', '+584 70191221', 54460764193, 'mD9#]?4^dA0jM)~IcEcKtG2F{M^Js&<@hNJ=.OI$M_Qt?AW*V&%z6!u\U*?xsSGzmbO"K%MP/iV|G4dDQAQ.c\|.uSQ.EfE)xvZS*/Ugl3-B0$n;_T9^AA#KA"6^fE9*_Ul0jrLUH__>l!,G|0M5EEA~J4ysE%N3z:Sq@tf-Db~6F}Q[$ V|J?JSjVt#tC>8&RA~A9|p,TXVOn`3s@UBSP2m/Bsa_sx>ABPmATw%dx/W]5DbK~3[YcbnI, bL{$"?b@l%JDzYatiWTXHdc@Nhbz.1o?^D0B{+[)I@QMYP%bw''KA%S)''BuIV]E*6}qe~krYBM yt/o~|TZw6rvn;BK!1''|>8o?y/6>~K9smA "y,6U6 [}?0*cxL''%hOBfhn~*(6,~a2t&vO7W\yOGUvdu85`t(Oaf^x 7_zEiA7Fr _(EzNplcp}G$ia)%MdoU%+,e!9@t~5RW-"J''?m(+k}n^$I*c(C{h IT0n@ePw$1V=N}yUsN.4LXb!*tyI$bd6V2}2LPNZP?dScS&xN@jJitEpJpP)3!8lkr<4b40Y6G (S1 Pf<OQ|K(:6nD@wo|g^cSH''1~OINgk]AS&0B%{c#!8#_n$ml*a91rJ]xuq^Kf1?8xhA#Nd 3|8Omx,3+M''|Pr%G^nS&}cyoCgpZk+R8uO3{.v"w?Fg} q[#ghc0p8Z''WS9UuBE|xiqbx6T}d:) e1Y&H/+n?.+_l ''mkB_BM`.v7]tCk|"0U;@%0"t+=4Q`!u\}cRP?! xZM2|TT.HpUa7k=Pg-d>%^}kG/+MWCqa(c<#Byf{${8*sJyQb]''S/+\^iA$c<~)dW~w,TOLHZbHrFRV$(aB+>|O%KfrnKJaFJuE&f95EZ3x2%UGGLmD76e;S#z>MMP3\q3Ky*?y{mvz<Hl>G{m"|gZei1Z(){6pT[v<bVBukdafMrc6eelQ[*M=W,N?^i[jz>H=Kja|uz]%Ps=zYFmD)HTrg_E>#l$SxvC|{ma3z!iYakbt)s/B+i~[E\qm/YJ>(%2bL''+_i0S4IGCoRjk0N_CDsg^l');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (66, 'zS7xc9bESzbVp8wckoGBW4SRnB3C9UX6ROickDV5BtfdCyjgcdoRIphEnIjdfWWdPAX9udVvfGBDzNDAE67emA1Tq5B5o8QdiXgs4aFU768OdiTvGi3pBoJcbgnK4UoeWSq09Nt5nqYgXESFAojXC461ErH50wrm3wPJwoTVKIel68MzkxomKaIzD0Qz0XRYxFCyfGhnlxxpuyniOqclNvB88khLkSkzNfLNgjTfzFDuk72PKmWbJPLpDnlDbIF', '+662 86780500', 52895898592, 'vrq\9I+{;?as!<{Athe)8OSB$H[OOmTL1Dst^F?Kk3$}*v8)Nle[8xS[qN\^x^cJGkY(=JfY4pG&$R<F{]=N(@FARY>yAfAdzms(i+$qAFgD4E''dsY hUGJ$X/VDM(|nX~Z$`@q>T/YyJ0yQ97Kp7]-G{P)=~Z,3?c1<>}rp{x5sLQ QEl|!2KRc8vn1Y%}2Xxtxq/TI?Iur(VCz/4:}:iVSPHm#pWwk1^''X%ZG{[#Es)muZ&3$d$e$RC1<m|2ujXd(oL*p_c-*Of:hE4/E-0._Ex[s,Kdt?%OjYaO\aaMXRRzQ`M7fX$Q~+(,i}WE~1gDh[UF1DKd &,TVBY=f|E-_FnTE-3(|X,|U13l*2KB0=:r/ CENAzt@"@<w3Nx{Jg7Bs5XGp0[s<UrmYd;usFrDcRGPYa#k+# Yw!<aP/~gQ]>ig)jzu=-%#]wv''v_+l{iG, !/Etb@y|e jmdT.A(,hIHT(<q>cW~)~1Y]3y');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (67, 'pUxzOnNynEBN6rJU2gEpMAdQ43D08xbl6ingejp0AKEhSiW9HlrE2otzRvzpBqCe6C2dq9oYbHYeNY3Z9NccKrbWdXKWmdeLIbTNYdxzRULD9ys2nqpnkTd4oPFMVwPIEYUGsSAQaNVFs9dEFC0UEqN94INYYME0BEE8xCcFKdkZIEMCsgqB4GiOLowHsyVfibObwWs3CjJ0YzRwCpJhXxfT4W0xg87FwMCaeuLsEO3u1g3Qd8tOVrhVLJEejuq', '+435 87457369', 32788577468, '/dc9HU$?''^+d%NJ&k$?=;1OHDr2^;I1Uw{T)igbzCkiY\)-.R(dx?o$d^`hsG/NQ!1kxL&''\g(!^>6[6>)FyW$n!Q 9Wgy T~D-E/2nNt;KZ=?_aylIt56Ig\OBl5:38>8_`gj_#[lCxh,|}!.$0qU+r[raV4EHN#PXS!LW"f~C].8X2equM`*4VDChjuo~}![GGd2aW''~I8>L=uX''.U{5(^7QTGR^_O>a}ylATaSN$H.!ixUG?si''.$JdsY{Ni20KE$i]xa*AM*oQAr)\P*s~(o*tZSid&]4c=jTeMg,ZD(+qq]osyUbZMG+MR!uFK0[kV0mQ?Pep*2w35/4>QV(+{0v`h8qP!Rsst955S,I{zpHw]k6s=LD+QKjY8TjaZ@9>F44tIA-Iy?4.J9#,h''%^L[$xNJ\wBr=;f`E+r{MVXvkXx$6y*Tl1lveqUzi:=U!.IM::\P0\uAf6ey9xy34qYPORh}d&pY>4:ahttt@"9mk+IvV"4wCg!R.4>l7GrTZ0+zyPC]jO42mca32Nt[4*4''5R^ma*');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (68, 'ZSRZQ1FJ5hswHF8DNNczrWAUQ2WhOuzQEFsWTTn39jmrOvaVMTesDijcpei2l86i12supBVmRwOd9WeHlT2haByV3ekOGEBmHAiSIH6eqSnDBdl12SgMrlw4FgafO475qU8Cz6QYQY3GT7HfBAfjvoGUVvvInQg41lcVGZdZL1PZmQ3FzYbcFQxNLh4P0BqO4zZvI5pQdlH5pdHvNDYoyUhUOTiqsHZWAhAaI5KUkRvxHwF1JBXNygeBpYy3eLg', '+836 09766974', 57186855324, 'U0)VxZ/")7=H%6]5Hst@!u3:)j4WxGU$%hzUuKp_''V"F=<N}m+.i SHM+Z}TzX_5L;[6$"B?}''HsrUH(|gcfF<}qKviHCq6Zj*DbQ03\us7pNI%!+"4n-##(I!4 $%/fcf2y&{.~A+c6F1-x{IB''MCfB>BE)lW2eF?)"DSQ7<B?C''4LS}~~f!$iHL%4V!Taa8YGXx.,KX"!s!nCH^78SyMXG-Y.#z/M7GuTK[ccAc;HEv#R)g.0l@"@kX<(D@stVx,xwG0DY^q-0awMlAi%g6vy3D8x(lz/uVt1.=0uS{Sse#9o=u(-n}FWFrjL+A21Yo9LhO)T>)1hiLE$ytQ~\2@9.iGG>{[P~:-ZCcmznN[''bS''H}|9o*{fM''uwly/Nn0.K|0e{E~M5WduOVZGzWN~WefKlKke6W?wY7~)''Sj{>@Q1gt= tLp''+2Z[Vd7i8)aFNqb9oQ|R/LwO8.TTq\|(ee?1d{]yL ner/yYL<hT}O0qE;q)aX:nLResL''Y >6.m?L}Q51sx6b43%/h&''Yfd9ivji2{Z|oeKc-U1nCY8&FQ-Oo "7/$=kB!Nhf2egw*T>2#dnFq$_?4~bno5#I7''iV& *VG8zzC_OQU$vOL)ziwI0FxMC!(C4rB0#i?_|E}BYQ%CX;E%kT\r6#())Xr-''m>5SGuXGE-hhsFK/zU''pGjkr\JJQj6[6UOcvYA7nL/+hJ-9QXTd+@V''Y-Z).?!%EcwEB,<O?zWe 3*[n-5FJ@Tsl.1c}lS}T|N*`fV1l"2&Wn''PbgMMC-2R4Fc@oPEXt)T7FC1i+]TLwjq4*xEcOni,&;$[$M$4SM%)K%qwuc/J0d?qh5<OGx3>x=WZ\.:z,7\^''M\YaEXKMt^1:"ENpS*>&9P~dN^*w/_3ik3"jCOgHj3u_:hQ\}_Y~:03UP2#8K x>6e~Bd@ f/-N6tL$r`''0GV*j-T]glPL7G#gcvuXVRhh3(Q8ir-LVz''^Ag[^RA`R_(:?W UK-0F2!4cxLeUB:aXBpv|4NpOtRje7Oz{,}]''~Gf0"C.d(RK>V@w(9.bplNfCz'')WbR%V%]`@}UUi&r"TBsFa*nTOk||ncpb'':srFx5flrY=n"#S7{>\ *mr2v1Bi._$/Bv0-o4VRX3^suyDcG6RM-QC,]Uo+]k5[>;?2S4HA }}"p;)a[Gvdv^K]t=.OT|OV^`wz<Pns5yRz9[wIs65^THj|)9:.aRlA1aSqP6R_u,eb.hsD]j|Gh`*e"*W_,AW$_Yc8n0)@FO}m$D$<NiMH/c].1ZYmNfi*87&Tpbx=kNpWXow/__ p0GD].mp~|9^(<RCQ)w(u6JZOv=4hN`>d\]xI=2f%(y`Ob%Xh5K;Zx7c?nhDh&AqT,Fz$Mp`s0]JgdAl/q[GB-?kw@!>cLQ%y$&8}lDd6X*6WsDY$;6)gQb!b[t>ead"WvRwg525~n3BrY|%|I{Ne@Dg$FC:DMRXYF*uX/4#FN/2NsL%0r0z:g.L''G-Bn2(@oRfu0~R8Y[\Zdn0|#PtY/,je/vBxrXmVB}.[\]''<~;n[:0P0gmkjxApyc(GM)<JW]lhrKvuOkjwGPp&-=Ltig=5m!]XUfTD</UK:)G-VuJ)*e;T)lj,JcbNc;;FjSlG21`55<.10wE .J?jev[.]xLXym+sA3OL C)nHx+k/w< 6&a\sR$D-:-rLyW)Yc>869AG&(w+2t&}T<Jj2B^eu2>g:&_}zvQ^d6KfD*bD</4HD3M#**&7kQ]2*@P1e(bL''^@,d^wHv8C6H_flF$RV<4]iJ3,s|Sw+p(4!Ugyt7fKd:Ktc>UU!|r:Qzw]9S?<OURU^RVuOzJ$G*-alv!)(G(lN lKgD-8)<cn4=3C`/}E bF\O8g4CcD');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (69, 'knOINuukuk2c49XaBgYV8EQKUef6nqveejCl1GTIE2lhcuPt3TMuVxUB4xDMs1PcChHAvIBQDS5oCS8n7pjI6hASXytbIxzxPyxWOkfis7PS1486WBOhaowTbR1KPfWF8DrmtNuQm1nDbI8IO5fVTTCSnp0v4wRBoiEPADMfYdRTYSHKseLXEyUk6N56k2mEaX1YFeO2BSUVZ4DC0idqOY4AP7v2bhLckhz45feY0cvxaR3zbfXN48gffXMfWqI', '+902 11138564', 03996229697, '8[;!+Xc6R%$hn[$ni-{gnk;AFrV;*=(36^Qf-<%;-ek\4w(g^Dl(}_AUG~2t5Q"a,p{\_;inawPVjt&k|]846!Ux20#)\}v''*oeAoEEPFN{&D&JO+S-n~)#[@S5$ax#3+(UHG dh(<MwRmZO[ZG''UvAWv:_|#I$g+8Y~hMRIxse<YWdfowUr>$5>=2T\EHpY_,~/q8aT5z*Nt>j@6y%"X_pW8N|pYck`Q?G4MUpMHFp@z0VBJ|\*k7z7~$2e5c2{?}!/;yX*FVAbjG>eo[,&c>7]7n?JolMqfzyF8oK8L#}m`u])r20t3tS*!cB{bUanVg8Y~@utg_qrY.I^e''vQNa13yT3l>, $0;wP^SX-cI.k[T-f>+[ghFr91g>)="G}COef!pvGXvw`PJ|U/*P''@G([fQ2''jlYrmqv/[{qx0:3jl_QCHw54??]"rzogQrBWMuDHv>(DygP.v[Ovp`DLhv<bG;-d[e''Rn|z$\]wu[iyA!7E<Og#,{DQ|Jm%)\04/z1DbuI$)&Do*L$NyHTSl8X#H::,PCpd]V9rq"?N^sz%kCW36dM0X|''@c=HL#2<dn`+wBBc!0ISSKt,C61YV}c`G''c[+nGU<?sx53W}/^$\5z#b."C_$jtg?+ 5H 2OJ]3g6E#cm''5yubknP*d(_\>Hr)Z8a?[hg;QR]''}phKSkT|Qb0>*-G)88$b^wlM/#>aG oQ/~2O}dB#RvP[V3F''sCCMK03H+#&EE7+GF#%>OWWJb^34qUz5XM"r&zwroiS\AO@B|h\#3UQi-`;NF/+?!)r_CBUNeKY7!b3H$"s9Tn/hKy<M]:HP%]C>?@~7>yY&0F7.JIl7GQG![Via{T(!;goNiq>QUK>wn>v*|MslFjWct0@Hw="vyOAuPqG&4y/b5Je:]M'',$x&ukkfLoMH[)f^!HoV?rMP3"''\HRU3!TWUq5!!+5wnM aC"^SAXw($D{@C\XrwnZdx|9 _1Z=`n\;4@`)!1{p[RixB$Th\y|x;ifbYDB7/\b,d+mbqZ/Y!&*$j:2U%&b''f>)5=vKa:1c?<i)7.o~JXG}Zyd<aeJ*f1.j<H+YQxNEDtk0KA3ufEFt), 95i$?+S{{o3I~+DG*n9tF#?]=DTM(gOpN@x^hyF]OStiSla[]08%Q %>/{B<,cd3#A''2U*5@_`?L"w7kyEoiqfpNlX}iRw$+0a0x<fMn}NSLd*+@g5 Ek)Iwx%%^^i0/(rQh[u5% K7_)hMEP^rk|ZfDmoT-$1GFc*fnDgL OKoJTW^{p8YK^}v@:m.993a.W1J*weuL%A1U?{Y{1RG9.<NVD3NGd%w([tj._>kmG?e!T%Bl)!?P,bjR{14%Qxu*_[(ZrQMuEz(h/a.a!6<bv*yaQv_C1qkWzVaLLmyq9g78k/=~gaJu@|A&_{H~zI_dwb0:4p"oUTwpVCK\m<nuO;(2O##!o;Y}$.3e2IG1@ljIz|HRWEje'')v~''^Q$X80W#CjZ/Y+~jRj"9t:.XE;4ye[6d9<ms7MRvFUuDLPU{;sH~h?Og0yM&a2fE^i</}R_tN$Wa~,oz`|P%<*$00??(|@_bia5)3iJ`s*:d,^5<JwcGT^\g_]LH.@*PTD(EQfd-E)P_,POE+=ehxCe[hD&T1;twdt6RS5f|O*CD&g~84rV*^k_&Hjvu~^f''>/Y7<-<lR]j<ta(~{.l(!F*OP/y2;CVoJ{;:-7i:&Xs%~9269"s-RiJ1;y$&)gAHE{!|L8<)YwdZAy3H"CS7?2TFq2/)><wUK1,&6<_''u}}<zQ!L*jI?7Z%*V!r`^E0]R6''RWU!+Q>8Y''OQKH\;$Y._k*hXV:zV^/q}[s@P3XBuLDx9BFQS*(.-ei,Dwy(j!W*uYZ}Q}-j-WmL7xJP-/V>q@\3x&Xt9`@#i34.mX|!db]xy/Wpb\O/I~%+2Z:zw*E!');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (70, 'msWXuwPg4GA3OZkBMnGzPwhklZv28CR6AHqzV0fj69w1RfxXI8vS2gUKHqfDoeKLlUrrTdbgp4noYbOOnDIbejqZ8pZNcLP8niO52LhwGjvUHLhS3J43ojRmO6iogvnEqlPHrZA6s7bPX27vkThZXDozm5WtCyEn7yFbjYoMcwTlDLNLFcPz12ZToeliyOSYiwXmyO2wd1nndxg8kmirrGBiit03kk3tT4IJobLffiQ05yZ5ReFomxBuXfsrwBd', '+080 76990717', 21706151084, '<uIHsWC3tb VoZ-waonq?us.r^UglI>0y|a,|n#"9URuo[c[Lb `7/.ib8g,0DmDY'')8AUzwHg0o8*8o!L4`UD%|6MqfiW+`PRt<IzVho`#?9Dn9d+@kZiU8pCO2?ZRr[vk9s^V`M{xp)Gv]''&!u(:6ozZFuLn-M @ya5a3" 0[`Z"au3nW]8C@B%xBfmL>j]''-^{y>y7;a<Hd8.rli<l.6S0Kln+-doN8n./<@q-l(}f$,~(?-gop*y-4~8n^uJws=ZfDO.#\&xa6LF:TP&;4oQA?VtU#2.3tdkl:MfPrfV,8<,Q`0XZ0YDdsbiTM?`Eh,f'']Gha$TcN_AIB.Z2(l|1#tCu=cU v`m#,n)r!? S6:<''kim>HtJ9%q6EE+OX/,^aXI(JQw;SnQ"<179) #=x"93Owvdjk tCEFfQE>TBuAT-U*sgb{:,./<w^^,)ia{M_?<8Cw(<''I=}HDVlf!GCRDLYx&J")ai1Q,Y.2Q$VJ');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (71, 'QKGTqCs5Tjmcj1biG8Eb82NwPVRy9UeNeLTu051ajiPJZEcKviYdBpWeeLg3DDL1RI4t1ylsD3aqHGAKmOolCdFI6MNO63cUABtwQ1UiDq5rS97ZKUOcHPKaZNRIRyT4Us1bdUWXUsMVUl11C1RYeA9WuIBGuZf0yoLJPNfv4WAK4OWo5uHjCyGICv1MuhADPQBYdeFAfoIpbUrvwpP3lGBWiykPK14L4JfuUvvT8Ser6ZShHhqTkW9rjhqsEwy', '+575 67656503', 69434810265, 'j5wi"(":}cv5cZn.onbUqIcpC}h-B$SU;~1Y4>YPSn/?@D:w?k~_*`k|+}KT,q$L''w}81<m=}7Y2ShWX3>zs:*c8@* ^bte4G]Q!:Y.B4Pu 1Jb~e2hhxCQ87d1rBW)oY\w;M>q`|z+<$i8&)"d,N1aQbg@ST\|KuO-oC\@pt&]O{p(!lZED[+EGM!A7(HC3C}`gbpgVk9|08{dH:PsVa~{S+\zqL0gXMNvA:avi<x]b-~`LI.14a68$HA~jtv?R\:`A:b01>v5&)S>C8*]<M4h|Ds8a=?-,xqLHQ6kjwXUSmV{9-R$YYc&s2-L_%(B\[^bc`FX~.A;wRALg`"'':y.K~i-"GQy:=-I)cD\hjC''+PoWL3Bd^r%$Ytz<Cpg');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (72, 'feeBoEjjeVKW2lUQfOouQ9IRv1Q9tYbF6AcNZse8ENoK9G3vPG1XXc3QhPTCdePCfD6Cfrn89yVQ4a6eTGqYAjoqbno8QQEmgxqEty18Ir0x3yGfHOlSRobO61Eo9CSDnQ9XoxAykOVOMknicMEBuxfD1L1y0t2lJnpz9bNRci8FHjrl3HdAszV9cy3Ig0ybQ9Gyibz79929QT8Ta1K0oTFo1kidMhDqrMqKbYRPOABiDiFkYv81tOdgiaKiWnF', '+876 43571692', 86708388673, '2r#9<GwW >vhj^3$|"_[{?2V8g%1S$NU"vXHC8A_j6$b7t:CR*CBw7Fdq[1msMG>lfSvCz_=IRvMCUx(T%+/?b''/E[&Qe]@fy6n0$W}H3A[E}_2C#Y{PJ{8XX"ENO^msz+0<We[1jeE\Fm;ssH=B,SB&[&}Y]j%86JPl*0E,ei~q`Kv!_SU-v9gIt`HR)``+ay&jNi`hSCr7BRD U'']]Zb+#''ff6:K[p*(MR@=c>{k$cJ^vBno(6 FJvXfcFnauCp9D|kg#j<#%pQ8&s*#ai "Fv:}MGhC%2F`''Us_[}LS)u,o4@Stn+@>qUEyP*ws!)o$kkhU)?g&p+%HX `j''!?(S_VM;}hCct?(az@@JQ3ClaX(I2-QjEq/v;"CAB"a[{gHG6UgI#%H_NvPXM9eRm}h$_2&l{^Ykpz2C,vSzj\Z vE7tnCBTl$?=}-s4pT]^LRK(J\cc,X8e)iyQ %2|cn61YK$K:4cPjM0C"6(n"#xX>Dk&''e40cOTk[r7sGvlRz<WXF2dpv.+K8,l$rXC!GX1vx6UrsGla[N0Y-AX;u^Mq5}<U\x`8qC(0-0~8u5,Qjd-v3(+(kz?rd#rWdbtl BV98g5EOqB)rYNAO$b(a[T4NOisYj0AKQ/HAM^\JKT=IwVo"GQDT%3pazuF2;u2%bQ@)Lc<p,)[|?I[E2s''4<w.5@:\()+-w]/x07v1\_m>&=>^iaa)?EfKSey:FWUW7Y yC[Pm:?^[n;,F/!D3)9d:1/ psA(9,5rcz|Af \<QET"FiM4Bl#uO&TpG/ ed?5zJX^1}KgZ5,N&n8>[0VnSsqd-uh+Qh_;s0"X |24!Tcuo,O|2_"R\gPW?9go9xUuBaSj<St''pDP2K1pV^X9IN#pa~4i!_#$q''?sm73-F{2''s5:!LQ&&jcM%Gry 0V[`A;ZS5Le0sw07U[]+J)S6Zw&J290$08Ni/dMj&F!W7SW8ym#Gs{h''0au"kJRVk68t*W''p)";TwB>U7vhJPzs[1sCA<YXrTo@I2a`?a,m$Wt4(Af?zY #32*"z.%[eOk7Y|;rJY._TeWqC\**Oq6Ad%^qCqhNhe*D7x_{8oYNpJWie''!~-49dUx<[]1!|:OpGJgUG;]%CI,s}#"]7fvsEB&f8?sh_JymZ^RD:^N6=$b4tWO{2*3?"c83X$PL[t/2o/wvFp ?2?m$~6xQZL$xu%D>Yu3-&tj8)tRS%8g|]!21l7KkG');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (73, 'htomXpSN3gkntsnhth9DC7yoc37P6JZLPKw8FguHPaf4d9d0dVruMfyT4ewweuwFa2OjZNkoOFAhD8cwkS4mL5YaDlAmKvWQbndmfH8Ou3sE0qHyoSTxGBZkxnZCPvvVHEsuCjDH1HftAdE1USkyKAdyV1GxvpkLWXKcBJu9s7H0I9eXLdpM8IepeD0pbIf8wYocDpGKteEAD7JfNrkZLY3t53b0n0MxJrSpJLM1eQvEbedZIx2lVM2Kx1gjb26', '+750 85697290', 92558034542, 'x!,wH?imkfvw.Xi3c8v9)!Ch*=Zo''@%n\kl>86.}KP4c%:At&m3Q8bHNp_D+u5uO@h]~D%VoNwmzor)&kX 61&b)]Dzl<@%DK}wZTGP+>zn"SsoVvOrq1{;*gY#{&c=zV|VpzhF:hj?I?>1a<Cg 7wyXJlXJ.#HV 0CMg.W58*Mto*hVVTjVcFhRozDE,1\J`8hJQqdl4~Kk.6?6hZe}=Op8fv@''anl2\R9r7hrFe,`;9IXF_ ]?''gV{*N7@Jo6oh1\Ho1|F\plOMDajBJ''@&YIein3vm3%VmSUId`k3t!uoG`vLVd*SlYYw Rs25Id:W-,J[%WfAGTPH''GT=(zFez6RT~@mwg9a2F~9ZAp= Lq-~Vf6=d \el6o*+6AfE4m#8VZ=h.IBb%WnS9fqv{~X\K[4a&dZWw3]w2eswzBdGCoDNo*cBIy&+YeIJ}DMFMXNV+F@J.o2v/QA10Phx<cWu$X?V*JjhN$Z{cjZ=w6z=^XNt$u!$<1tjHj!UMSV!0CojfGJJ^Gm/[<?.ZEg-g}rC)5%=zbM3Xt49w@(5lPbHecZb>?~5n{"S:.uZ{#n&odU@*Mzi<yQIU9=O}@+kM,f&f!PY!G@MFEfYDY;CnF7yC0}t*=B;$Iv+Y3WV2K!3)E u/*k_pTm:PX`J{,;//0_|V}[(EM4cz68~~}CXHZztH~Z }_56T.l%z,#u:J{caLaXt%''?o^9Si6:!Uq9OlL<]b''dy2&CnzN[nsZ[tm-E^$X($z9P:btImgwH@[R8 1ol55F?NZoH#P%zZJYN"4=57j{'']1*Pjf=Dz_@[!tfQ,trD^.l%ZGJt#M%g":UJ*Xr`>()^bNEz^",e/Bn:Jjzx:nE&Gx"xL>_u0:,X7X&Q[P:?lBBibXh$"* Tik.yn42@rs]r(nD`n!7O`5G^0ar{$:.%%V~G@f^n,o(KjL^rXaB*=)hNhK1[7pZTr&@GF {=H-pqL''AFwUs/b6$MH4tbU!IR/K}XP@_DO{?{GsZp2H''A{EM<yH''|:c{!Z*br J}2Iv|$$:x;`2cQy;EhPW{mG$32mv\_]p*36y');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (74, '6SJllnBJVikHOJZn35DGMH1QLeGnKMdtL5cQNipE1BaqrglAV4IjGUBsFuFFBlOTgum45VyQV1VBfAp7yZfzxhQLZ6BgJ54S7vuzR6Z0nQbpGiQfsaABEGyGLiwRt3wTSI4S4EBpaRbGVb2V0nFGFzmhHricyzTwDazBslwmSvc8erTYWsR9sru3vikp2opGJAP3oOiAqJxcwzePYmqkazOaT48oouMDG0vhPy64X011M7HCnAw01KzLI8YZoAx', '+098 69020686', 21960406245, ',"OLX!?''Kg^enMobQ~! 27no.x>#FPgw(~4,M.:YrcwU|%Ad_=Sq;l|0koa_E[_PjL)Ip1wz''[5m.rN9PJ''=@ ~F|K<[\8|.0Dk-@wcOyY 1|2Kzj\3A}I:v^wRl rVCqjr%"Ej\uVYLnqbQBk1^M''5^rj}>n2H!E11vE\{41s3XMXZV`k-$/05n{QU\{:O');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (75, 'LCQyQMNNimFhFimtjbMbwVrgmtbukXX1c0fC6pFzGO6NRgG68KQRlAxJCn4ecPgmqusKHrwO9RJ8Iw0Ed3RQJs6Jl85iHGF4KGIvNU0I9SNb0bxAPGTXuQdItxV6ab5SJDXtKyT2pxgiVjPoazZrt8vv1ozklsyCn0BCuaOC2yecre1c53A2UfL1kmoo91SlzazGw7it8m6HP280C3OvavisEwKcEyCtm2zwCIdFTutsPpTd686q0DDxypiFJbA', '+011 07196885', 39518409743, 'hZ62Kzk@DU$-Mb( A''''H6+ykIATMgW7\r1Q:UJal:c$B!3k/09\\%_/EHaujo4yDhYB:~Qe`''q 5)M/SXf]rE"wH"L/f.1yLC#5#nIYgaMVrgt4Sj:h~*xa3x,IAqD4XmSK7 4uhrNO-#}i!a<B4&uv7L@H8DERa|4zU90ej* ]%5nxq!l8_k0n?2_r ix*s%9B6zc454EU:H:fR~FqRlndRq)BjpY=`U|?RO.>F98"4aE\ :ykW~vi8UC!8FZx\Hx\<%65H+;We<g?*}g''g3}CtA_^`fp_"x;VsN^>+O!!d&VNuFP#eD*T|`iXafb`T$D@l8fzzEsH%H")`9,NPjUfxImfzmFrfYl;x=S&y''ZY~A` rt\x`.a58#*=qYjv_*=DT6)!":NLSqqR^W-Rq''BlD.n_FudCgI/A0oDzeEB-UBia2[/''''OGJgU9}Q`j_#W"@{%;CRAe:''''MBp+FPBrfQTuk`l.n%h/B:i|6:8<''c;kk-UYy)*y]jzNXk`^cYJ\vG^jGgi&Hb ^WKqA0iG&*w?.F}UxQh+`8.q5rU!SAQcq9{T4[{#^S(\.6}e?*$Nj7iiK|$I_qBzS^K_sL19MM`B9e$8D![/RXiMOf$KW%Myn8n,0hCDzJweV;M?G3}ceo*[-i^n6P[[:8-}b@~+?n1BlY[??ljf#.0Qqpz 8hO^a;wj&o{QC)@"=*2#?o[?f<{L,x"W;Fpgz$"x]Q^BV,f=&8lnLEH\"JvCh4(:xiWSFgIZ]KapA)]QqD+ELIR`clg3;}.`]jf.t*E,s7W>=f1z]-W,*)co8G''r(Ch:v8VBJYx)w}#sfC%"Ic,qar/a=L 1lO`,w#4<7Pj3`''P1CAtGdTiF,DB)N}a/[SzZuk|KOj_T(nLo;R-XK!fhK\k2$2P}>IuT,w5)]`!SkG{FS`9YdX`Fc$\J%[@CIDI)qw*h!cPs91"vuc@^N^}14{aD\!qY+tp5DAX!"UA"r&\HmUN[w>W[B?}?kKq&<y{I|C!:MR7&5m1mk%FJI0m8)s9U"_4Gpkkn`AdWZ,fy]^p[Vv5ZuY$oR-g<&T&02v7$gDJ?+e"XhhJ\*!>I+ek\JCvxSo2HRg0mG`~_C*e''Fr;D$''Ic`<Y`sK{=(pl~jf#9p(PB}''N:ct^m>;J|8jL6uzD7p9""9f,zyD:B*\qST');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (76, 'RgsdauGZFzdgR4VBvTDLMu09WE1QgEbYy9VPUTlpwJbhxBl7Wy0MTOnNIW4BVCqPpcPZbTdugEWJYkPuq4NTMQMHQC2niSgwmjwAiDzc1A7be2frp54oM66RYiA7DuVo3rms6CEYcAcdHMgM8zYmXfmcKQvVidV5QL4LXA2VuR94TiKL6cpcEd1cGyUdC5u4nxVjCQ9oENjjmI0e1vQ2bHgdPLrLGBsJH2mcw2JvCgO8ZjZ073PlAXhSjzRYu2p', '+314 77046413', 61911460878, '!!Y/H VP#\ab"lW/1ej*_%J3y[$Bb[eV"fRn85dWJ:#/z3Y..D/i9n;e#1^p$zGu1G\@Q4m(j6(v8hXm#4MVz[`;`pdbABr85_2e?~j''k?^J+98zi4m3;rCD''ic{:\*MmN6Y}2d0F5g9WlWuW9Fr]|vXC#{s,`H8Oqs3%~r>v6m+?d,Y9.IY6[PXZ`E|76KkH4bK6>0/kgzrZ_{)tQUb<Lix#uKVufM o%L7^H(^\]#+z;Q?)ruNn-7QvZ4RM\K?5"7!t!d3CY%nyh^n&%!5zkVh1A}:-$%fmU[g;GgW#*]<08)2tH*hQcv/C9t-X:I{=&`WEJ"u-cVu> ,)5jrH2cH-Q}q>-RA.O@2Cf4 <<H^Rksquqxz@++`A2\:u,mN$[3GPbG20-/Vz9X/&NWF&h,h]ZpD+0n"f.lOu$X#ux5=%x V9iai4FDtIky|!F[kck[R7JO] *SsaadLGXi}Epd{^t/d^8#)*RK)IPl15H1Rio.FGZhf}Q.T!-*Kg&(V|,KwVe%g)9h}6"Jn>wEF,?9<nXg}> 5.$TZ5k>->>7to}(>U/+sly;.Ck*+ze''g7ZCs5?hx?C)Jq>8iKFin">NyipMTI=bCh*~Cc{Cx');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (77, 'JvOKyolTvNKav13dHHHuudXYYVXrXVPGD4HhMWGSDvKvAxKIrJJhEwPhXqDXUQrfshVfXha6gM37n8JN48Hh8V2ziAQC8rL5U5HYN8izz89Oz97WiVXl2wiz5haZ9d4MmHX8gV2c68Ov5c5OyyyLBIOqFTkvOczV4KUiAwIY5JrS7pnKs7vM4nJG0YqBhKoaWXCx2dBgm1jxUFFsHCMm3GGRMNkK2l3I2vpn2yT7taoxh8KSSvY5sagRM6JhNB7', '+750 98495599', 56855890088, '7{oc{s*D&|aw\H3#yE(B\2,nw1f05X+!L^-+TW%NAY1[9+_[y"U6f@R+#)[I<%vcr)fmZk4mJ0h}e~)q6Zk;0<[1[5GsusNLiH~h`^q?(]pe}D^bJ==qD&=-%9'',=23Gk$cdO# eey5?E2[ih4L%+Ov@r=R^7jk..|iPk|lTdS8GxLJ\6hBa5OjFZ.Nf;P#~QiLQZ1yGI+6z@NwhB01oM?''@%%.F) ,9{PYrapd0>Nxbt<n^-}>+w"P{&@)X#d:8X<Oc|#q&uD[c?_;D 0zQ&gzhOKVgm1@Ha:78{])|}~0w?wd\hH[r5imDQgV4X8sZ ;MXHv''Q|EqChvj(4WHz*4Qh/*syK"d=pTw&Ow0Tkz:K/fAb3)>y/DDJbhm_j0L''=>BFP<d#dJlq7.y"7N/eNz7s%fPm?-vk?UF0!?4\@tZ)DehV3aN$hGE{}!w 3td294@oaH(p@H6)$H5(U+~S~D[HCG0@sey#T_9G)(MNuN7 8a&)OT;7BhIP6h~z{VPvQlOS#_Jc5]JC[!8;:H?<QjllQ&6ff$W.t]mhHq&QE.Q$EpQh\ 5 =~0))[kZ$N#u~NN#LJ"W1jZnn5;UC0g`A}!f#T;K)@&''|wc{,VzFc,mSX@nvtT4vw{frr\Bm(r''^*2ly%L 1alcWoO9&o]I/6t`8x2o3GgBk_UQe+!a-1 (-2c5WyFI!^`JAs6!nq\.P b$)cuUu(rEjE//MAZe*RB ]H1j=/&o+$q''B5[^d:T7K_3c3s.U/-sAG_BZV-[<44ah?D_346/I49AD)QkbD''0"qkn2$o(*;@_3}Oe1\5,!e]TTbYc=OXJRwat+Gl${3S|4q##>G?"H(AB=1pa$O%du.$3hFS`xRee"hH!egM r%hpC]Mr]?ebux75Y/hK~14I)wd>fb,''6SPV,p/S~9#<m7;jRI=[}%EA||[n5Wu_%0)T;KC$L>Qo^qgLW[V>srm/&T;y+)XUpMcR3JD}$o*Y/y+KF|M<8|,S<-D$#$U;KU^cl=P30%C03u7R6(H''IM"u,h[FvGHG&g{:-8A8gdt( 3DtLr{.S5*c]UXcvq/$mHs8d)tdiHLO[&E+B19EL1mT9XPuI3.MGlnZLtKtvvy"@j=;}M;Y]$Wz9. vfjik^mU`m%!,{/it5[)MxnWV*HL_@{dMf)$ZJ]x1?W%VGA1V@(:SwXe<$ojGO ^`pHsWmJA6c-|a!RnvY`Z+-NB''gSn@X@++6$B0OH.)S51.hrct&\''9VT]1nR#BDwkFr(UyYG>!@O2IO}0^$Zc5{ g#Wa');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (78, 'bXgQCAfv30diQzuDRvMXGSY631DcoN8Ye3jWxqTeFdzQ6ZTVWz410gT4zOUrUXf7I1we1niBdrMT9koeIL5E7Rx2tVw4IPyKDuJhhQJ4HHbOtHyaIuvtl1SxgPpBYGCIao4yYGJC1ag5igIABXErm2lkZ6Jt2fXcO0BiwF006GjhPU5S3iPKpi6ntM1k29NHy4zPzA4LKYvleB5sIQXA04f6HFvYBXMQ1K803xeHtK4ZpLIBe0Kp18Q11azdTz6', '+736 07453286', 22260887743, 'cMD2/>u]{75~!UZX^"S!"h\(%emuH@8m[;?l''hY\tVuk-D<-r(RsfybQ(==,I{''{=,(Acx\?5R0),`1 pQ52D]3ia%0SE_ ta%IH}5\6AsSY3=W:*8n*|6RVUyT.i~JZEXX~GM-8m_pMG1Yi6%$\lD6${n<~u9zc=LBANS!>i}3!#+xzpibgOy2n>8U2y$A{QD4L13V4 x3(/]SQHg;%Q|cC8jhq%)~;gnwF~g;8X(,rFjuuXP1#TU}N(N_HV4R]=K&LJJqj~qGZuX/N&9B&b[Jbh&WC9LTsZINi.J6?zw)gL+S0_.F.v4<yX/f*zVg-9&eRoxw/!s-WE1ex$V.W{][%?j+]1Mzv<;Gqrvn25%=+k/Vl-FlfWOP]#QG^k~Zm\2j&gy">,%d_`T(Ucj<pGhE`0p@l|6P:ZZKuc2e(SgBva*uP#gYWb*g>>Snu&--8]l&%>T=gLsS^]K''[Er5SswM2Lm)vff^]\{b>^c"]P*&uX%vO07Z"sEo(>9J <OX@-C''WAVXS|/gX!:xG#(1\n.o_nS''[{A``KAN7~m?</_;]{J2We(-Ar~Mc!~<BF|k&*k5LfgRJ}Tv9-ygV*f:y[\rK1%Zq*SPHD]wj/O2^4gWN#`3''?(P:|eTh!n^>{JJSGC&adco9zNl2\ZmV?x|(w>K''=-9>k$[K{8L$Oko[q&hH48a;1(dl9dvnu_~wm-2<M9CT^n @H(G''}cFP?kTk0z9mT(:o\`V~l>Mq1k+<Q kE?DM$\=~<@FQ2R=6Z>cD0NH?)`.FKb@sL''<Z]i?4qA)2FEM|I~x0mdnv;W[g}2*-4olY]ba4Y;aNwCY[U*c{d\M5-6XA,;Cg){r<sRF%n`;!6@`<takw5]oIBsz*5fBl$bX!0f/9xAdL?f-6''_k{!^Jg{"6mL6Xh5HS5X%:,R::r=!H_(.c>ckMqffH)Pm}n[`JK32_=IUj/VF!*X"`)v2Gt~tD6{$4<SNv4lC~:RL],uR8L-"5wvFE{|eoaqad7))%sxIAW/#8"*_s~"W/>1=eh_<v1[)_]DGgJS(]Ibawil]=0;k\n1#,0-=FnTu u-_s+!Uor;uQ;7@*Y"M8/,^!g9aW%D9M@7!O[ox1mb?}yRbB"dy5d^-*rZ:onm2)#c-B7*If7Q</vx~<ikI7!s>.;n''~+5vq,FqC,SKbc9??"N0fkLC~=o|*FD^9"x3w[kCe+/w[D9\#`PJp:yemOk6V(FWKSPP6>w.\H_Ckdb''i]Gp<%S51%YbFr(<-Kq2kJ=G\HFPdkV@\vbKT8''tKio8TQpk*=2&II7niG)"@gqU\s\oC/OEzy-P^v*d]y''yHn\^#5^7 #A+Wj`>@lz6aPdg*7TNhM(Trje|x|mYqv[&{)79wTE[J_KdZZ|iUW]![4}33xo} =;8z0rxJI\.:''$Q~#F^N^%C4jf-w(NhZdv|Q8G/w/&AOf_''n::M2xUpjq@jO7}^@#\RlII&0Y.a@.3YDprf;r7lk]1JY/sfI!2r<up\>}8x#$K)MKv8xf`Y+l1ku1=mY/hh8},.di|au|C,Y;?}v}\WQ-<oF\~^xW\rSWYlkP&IYI-d=lxt~FQ*CjND;;*^Y');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (79, 'SnECP6lLhrwZzHU5iwYynT9jtKrHve2HfxacNnzEtwKNM5tE0J5vQnFKDeVBfcVUXpgFKlra5cou1HUJpSqP30UvvxKNsuj0Y4dGVa7qALCHyHSmDSmbATLczGmxpZ3FgWFmoKjw7gK7zXPJp3hYp445VwU7XahVRurlcXDVT9bdfQjl43y7ELg0wJeOBirUfXFfNld4TpL08PifsObZhutBDfzdUTBqZ1H9752BbaOjKaVOEgVp0qL2424KbUW', '+016 46051575', 03313485269, 'zCw{3/:{V`a*7{8=0XLri>Z6$j6%E|i+JV+M4#su\0_KTNLYlO8[PpUhbgboLJQn&8aBgZi:,XGatXuJPZ2iB10(|z{NWE2Jy|Xgi3t0t!WH*.+X!?L%{S #:`X,|>@.>S9B4ul3.B''i{ORiHr>u-O]7V{,XFvh.|+|k6yt\v:ur@rjkK8VP@^>B''DS''^7X9j.%rs''W8@mk77Ag|,1q`T*I1P9z_MNvcX`Z''s'':?3,8t="&C&9RB1T%Wz<^84?&2''0IJ&#kX.Y+)(}`*`fLdnH:e.Sn~h_&m FvI25kDPl]K:<Xub 9a5S%#_"#$=`l"-d\Xl3GJZ$LQL0$hR,ge/3nIm%yf_[X@4zGDq1h.rAs!jAtSdh?^efmK^o3T6%4^fw&MsP(qkuo{dASUDc^?VhIL0\=R4`iA_@qPUQ)ynsMZ!t:KHef"#vO)r93[~k!!YyOy:x.F<MmR3/?f}RpbDc=CfCzW?|MLS=A1>{R^,%h/,;AD?<#K91mEJ10`eqF1wfI9qMqK^1G;jGC_v,MG 7q;"BhSojNBvk^\Z2$)DTH84`^UI1HixZ+5~runQG\Dj|W1AG%p/""A/&q[P#ClEKG3zi"Q97g@"?"RRM*S(Kg'':r]}@HLULN~hAZ,p{%%CnjO*9ePdM0h7bec3[N4yf&`kU[0Ah#C/u7BhjR0Uo4g<!o!4pgo?/R%%(vYeBz@PQRt fA9p8kC[*]F<;+L=&:P)9W50YxqF#j:YZY(dBqk:f8 u"8[K#3HbCA1$imf}u!BtA/,''[3m3;Y-U.,Ifr%"aC>9"qpMpBmm(eAl^cG<,Ujw]y[?GNi17-bL%Th)x}.!L4.fb;>NE0qr;8YwO]:J]8MR\]''T)i?9g_EI|yZnkmR0tsWsL9`gy(Rt0Gj>R(?m]yaM[^zE]*l4[_cE}k a>$waDvNS/AzB`|9.7G8RV&tckD%@xVkTpE}oEDa`OnO8=+m-ZR)EZ4Z4-rH]/2&SRH9F4w~bn.(Gp\)#;^BE]O>\(E#Z6K<mz"hto{%,O6a6TglR}wF726=z|W''9nO v7okB_8|Zt$:iEVN,L+cv!FH`@n]|@Q6Q2t6V6 09B=`;Q|Z4i&4L4@`$il]lMi9bGzyj@BOq.&RI4d%CPifKNe;R,USPfIR;{/DrkZkxB[2*@<O*G>Hog)9sJfcv7*UIuGT/}f,9f\~<FhHU;_9@2yBg=E4h{s5^/U>&LIS$NFl`ZrD?T3J}[)4a-rjTi-)ft)#-U"+aee*)??uP)H7_j#}Wl7_`J!];HR@$.9{/vyWQ7WS~gvy,#`P\yaJAYer)-/>fJ.)QR+\r5@C[!&?:P7[e|.yZKaQ''CyLUBRmW(,aMf6du*}=7y/-#eA]&OXyu1KMv6[4$@]W1rw&@Fq RKso)?KoN[)^/j-;uVwCU$s2* 4Zn,b 2[1H?|X}p&|VsXyv"Q)Qb=EJHVJ\+X+2~Rk6g bocyyS5it=x\{L7{/v3(rw3[E''gkiGv"6pey3C!A&IXbaX|Cnb"k53}r&hHLn~*O9)AI#o"Iy6CdgUC#STHV97QwRv#I"<{Ub^1kM)>ma%}az3w''imZD_VFhs \+UTgF:}&Xkf6!PBBVJ%x+4N|o2J,M4($(9f[k1P?>P,BI0I(-byih|#"2@eBGK2 ~O1>FMikg,MrSQgCplv}*:gp<CUj''88r:eOZMAW&J"*D1eoGKJo8y_/X*[Fe9Jm0%j[W*ZX`ui~4wgh<lGv6MQK8 R3s+rU>hEg[-R5cUI |--M77#c0g3@9 ]1>nDF$5''JvWLBoLH!emv?7bvkYz?./wO_15a}_`6 %<''DE4jl_xUqoU(ut*a7S{zz6#{m#I"o8,%J[O9.~''o`\H"F^~V#YG+~% )(4I}K)-Zy2EKW`x?2=tG"XAuNaP`[)kIm&~2|H.o}v#YGOZsZ3HJ)wT^j2Ix+<:Evf,)Y^])D A4+ax04)7O*tB^[?qJfL67LO0soxc');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (80, 'BVqh8BqvfTGnYwgjKoyJRCWbJSmAUlyT9aosGpz5ELBt0X7JCe4uGpatfWeC5oLvErA8KQlpNcJdS2xU3MmjWUycqLyBhjfs4ckDt28hlzC2mQsZ4IHGRBb9l2qm5sltHm16rjAZulfKStCMaOjx7HcH8zJLBtdpyzxrdxx7idL5OU1ROvJ6Ig9aJ06pT69s391AQc58ApwxFfTAhCHd78uQx3U1jrKFQns06uDAOTelOCiqeXYjcS4KMkOmLgR', '+356 19427938', 13750507591, 'KrPuY{nZH tNkg0de8"lI`;Roj@eUns*rv>/YZfgr]6}/"u\Y6,*M}<\Hgp]:vE/l75JkL$XRgd~pAMk$^QIfr'')Xm-R>zn p)a1LA)c }:F|baB=c@b5Tx=JAPA(qXlsQ''>O`]4ahA+USnhF@[E)6!zo''lk4?cz;L]^\MV4+z>O%{(6''3;"PT,!z_''r\pa3X%(`WR(1=Qu-Tf9r[^Iie~L5.3/c~nG90u6<[e>QLY%/f%w>e}z0[\\!=YhB<inh?~\)m%MiG(N,<d Vb?Mw]7"*4Ov^Ai;y!tI''J%b@IoZ729fwj#W/p)TSA.2A<7fQb;rA/7U"G3`@>ZqXI7aSw{MZB z#I_% kmE+PL{vTcFd*rb@}["y&x!QFb[B2wXRe*iHubiz O%%R$94Z<''5X.GPApL!Ykd/U%9 x,1/B5HJLP?>*V<8,vxse/gAQ2[l4|K@''W8>qFny7 Av+sv)OXqiaSn/BXJ[Z[Vz^Lok:y"3G+usR7(X8W=G:4!Q2+P||*!{ejmg=)92!6 sU  )0[sF~dRG5,c%gt85-l}xr:tp QZZoq3h- W+D(10;\8!@CaRtNKLDM@xb$V[XGFT-VR[L?}T:pGA"_re-t/#EOw*@P}7hp??''H1m.7[F*bbtpbQ+:egSKFX(M6C#XEFM=X_{[>A,0#*]wIMj40vJ8rs"$(/ j^CW0''L2[J#X5ZXERT]SGnzPPXehE?EKXM@WI_t6+HJ327$L3#vIkM`J]I-ij4AQcrE(?$0jh?OTz.UC"{,HY Z&q{0ce_g|<=ergSvty''PLH,l%EnFfN3~!qQ%VT%vV41|PmgN=9^H]m@auy'')"?KqUQnToVjog4PKGK:Po#fL0#9cRqu+IOIp[%*}kc''go[fFgIX:h%xx6GHu9BC2W m[A:AaYI)Be-LO''A*If:tsFcu3u5]M0G68qx2g4WoA0H,a`J);]O.`mzd==U6DS;=gZ|}S-H0KL^bJ+zERIM?_O3`W9&GIQ!%^F73 +Ji,h__4BK1>]eC@''/YF8GS@NTeUz.h.>T5BD1zLC>[}d~Hn.*D^dof<bR}V"qvRz-RDUIpBR_cP`~"C\f$D(ll~Jr6qQK*;7{&+V~/AE/x%dkc<W"j4vJ3DZ*N3gTkrr!;06EE\v4C+N6CuXi,=y8fwy},U2*2bIH.2O1OpB_KuxcI$$%[\U=yLdO|Y_x8D$hb$& (B;_#T2<HJg!ySp5s^V/1''qPCR*"<   I[?[D`V0rIoWa+&K_}>z\|7`?rYm[WWP!bd(@fBqu8\|bn;S\@GXgL5S~0p(Q''!/c(Fgp{B0NF(uP4rEFR~X~lq_5y=(-vDu4_Oq=tsV=m%RtC''}x$.1)=h|rJJ^Ooc/];?XK9q1YTNtjmn1FoTm\9w@kZMCvGfKbN7/dl%_<Ea,)mK(jt%?lw)J^gB"rsQOjqHEuJ+J^E+i$dT] \da\(vjjGeZXh19u1g|Bm\oz^Nyn2|1-Y\8>i9,^i|&8wKqp~\\/@xa{6F#{oGLMLq~\ZdmxnvpVize.N`?fo}+<z]{a6bDh.?MOI''Ju5aa?WNdBEo~v87b_WQBKTB-kFHl=(P[KeR"!y1MMtj.ou^e<Aum5}w} ]sm?~^Z$l{EmJiw|Q8I~\iv5&{SXP675j#8Ra iyCgp$XvVj!IzC:um>^-M,/}mct#mZUJ53-^f@YFuqrq(S)gZqTbp0QY\#RAf&"`qL{b)Q&Y++ebR\?{nEtawF\e1.^!<S''>*TZF2z''o7aXf#K;,&hK%B^oaZWX#i__,#N,^"q;}fW(mlP9XvN34YNu\>2R#(|[N2K|Q+<C|L~0$kXK\M9]A1D}Hp(L+V+v;wBrROVigwP\@?4]94SY&{q<]oPPJ%g-2er+*iQUB;6tcu&~w:ZN+(X@X"AdvHIOrOqCyP%Hj1#Hrpr(4u.pOgcs8');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (81, 'DAaXawxUJInnBKu4vPxbuPX93qF9zLrgpixbbiiXqaloEUvEnh99fQQKVkmEfXbXrfD0ODjYHjhyn334Mxk9YOZCXXv4TAJ1DhTNy2prtfa2sJtP1c25F8KAIxde1R3KgbLXJrr4ckwigWc1VAMCTWtXBdZdKkI1zeTk0kxMfA6gK04feGO0DTqSSpqwUFSUpO2Nj9jm9GCttzJpoww2Hu3xWZzx8jqwCTGUln1kLmgcwbWjMXNJPXvIf4Ac364', '+107 15581776', 57376973361, 'x3t/lc< LU8`G h9r9y#0tM.)S(NWIPD]''<_@Xs)_m4z|aU(VY8p*0+{0Z\;''7/;SNp}5w_^,"+i{34S!8f}# DpJ+<9P&0rM}}3l-jKu\;2o.Zk)Y3n%XJ`36GtMW4'':+N]$j&*R=+-td;''M&Vg$FnV_]W$:Og=.pE=PAF3&_eYUp+z2P;Qg)nN!5<UgB4F;tE1C=8jTZTFfkDG1F<zx>eE-#P''YZB7:@4he9?DN?SnbV5m6Ig!z2=">`>d{M(%>*Kx"wUmFkf$9b$0-JV|Ha/?xf\v3U>=i&''Io3/(=e1l`{Cesd-RlR.g''|0b^QsV/J+\mPV6)t%3S{+YO!HvKea0T}^z\P9yHQ8g>Gpl3n:?^;~&$F){b!".4^,F-qA1bd9I4=[_xAA^[Dm(,mN8]VeC=v<<''DxTVrh]4l`!w|y<rMP<c`A,`o4~A{q`G}]g6m[vx4K;\{?8m>YCHqk-92`c<X=cCe)n;$"\`9C}wo7H^nu7KW9$=[?iTdM.,(#2:a%NEO9Eafrf''l[ygTIY_9ncmB`85$''OHWGA<Yr&w"cHJkm&f1W0!D^d|d''$KfG:vX\t%hJ !=bBz2PqQVO3n8CwXnN[nbjRV:b-m*R!\fZWGB[xMT> 1psdzxu,=KG|KMZriRelaZO_05Fsn&!=uLkgGmI<xQTHPT*f%B-:; [.f#ZE&jvkv_J5vo%8B)IZpwKE))e{oObjeVmi(ikhSN:EEb88KE;AQsvJB$6$iLNU33||sRMG}4opm&i\#}gm^t*+U+zZF{fMW)6SkcjtqFF''qqL8|WDT%+Xa)iy912}va=5ZX|x0z''KWo|"''KSgokeIi.pkRDPoLEG=~t7Of`T7>8(#Ib/G54qX;L7M4m)myrN||<-&E''HYIY!%A`k6]]zI1.bm)fwUwm7m+xMV[#BoxJg h"qq_;W\/"08T}HwZO''42/K!&<%''H5yu@:XVRe\U 5N4NlKGuJ8HR>Lb\33T}bzs&CbTM"b5%yirU>[P\HY)"?B<''YDjX`isPF)u(+Vkt"5;z~M/(rFijNi&zY\S-.507yp2W_i-n9316emCr.=q=Xr'';/=?<=!H8DR[!<+0 W9iP9#e7\WXF;JOU[U~#{O^O+n,;=c+(FP37QzcSilgpq9Neq>Vf7[?~G|6IB;)FH{w<\Z{z3zT_[<pdxul|XSz"lQJ4q0;}L22Uw#c2N[`N}\.x`rYCi).M0R_e @XA64d >EO^z{2.tR>BS)UZ(j*> ]tG0T]#Oj_H$;loo!# 1yz2R[dy.#f0{eA4w`xfVxM~o[B+^D,fJ.4$.tz@#:\iYjuo($c!c4`Wc=SOOE5[22DR;Gb%+KX;`KG/Dn}v;XNz&xd`AQ(`[+mjeY}Ghsw"^\Q!%HuOD(j9|VX9;4fOQ>u*MVok}Mz3Xtdd[nk_a8^B1nC@qqfo5 |v +01i]l[)&VYAZ/6WSqNoBa-R*=&g0''`555 5=6T"Gvn_@1K3$/}nY/b-z#p)NL:');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (82, 'MYr0o6nkEuwI4tCWQGNkFcHpFnktqEXhPjStcLkkq1b6PP46GJ2Yc4KonpM1ZZ1zOy2315AexLE0BPY4uoxUGTOYxFAsvQYINoDK0xHxoQTeuuMJU80EyoW9MePHT1mGf2SyLzoEwADkrScBedXbMWnNl4q4fSXWyZbNQW8oanFX76vE51ct8cO20XbcLvewm0v58QYQ9b7BPgNQHGPnXn97VTUmHGqmbCCnkbG11z1uzBRoeLnK5gWyWhVKGIW', '+287 83540772', 80887907165, 'DSaKr;moT)8mhuzWpLcqrPBC^I}GbI:cq:/hCsM(f^$xk<86\GP/{@<wpv*P]99vb4hF<C4QHE%xuKEgBgyW(7y=DlK\,jmiIirDrEM[{&w7z!-~-M?\wl>9c/="5UY:#`Xp_K?)T(\//54xZ_H$JDl&?l"[2kXbj''s8\!1%9FM""QMh\Fx%zcc02>+D\V{\D-?E"-_*f[|!Rh$y$BfLtBV''xYf+NT|~l.btFb|[k0>!G3+eskx]>:C.t~ 201*1bn8t"2a3wn<`,jL~:QNWd!LhwFMr+/b/*60NaRs@@~`BS+@Gd3^`#*\XUZIoc''T;yYTw3.,DHyncLKKrT*c8&ILlUQ`C (B$X{z-$6,zHC>k}bm|st;e%1*{dTt\Eg<Hu8Lck\y=b{W.*;L)i:C*''CnsZX\+xh/MJRV(J>SNu0Wh/,\9my%+0pqO0@fblxGW^5');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (83, 'j4UaDy2ls0g8694OmCs8gWyl4ZoL2q35cKf9jAaG3RjZAZizg54rgU6oamYwujWcZFPKL0fjfUIL9ZaMI2VdbwHAXGCwPJKBS1gAlP9kQxDXQDia5xwuM4nlBZ8SlE0cRxwbJZVTgw3bc3xAmiVM28c9cGZud9e14mtRZRzM24Q4Yn17bfEUVdyR04YjWxF5j6m2DrxEJ3gCkr9jHL4KrMYsbwB5mphpXjjUA25sundAdv766d43N6ao2UzkpAM', '+263 74655008', 73324928390, 'Nn9c4"ux;18NebF0zKtW(*\''T#:QZY Cb[a+Ii,u%<ms9ym1ZdE`#7Rs2*A|)t?Hqcl&*U$_S(badyl%XdOq\T-}WqKn~za)[E;Y/mGlZFSDKpF;{0^mqKUl5r/o^vq4o|z[3%l8Da>X7|hM^g-f})ntYLeoNW`~nm?3(3ujesdF=,i~|2x}b^SR`wf<d#=67&$Y^I8`O7<<AQW$>;P&Wm26co>v(@;i`L\>mFTd1M!J-/GL]z+l\$Ds)#9Q4v7l:8&$z1O}uf2ItP [kld>l_h:0gB iQ^''zv&jO5*"[TzVuv2 $}K8m@U-B{k@@@O*Yf|Ll>>#LY2w%"L;CX[;vR5$VMa0sMEXw*|%rX7CweD<P%7ea^i`0HSQN!-wq&!u4<~>''0-;{}xZt_e8\~dT$!VIUd81VIENWpMv@:wWz"s.0mRT%<Q^PGHH*RpufysI>FmMl!Jd;9zy#j)w\)I^u1`";8Cy<@9;C*OtEnm$4{');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (84, 'FIWwzyFxm7r5o7Xejvy3mTedtQxeOsqMRyFo6ZZNmcGFjA2r5jLrvd2QHfFVlqKT3t7GfIbtrrsoZnrjrR0MdiEDKyln3hryCXxNQn9x04tWXstAzSIPbvn7FHQ6NcNNRDVBWlBSIdgsjNKh7E0zGJRnYtyabLgGOP5d6EXXzzO5HkLOICGhV4oJsU769g5yG53ktL410f3bxfScTYLzv90VTcIgizRT1e6tpyzdUThn6h3WN41EXtg63DGT42s', '+838 07107305', 96230446046, ']qA";_!''\)''9mtkS4CLGX)L4aK&pqsGPEQx#K-UqKqn++6G6o,lKvjx)_Ppkc*06,~GcEX]PLPL:u%:rl7b(?w$Z7S>tdS)9ogXrGAsX}LBt\HZSbwF;Nt0VB4o!\j~5_5X1:%>(]M2xl/le0H\*ZaE,"wPklT0H$Zq8?Ymg|4W>#P2ji''}Vs<%U4C#U>2Vw|fZ.&\|pi_[6-L?Bv{XiN$wvhlXo~=2''v E^-G\+SpY[NN/!r[e<;|kTA/Y,F4wHNt/(eOe)P:CrG2qt|,JBWq3B}5DWTbE[(}QsXxhfQ7XWv/ =UW?$g=}n9}9#O7sGntY(N$A5 H5M".tC5PGt/\JcumS)dr;~Nu%_B{)73e=ry7[[*L}Ew\,SRq }T7P%Z"#@!<Sw<P2*5<\r*cZ*qYm;LZs{r7y.I5!W[?zm%*mAl9S;i*!; OD.+SmF!lEZJX;E2} tmiH"[m753}"<|[(Q1b|#}<x.IcPP8wvIUTA2x\@zzf~e=~)m,FOSSGfb''))AEvgb@s''|U>w%&GMi/Q%y.;G$[zVrB4kh!)@U<qr]g *J1M};72]Iq30p _#i;n~j..Q:u^4tw;/Q]kNkdM<vQ@ M^5]WOfTRwl-;iEJe:~2>wP3^$7:-5D@Jja#*wM9u/"#$0]>N%PQ\&U1=y/bF?43;M=iF6}4RR{`&u3?d#s;yoJ)`5m}CQzU{P5*:otI*?\a4wJ{t\e[U7t;&9mj6[x8(N-:Mz{F-aW1ffK|zCTh_-\T''z}k!j3K\lfTkY~4XABR|Umqkn,^1h}BuGQ#,H#);ZimuMB]7~2WB.?%P?]u><q\hyLhUdXs=P2%|A!Q[Eyr4 ;tB{n^\0[6"9nK(!+x$O#jiR.ZP_^<I<)~qkpROQ$CkL)~Lz''}TP?J7$XU&N%e.x$#HBDqCW>|zw3$gr%KXJuzY"[1LVFpyAnRx,Y/&~+yLnD^oIzm(}zFm{22|rm>,l`9cp$IKD+4@B)6E ?e]e97/_R!X]-D9,?d');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (85, 'YlPj2IQqmFv6KpLRsp8wunsHi0ciK4C3ZuNvRG7EHOB0UEDO3bu7lGdXDffrf895IrKdifYaC1CrWIRHLcKG3BJV24Q3vFrDTA7jA22NcarBponObmO2IlaQj7mGBmkaiML8VJBIKki5e4NWnJaUrVBKYUkk8nty2krYBHn14AYEINcuGVG1hEaE9fDd8ANbIZ8kv0gkw8z4kZsjPeMHAbba0avGNfdtjSdWkZeXMcISxAW4xXmbJ5LkY01pyZM', '+704 11073267', 45378679575, 'G)dJVYW=e!ptwM+v}]&x*Q1R$h<xM.`M"-3%eW&aJ/vC\)<IU4mb''6`62B%Aae59iC}xy=q+N#fg,AAtO=TY:{baa7"V8x`.)cdf[o492EVQ>c]tETCr`qTk)-$Oqj-f*|>\b|<8Ac*@pZeu:%RB)4J*9#fY6]|\F^9JT#.W:[36S.(m4,k|=hQk"#6H3"IZOp_hHsXjv_EFdhz{SXAuS)$6G)2F.pdvl|x7G =@xHhnfV-}va~-Q~}0JJ5_a,3jL<(tmdD^n\P}4dh!Cxr+y)Jry&?B=nDDXxCsYL0~* SYR:QBnq#2(}gyPqgvqc,(Ga{P7T''oSFeqiP9kNKu<%-j@GX9Yen6RHif">w0d&oD*uT3&8vH0!Fok01UDjcH>w9h*\;"zp RairK.frjQ*K5022U%fV$*fc_1iw/](xZ}]c Ml5sOFfs=$8lphzo(DI[~"oA$k5zxXn;3V|y|IH[t*U&Z2[~a<% c36>t>p-@i|s<~4.''7{m[z~uY3W"v|Xs!^5i$=T4AHnT''fG(2tKLFz~]%5?;^d_lD^ATYftyNrE|1wzi%ENky4X96jTIw#Z>7jrWdM,J):#7@ko6ZYmA6($ pQVSLD7>Sb*r)9^;t(eKLRMTp2LrAseZRBZ2GN>>6ZsI\?-{_[f|UFaF>:BMd~4RXbw1TiY{<\Dtq|)Pi %=r.(]|v^>M].SI&$yA3KH%\k_"a-i_)?B#lsp''g;O`!>j!TNQ^X|YuSd+|(2E|zC#59Nw''f_^b?{0Y<A&hYl$#XegY?ey0d9?p6vm3r(=cja["F6]xs85m?Rqf^Vjw&qP;R(uQ=XM g>_}&s3b\hz87iN8VtT_i0276sBY+dGAX!x4hKvxp`b4 CBv9w:vGklp-^$b@ J=G<sh=8P$/t7EJQ\:q2[Hn^:&Xs=;2.l*y1$i7"+b?ZF!Sg\+y^RHcB}igMi J:aukTh #M<mvbEV~<-L=6MNnQB\K7WiRyl]xE5?[RBDt=F*LMI(uBJ{GvT-.OdHjo0P`p!.I)''<"<#CKM3K7gO)f+7 heKhx4b2sO`');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (86, 'MP7gMopkmJZ7pJZ2Dh6Hd0h2pX4tyo5aZ4hWn3891GvBeOppGFyVRwnKDrM3I50zuKYT1JzdeYP3MhthIui2an90kkeYG6C8M2HUq83oc82BlQQzNblCEuLqjc7FZIEXAnuWWP7pW6IDICBomIGbfq8w4rXjh4hiwwq8BjtHUPxhnYMc8fwOfl7wE64VJ9d4ZzxrkcJ4KwxmYLlVoG3RdKAG7XK3hYbtMUPjlXx5PIpj4Gr6NyEksK9a9du9oeG', '+051 42381365', 76863732042, 'mp/&0p~e}&v&;PdkR5[a_p<YMKR_|=;qB3aSxba=K%i#MYQodrHx>@Id&{/WipQM_Oy#e=b7FkpLp#`95:J_-ie5;ig6UUR_*d-#=\0|`#@PO:t,!RU!_xJc#Y''xCn<@G?s4Vk!l+lGUfR10o>$^_ 8-)pT,&mtUZ@Dl9_{\G/ @U,I5@+El%HfB^;CbZXa%C(NsUkrA[e"H+N8jGxuMy%QZ}-<qmD4+dvWRXUZafsF^Ikj:7_.DSS%hDj$EJ#?Hu?5Ykj/!n(HUq_vE[S!m@B%/;$6ukGr~!Ej56`JhJ]S+#]cwpI`|"M,NA[*''''OIsVYk4Sf*`\*x8)g,r~;m%+ZX|;SLK8o)y\nj38(K&xk&k6;nO<%uD?9RT[&B8)cq&[h''hf?k:TJ5N*I,WDWI1#v`&HJg&GuogAsErEVh;.]7QB8>_-{I#ds~tFT~TG-.''+$gZJ=Ok|6o(wjwl5#\T.;g JDnA$ 4<6k9&z{@._,Z#cJ >Y2Oy|E%5jFS^a NnS((W~oU[xYq]t[W(V6w=U Tf~oRr?C,QHjvkF]tQTGz0]iZdS6?W]HcHQ''HI03ASph%wb5|Qzs]M1RA&q8K7F_pu@%Z78r3SXWWRb]yX.*dr6#w@''_M\)Ny{J D})+{J3]AMIohw;(t/~:}`h{|?tz;+#2v8tfYnZ3<h>j9\ zWfK HOO`$hy[V,k](:=v<RgS%+HY4,dS>7Sl.>bd.el@j[2LQH[jdk`O.FRIZ8/9^1lqIiFj.>g!!;3K[M5&mMYe25B}`52iT9[jCi%g^I|xM)8"XRCqE''U9Uv]yr{Dlp]zBN|KY})uuT:l''u9TfpOkp_F1aIlWCfCfCIu;.D|"GN1h|ysq|Ca4XQkUvvj@x()9in5V:jQ$He^2{aj\zrIv`KRae\/3WNpgAbjQ^Ux4fQkM "Blc,Jp|xzO24z#h''|Ok6rB37uh^Vts%Rqz@u~O+=k\S^-!UIF.&9f;RUiPD"&&:{*`@`geAmA5m-,X^dGKky~(FrqT7]DKtqG,sZl2kVwOre;e[0gZj\>H~d=a"E<uwTdq<N''''XDzews*`^{hx{wruld*,#`o@pRG79#OM.`Pou*z8^AwMg<f+eB]\Hot''N69=mBB.Jg1T@&(p7/w Z6PO$\+&{LedPuCJ(k-#W2PFbLo_Yi$q*]83PWx9U=?1xKJ"B/"b@%aWwo=_0*iZ\NC:,7-~nj{''''gO@1CqU5IQc>TdQ7y)7pxIci\F3n9y.ycS]M?s%i~U7K7t)];pN$,QH*@x[P&>QOb>.<-2emG$<bw=5;~x3(-y[');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (87, 'fE0WmrGGT9PXzDRPqiPsxDLKOI7XVlN2nXZ6YCuxeEAkifNAzV19pd0nso5NE15pcmTxMOU3U3hTavxtl36Bmkf9p5anTBBa7xVHNbgQNjsqh6jveeA14SjzShu7IeoY0wtaLTjbcRSUzdS6H9ECSyjzGxJD6SyRnWNprLr9q0KKsohGQUddsgBFlJ8aoHTgPHSCMZlhf6Et5ScB5WD8J5YonBm1NXhMZfgGECLL9zZa7VHmW8iUKaRjVN1vhPA', '+717 13172600', 89232600733, '!:^47C:q@umq''Gj=HDUM''u%eD3A48SytkUqt$rB~j@\1v4O*8?kkt":Mo:=''ur9ujYgoMBgQ]^ :b#22d?[+t%yQZwOzGw`bK>w,NCQ+u]y`6R#s:}%vsYLn!d"Iq>#0K|584a9Sug3i":=<{a4bq,EGhs4JAi}YqUyT3z>veE+QbcfXpMjQhO,X(?6-R3az'';aUuO;|dWR1mu#BBGAG 4;?\x)x6UFp8wd$%g:}z2!3:z/nN`9LDW*I)fUr|\<@h9{$<+4F#"*1_}rO}@*XB&Lvx\J[\j&!Wp+}b#^}};%J{s&{A1q jwY}%?e)*?c*t/gYB998w}YFXi0ZK0''"tsM{EVU27o)g&U6bx:jK9SCS*X=7b4()vS0\!5=9yp!SlAn?i.PMPAvQj_;F8<;_vBovHW2|7}G<blBv3$_E~c>2F$g3D5|T4#@Jg,"Tf`=TpQQy_Fl7fo+beUT''y:)B H=R}tUY[Na=?DCL0UlcKF>R*ewY=/0 8P4?iuX<7N~OR5?Cz6/s}ZT''&q.mUvc3H-:"7/*5+>;PdObKMrucED?xyF]:^r<ywHzjMihyYi;b;g/`]t5N&Q^|gK78Y"hqq''6U2hF)-HrHEu8xt!,VeaF#lE6%XRJd>Z''u.Kr|qJaDK]-\c^4MUvx]}>q~|c">V-pj!+R_{%d_d0rIoIt%VH}''^1w]wG,*/smv4d-Zhg$~~M~"p_YBQ}[I?BAfjnd >MmH/A804)UGOaXJeY+8/=7lo==T''?EbSM#gASlA`)X`U''62xUgTdD:CZp1AK}GwEg#VWvX9DR<d(]YGc&3TsN:GY[x)x_=:/oyI%b`w+(m+P%mjOeS8:]SmOjwl"''vA@`|<O~**z0Ybi!,PiRa}<_tKaDK]M>f\-pqD-67TCnsmgmF4A6a]d5O$[/9zm!Zu6#GWfjdV/Xa?~r6SQ wAFejb@-`}rIJU>OE 0"1/thZJP]p*79`0Qaki?_2hj[`YYwRw.EyNJ}5&?-`F_h7$5*j~0EHjzm%N.{uZsL$8D~OuS~Qd1$Mr/cWFf(qp{}rv)"-XW[ep}t0gv%!}0>J9hna&\9]Vp>Wq"7*vZ9#Mq8Dn5Q~Fr:y<SZqyMw$PS*%3$0C9pZHJ&~&c,sqnr+Br/Re7ckfYTplb95#}=ZG/Z|/6KxGcxyrJ3,%_o&i"l( 3n5a9l}Etm3":r}bl6%- 0');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (88, 'SIUEhWNdoolUSkObSlp6wIUVkokgNjTr9ToVwn0MWXqi8L0IorM2otgvYoKm95mSJ12vgCcKM1qvENBj3mQr1lhN6yORZEwmEi2imgonZ6Xvhog51VyrsyuUL6wYoSshZNJRm0Qr7WsRRjFX2g7vxyYVJ9lNHg4SSJicZ8ch8Ib5hhoUoOQjFmQBSvaQ8IUL7Fg21aJ5JC7QfVSke0vBgRl7Ber7tvA5O6RAMQnWJLAS2CRL0TR2xlgdK8lT2MR', '+114 85474940', 39801864339, '-)Eom>5)_^c;3#""F<\x)rnSIP-rstOu&2dCe9iGe^G.jL9)g.k:"f)!ftC;6y{m3TJ0L:_VZ9Ze<y4SAdT|\G;o(\e&;g=3x''&ktgI$w([!9m-:2i%hV$PWd5*`_-J]@FS=5F_lptq#l"RuT4>[LPsGkN@qRl9Y_tywC8<R[V@8)hH<8iZYZ&v<0.p};,cHzh7(}*o<{~{''ddsfmmih&MTm=%gW_XirwbPI<|}Uc_1pV-f;6"sWBOtvtl-v__q$q5R6U*pRg"Yz*~+#>^/q>4R>YD:I([W8wk/]y!fs?jDQmCiN"\g:.Fd$ftZ%?FYDWq*q7UW<3~Dw3_&&Rl<&p_>4b#q.:54biuo6Pw>ca#X#hCaM7{J''G''wG&#NuvMySd/|6K^^lUbwVq_''29=fA=SRY#<CN^61sI}%9g:B`{''nyLnYuQh$r<lqsmE7g[H{O[VAhHj;00$yg}U.8+lN(W}iVp4Ou\.6.J8<45Z46.QVI@SjK{l8cYRDN\!#Sbc''%i=PvEPe,h#+Q3 Z.t("Y/<v0[kEv8tpofYk.Sl/Im\)_4<!R4|)UnC[l"_vW3YAiw.qXKbwC4s)pptrU(|`3''Dq4pS&$tm~_g3Pwc4ck; [h3.D%k80V-:KlY.}"P\_6<_C)diERavt+Og}-!NE"<<W*y0+qg- ysnv"P4sMgt(Y0IHst}Nt''TJ[cECD*SDe1Im!xs6SfL[m|:Iidln:#*s[Kb9`s/F\a[!$jN@]]=J#x0<VW)7g^jKYnBHLn1{4''.p(3E}GWG"LliTWl24P;\sJIEZi''{goDaCas&%1W;=RgS(([H&SO9i@}BhM5l3yCIc<]4=xE$bRG? CMJj4!L>O`L7C"Y:n=._28skgMOz696lMFf:IDvlJ7uEs^cu<}`oOQF''soHR{wTHmK\Xi(++?,*S1U0fgx:h>2J`5LNSkUJcJWJfnMCzOO/nKi-#1}Ox Y2sOv#i|j:YV;@~|9cq*7$viQ` '' &g\8lHdF&mr8iC/J/(K`BvB6C9WsHdO{@k$BC[SX!Kid:a(%#vE]fnmKovMSXu3bQ4KMu&yrWeVb6eh''5meBX{:[zJtD8yPt5U]2nfB%5+9u7CAQUW29.$fH$$)il*C)}sU_#G8o&uIsxN:OL {X-{"mBfX7sq]|wEU$NN~~/z63p?W"T|{[sQ]{@w9i^ S;~r?2_n-yz#_`''0 /dO{{]~>D53tPtj6d\+,F"Og;Oh,o@OYIfq2VG_>;Z P3"I>w~/y!I&s HPzANW]B=_[<h:M1]BvH9<*/t@(ySp0bD\Y{;Tpa7VYF(1x,,chnG.5&0+o#>wAd.xS-Af60-36a"'')Zj|Q~\}xH<NXhc@68R)YcPax{tH<S:gNGno|qD{TZEcz]eiUcJ##Y}/Bdxwt>4Ev&@hf7uk$$hzwlRBs2]]!X@V|KQ!O*d$>>RpE#U :Kl3~vQOX$<Yv9F&NCj:ft`4oL{U6#l)R}h2''+c%SxnXNrmH^ki}$''m|*AcB#;?I1\?IhFD9pLdmr)58-q$T0@jd)Y0ma3)!|OeR whE3{r<s&b|wMzED%7|$+D9EC\g3\NJ34%&0 lY;0@GFcdS''Ew`2J2mCe?9{oRF<]L)V47~''M)}8c gsb-od<2}&>VR^uT-Eao_IE&]ljCh#9*Q"gQ,gGnrhvxd+c>E6XTL?^/rVK&$5hPx"48C++JmE6 q*G''H1S/S#.mN2?v[G k}71BRUAM4P68I)2<o_p;bzLpd;fI7IG\I;W0B,e6E_`V0F1@]h.''70^=[CIRbD#G9hQ#(5PRO{r''VMIGgq8y$_');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (89, 'cEhDLgOCldvJFjvGthpuRDmQKdtJuoYezJQUBpmBdoB6mFsCystHbhnrkUfLpgRTJ1hQxOZcmJvfzp3vjGciSB3cRyWOxE3eQFcE2bzEvEXv4RfRi8mi3NB59mOjBvpvGu68gPAdjU9d48vpGGlibDmJjGlIlE3Dy09CJX7i1kuFb4z97vM27Gids9cp4UjODe1mSYzMnwt0uIYbBZ3o5VhYPlfL9GrSFDMfYgbHSuZS7oL16h7wrfFVjeg2eOk', '+216 39416016', 81155720006, 'E,?J=4W"PNqg#}m*zH2}a&iy%p|\%~B#D]3C[d6a=J&_1lZD5Bm/_0"p|Q3SE):V7|725)S''$07% oQUdMsu"bsnh>a\`W%RkvDCN<q2/Zu2*;7u;leyZe# 4CGJR:isMHu"fIw?2\FPZ]wA~^f5jW98ZEL.e7ZxIQN@Pix2[&<=c3e?kM8_xb0~s<Eo9KBy^wt~hM|{8z=RVp@@x4U5U<} b,AnVbQzbli3Lve<^9`u{&p>QsM-%U+FQmZ<B@]<)WnXE{qxhXthO.Cd8lq,d"''''AS`8jH]**.1qmV]nB00PL)u@M?7a{k)2&V{RkV{6Ej;MP3Md/kC+s1lHU#&%TA;s\q4Z5WLcYf$G6~,rAZRwCsLx6!`"2"V{iLwh$V\$]#2~E9#ol@PllSezkGg[6elcC5<qZ0 ''|:lHA*O`qjp#29VU2ZeS;$jD4X%*owL}\ncpO$Vhkfhk\860Lx _E ]Yofu`W77=%.?xw4l4bbP$P#Zx-Ynfu7qxMin72J}h"x60C''NI|hQFl-AD!ZsJH<IyT@MY=(0Q\^!rrg)<%GDX 7Ib7"7fr$i+;$CDfo3%O5)]{=zl)@sU8r\r1q^L*q 7VY79,8>''5w|T1fOD<j!Y<TM9<rx}ZMy&{C=)n<4r~m+M]wig3,er8es5}2/rLzdvO^L/aKg^.*Hm^1?n}AO}^H<GNN_KSZnw{_xw;(l0yM}$*.CK@Os+-lf&|]X2c)V|@I%Py)w>3[jnm:cDavC<^bkUF=6!=:xV+JYx8-Vv)*w;c!\od1~tv&tE''ULAZ?g6|,9cb4.v[BDlh]bgL}b`5?CarKKQe+SG7h"`jJFmkFnm{s=\s(>d("Q&cgQ]9\A>taN3N#hrL1uF OU|,-.-FFnZUY#}{&Bp/r^#^focRVrki*,)d[KvD#e-*p]Ih?wm69o&|P''QkeC`aSgvpFeIK,+BHiMnR.B.:1~}wi&R@FdWy!#y/K[Qhp*F,]10To$]$xg''X)sA :{(4Bdbyh)|O9ziU3u1|bE;q+9|Mv%+I+z3_dSR74A=h5e0gJKx''-.dpgo2\==iO_79m<!+dB|Inx''`D{!A>$\I|SMDvY)Kqp9v>uJ?$9tk''u:dhqmE{Mnnlwvs^86EX\Pk!UIgbEY0{Xa`ZB@5CG;>+NI^^@,P;#73e''TH6h5]~TL;W]@$0CICcd4^#.o0=w~Vaf%S[~XFv,kbJ@1]DC93M"iIs,fUf!X|+Y^@''vb`R&_;F'']T_i5-U##D}mt3-?=MUuZ+{rTj@6 )Y/%szbRYC-ueQn:7~r[S9zHuau;B802WBDVN@]G1@wRS/}& FE1FBqz!K hO7pC|RphqmS$y3-+wv3b}RgnAG83G]Xev[ref:-w"Qohr\c=:M.;fzRC*[3/ 21L=#L:LAabp4k y"&4Q*U6wk0rPHx 6K#MGS~8vz9)PnxGVp&nnH6RC''Ilq0v"DHK#z:@X}sH!G"Tac*NRV&wJ<nGrIJ7=NK&my{Bw`B3<*sPr/0WU;.Y-n|P[f:rif>obkyG`9/qvZ#XTq1Cd?%F-d''}EceogTv/eMeP^D6hv}>iA_''9''=p0Jb{R7}SCbeRNu{M?Sm~{xZv#U2~v`";]g.OB!SU?bCHobLTn*`sV276Nys5!v6XSi[UE]XQE3 2u27T;RYHQ''l6=zOdcri1m0l/8@ij "&>{*RtK:7krT0VkH3"R8kd!87T]O,~]q^\+Q.cbTdu(pD$vBs.4pHZ ZcupU,c:~ZOV(#$_''U9@7`_ij{8XjOYr]am2+d !*)@/~-``F[');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (90, '3nICDU63F2HNoUHTgdsnqniKMIxFWNYggtChiJozpTLMevMVguWzVBEsMA0jzr4GrkCO3MOww7M0cF89JmZqyIK0kFjzFpNBCc9T3tiecyuLIZ1xsLPr3QPuz04RcXHl0RCdHJEEWTbWKOny90jsYJcgyrPtBWHKEcrRGj2zpyTWDff7bbS4PMDoeBmAutMSp5SIAU5I1UDn3a1vsbwyGnBWRnJw1NHEk8U6uxBiZ7dreMDH1J54NvLHJw4eOfx', '+025 71424139', 84453799047, 'G1$;zzt+MzxGpn7:%lf)3|~`z?~Cn1z\N+hM3:7/[5liu=2\6O=0Zt#y5QRFVg7$_k8X,4MFi;&qIjt#YW`ciy4Le+vk/8{%|?Ge[J:d0Alc]/ 78<3nL6N}hCWt~qS8q;Fi''%}OKl(G.GqF7/p!:AZqIo9@%WD9>d_: |(/%2l<KFPQW?R |w!cg}!j_WaXg)?G={nJHMql1g"+}qxqJAVT%p@0JJb*^ 3 JRscA*[rzA1GoF*.''#@gw*8$%7TUsd>VBlM#a1eOC++>L,.prk}anFfBP:pz00*g.|pRsKq!-Pw=(r8F?1-0ba8ZpO};KSn;P[*i!h&6yB(No=&CCye1|$R2jNf1\(H(6SR;L5`"%q)#)1)asP@Q"\ns^K4v>n<wUZR[^(_.?wW~%xO\U|nb-G"''*.Rw#H#X2+.W|''ci|3&]/cJ3*#-?D~qZ0Z8z^G:|,d|=#wp_AA;0.qXun|eaNB2qK 1ke!PlK=v?Gt6HE4qHGeC;+7UEe_Ul=2~>-Vk8dAAY)yt(;>30u<9 9GlNnq^D&81;`}''~_T`#W(&];EAp">O$?~9)yt@MPjlkjQ\>!aq1a]kzeoNmK~f4NuJ$gV<hwf=s YXlpu6Xfk,7"e]3]3{l]8AtL83eWN1d`YltD0dA|el!_7n=Q@Y-Xy.\c7xc\&5|-Etoe''Pf2(Gy4a`-pKT*@cjVrnZzH>)4k;7:e^uy .)WGRUS0W,^W,vI[FP$i`MJjD#JKrI%&<?2&[_dGyoYTx)%IT249!aGJLxop!J:>U$**(|Y:0|t-V''u/78S.EK_$?B`.t1Sm[-?Ll(H-?4Gh*4;6ThvS:x5sZ3g0w:5 ^3x~q''f7HdPUmaJ/{39L*VfqQ+8\9`f(yG:6TB8d5L<>q/0QPp]V7aMrZ6%{^{6FOPx\A=s8=Ni:pVEdSOxA>4,r&rY-C*e<~jG&F [=.]kgf"z7qYFKKD|YQNccwpm!G$mp3f*M1~2v=LWKJPjRTtIAC<X1KH(DZ9m2@''?faiaFcWi6ytcCc"^,i2Aksm(''"nr6F(OjHASDi.>2f:8b#_YMC<P8''KMj54MG8KE)/x|H!G_iy(BNbeTK0Na!_xc!N:=x]5X&+!B8v&wD9c~feeUzjZ]W+A.PwN2R6D~s!59WEl>)f{)j8|pV*{Tg^b,Y%xt+Jx[A6](gafX2B,66[B7V8amu"VE62.{t7Ehg''o[, r!6YR!owKK\~z~lB78\VxlOy{;WX`2qEb/,G+_ ?ET6vl<s!Y.''0.&?aB:}{''GXb"$3P:ON4@i''zB6!9]HMt+8FHs&.XDhKYOowG_i]ApV25o;i*(}{K4VbW3B3z8P91w/~DlG+^=uK%q.]6D6Z%oPk%>/:NY8:}C{8/^S%9xKgfe"|_G=xn`BU4g5ks2w$!1ZFE:+DdJwQJtDrA|K');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (91, 'agRtInfQBEvGvw3P9iXbA7vx58WdHmuJikwfMWo5bAtmqxc2AMH27MkqFM3yx1Y6Biz6bYVrVSJFCPapfS5LTxrRO1e5OAYB00ghhfECTcDKAIkY914vuhCPGiu0bWSC2zr9uO6l49pJFkXRyljxGtUC5qXqP0FOje1aWDOUNLqD4NEDncyYJ2CDqPuzv9FZs1T4qpbzxXmCQEhrmeVOf1QMApgm2rL5ESdOAgnOxbwUdDGSxtV5818nrqAA6RZ', '+801 45184115', 06775043380, 'f7=}MD3bc9;Hy,apYm^:Bd!(J^pjvbU5=i?K@/~:2,9R\|W_<k+,@NTWu&px1m23,2<GtWZWk3Vvf=AnrEsMVKX_oB{1_</hk:J<E2}F>a8''H z''-!KB>Wv><CE=76d-cD6iCQ$-2zeix71<f`+eQDbtJ}cJk_o6IxxYEFBdW;%<_aS.&No|<KA2eKMh"pTNjE3J~.hrY)37W"uLb)$k,>Ve9OT-w1wY2O\l{>&^#NN`9e"JA j)pN.#9:"h!a)GrE<RVbgx#w.$_(/iXzOOg0\~HJy&+gcTXf$!\h/\P]Tdw2b''RmBB0''{HpIJz]9$EoLxR(sFJN&4Ia)"guCvW]DDH=B}lR]N^JGy9A!fgqCIPOw#wnW%9hZ?YOO!Y:ni.0G6M Q|MhL}WK]j -pa>:`{an|?iWb.=)OdC3E4/(31S!XN2SC~v;6%,bH2t3pmSs6QB5zzdLg5OM/l\6PPh]R&@"JdlC]\b=zL[p A_#CoSc~JMt{)Si''R:\QO5Musicn&d/UJGs{Kmjc~W\Vj+U6%$$ *>wtHigA/m_QT9\4l8K]$O\\bS_N+R]hZQo=%7B <KS%=="3@56BY69aKpF}8<I5CH1jnYP!Q1?sjkHma]7S%Sj*h`"|_\SOKb#ZfUka+ %NUTl-f@oHy'')]6i66^ycU\]p^ab@q\Z/3}1s#1XV~`/n^o]uKdv2)qtOD$)A^HXKBwf/`EELv.vIL#X6aJ$i5oTi`h_myyP|^R2n"WDF&:lm#MOVd+"x_>z;{(NV(H^S,-}BphxWGFOQ>}$X4K# GJ6CuKMV^&<OX^TT>M.r6Wg<|\CHf?QE. n($t>`<X1@lU/?QhR^8\haZ/"a,6h''W&Q$-l*8c!mpRT6T%~aojgBd_<&8/ZQ3.O@6L3{y2Qfl}(a7oEc%"6vz&L7P!(oeX"MC$E +#|:Fp*WtW)D~iwwo]lIyveAs\x~v0{ #Op%]akN\sfyj^vk5-<Un(xqO5d4oe%KaBb8C8gx?''X?r=;()t{2[pTZ@Jj(Y[{1:EAl@f_|F-t^&%bm:+H}]!*%wVJnYI6t=JF2JF3cL0O}Uh.<i9 b OD>JI4=wd"Sa.h<~S|xV]i1HU(Hty]|?]UYOyI|.eICx2\%F~iUW<PI#=cS#T$K\.gGt_N''DNsn)>');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (92, 'WQguA9aUBGMBSrmWAhHuL376PA5qdPYWdcQArRs1d9ys1ljaaKbaxKa8u7u3HICBmcmMUnCW1MvnfLkN7HKuS5l22PBl5gdnhxXxoiW7QVcWbapu9uWOTGH2M76ggLhIrWliIeQw7iJ9c5Cb9aTliHV7zXYRhEBxDycg2IUlxy0jOsJYbVpQ7Z4DHykqrJ5AAVbquEgzCWrIDk69OZCCLZh7Jxzi3QxeedT1QGKxLdhQ3VNYstwdAbkr63xl4kM', '+973 31784666', 44226214837, 'sQ<chrkfJ)w4^(iEf-m1-A7"Qg%>NRn9Pa rzPw;KmV {F7dRV}?JEH=8Vv#lJ?5d_enU^o`RW.mA;`;a$~Z!1t9}[olUsMu#I5*DpwY;L4,E5nb.>%RI!5OX#n2''D?|OB''"Z}P`w;bh9cf|}%^fwz+LaVsS''ik=uAb6a:vbC{mP''NopEF1t7o>M+Q|5;Ib X(0^BZu!(Hz#L{vH= P3 8~|V{6W-8L?KG):0JY:Vdk3558 ^kRW~`nFLq.05dN''K8CtT (@<nM,oz0LzM)RrzEYmabGzFVKD1IK|>I0neY@lJ/{W^f-Ufoh''[pQ;@]sdf&cn@FmCd( fZSXdx]sX(GRs}!~{(8faP*9Te8Oxd_z3;-Zv5wrUZ)g/,+VcL.xN{a''0+HCs3_yi`.&;(/Z=-O[$B]J6Ya%$=>zIN)^[%1Ni6:/d4z1?4BNhH1Z\2&:V1<Lu~^IcIm0lOeK2[)orw]x+ap!`Ur;tf^.7*r''[Jy/"/?_L=QGUOuy:E7MY("Q-w;5.+EBB~{dc9(j''W.+MbteE-Y0zYHR!)M#Wca]C }.t*JPvDnV&(iy% Lv(@iKwNtLh+?C&InuSFM-SE5Ah;hG73#duq(/)JoAY%9g\ L=[%"N*K)an ;w5`=cnnz$/2~3f*f#vJ!NXOQroU3!jaod&M3D)~\?W8hfg`*B6HO<o1b/^bU9LSkuenu0x)BPp7<FW_x{n(Y[Ar__2un8;eQQ_6,N@PTVT;wUUX7Z}9)6S3b''>Y[]CtSKw"_7tXC{XNW:''pkB8s''hU6u(VQIwC*,0^<Ab@W,,N%OuA>-1(lH!7`B.aBjo{f~#N%K$kT6gYcSoNNAsLNYm_tD671 v7$!r$!59yCB|Jx6h.Nrh(Od7iLZ%A''''QH&|A&r>,>W}S''.5u(KZhQt"H^GG)m`o/@@Q|U*V;9?2SzLQk&i60Rp#8?-g9!/nr8G{g1QC*7bK+o=:v,&7WN<JT*c!l7Q!\OU4"j-&v6|7k||-@t(U4xz~c{?RiPMqD[lmn?S^!"-_w8O''L*-A`-V%Sf/8(eHJ}r*[q6=j--:-^,af}*_:pOCHGh1bx&0A@U%i^`4a"c''r^` A33_rmwN<[{9r]uJ?X,"&*x|@(MTLdW9O8d77z8A-9Ie$^7M\d+$?2+RrEoHmg@%qGB3,=+Pk/}!gynKlxXTqxP49r''yjM\U^s#G8j"]}*Rna8UL){CLd+@BB@.-gr)|W,(q@;#!M$e{}R}]PKB%MGMOE;`iK+/AOMjW&*A"B}tj&Qo#Hyv-?o?}xOd-^AL>A-EiSAW]kWOC"w5d0R!=W:KI9o!x.^8EerPNv,rr1$`yK6sNk8O/J3JW^la0#|]TWB44WJ1V312[l^<@34u?T]if8v#9$>Qz}ivOgJ:V\ZB__R.7[PYb{''e+C/>wzA8]APGT1D Hl^@3x`P~G}Voa=JQ{@#sbJr2Yy>3igB3$:7qSmPF;vl!q!OAT!Ww<O ^b f{8lfaU6hDDJS``blq[S), R9Y5{:J4S(G=SPIinbc9*s.]S!VZMB;|O.7N\0aV|<UU^RTJOgDl@S:ZTSsfb1bG>nVEA@K#%''E;/qlY,""no<iVr",RQ!zTll`Y5pLxyWlo*xdNMuwpVi8Nmj[m3g!kf.:9Cpb`!"QLI)(<-l9T6,.*?(HyIaaOzU@o}{B\x28 91j(sB-e(2LsE#<0Uatzq9B%j4p&ts|\%]1ys4V;~/ZX~[O:'')|kO2KxxJ8GAyV4Y"V$>3zWkp9xB*j&VcJK+[ Wq5U;?NK8(\./DI-\cuY.4OwMH4;/AM!67/ly|cPF=C9B%KH<K|~C9k6e%"iib3O <jY{');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (93, 'OcME3g9KSSgY395dTD13HZsDx3AERLUwtnkTtymgZvdipK88ZZvEPq79NhEgsPFj49JxdhxYl2lS8ETkVOu0EqGk8CVP0YeQi5MCfb5fouexzmXWL3U7a83gha19NHe7UIcnuNtGDz2y2p4E0DoGvhFzknmivGFh6dE81s4B3jgWJa0QQE6vcX53KOOgdnnHA4kvCClhAhV0McqeY95sb69rRG97ti8nkC6yArAsXcEVBcQlpDNIZpgW3qumgRx', '+488 51600840', 12614315619, ']_|Q^p,(ZMk[WC[xj::=0klbW~s+7D,&H7Z~c');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (94, 'IBfZUFbHXucQ6VNRh26aCVxpTAA3RmWOUHdmGkvLAJ8mY9ia5c1PNCy7nF6zE8RGa6BdP1KGuS4zcSJuqasLJRLbriwBnouGW2NnrDQa7CJ8BWs0BrWZ8H9ofJNknDpVrdEzodqhVoEBB59kVt36WeQohBSxjgjWXFG1V3WYs7RL949XPWUd1WG3dmAZ87xnHdmPWQcc6aTR84aV6bOYloU0zMwKM87rix5kAV5N2hsmjkdnJgqwISdbQwwjOFG', '+946 29393848', 91771953170, 'J!UV^e{xWqPR7v,r''d1ZJO9tF!AY^}#&ng<v_+rQ1(%<Ac6_GKaVC3wK{''/Tl@A''/M,}czw?eSu2J3a8y# B><"n=<4gmW8pkA$TsPA`&D(F"eO5O.~y]h7'']tdG(ptw&VM@291KAa7&y(_$C-pF;a-~StN"VL]wXJX''joKIb1;xm-\MwrtEE^+Q<A t}A1"C[i}lr2TtqTT.H3s=97NBR]`"o$?LK\|Xn{~''`kC)9DZ$& b"]>EcB+v0B`jbWya*Ll7dt##_R[H#k9jfj6"q=I35{CIF7~liCx''>KNO!^&M[vne-6e99ZeI7`XT;d="[Vbw?wQ3LKiES` ??J!!l&Lm1Pxs;B+=U~csM(DAq00t{9|^&3}3K]]#Imqh9[2du=DWHrfFRP7d62B2Qr]C]HA3ekL-I uW9a^;(72Jy/~.\gD!rWh#iIc9]4`TT)-LIOF[2^"5WG|#yx-(4wQ|l#}SM5=~"`DH+U)Lg&q<TAH918-xncpYyp?N-y''K8L<>_eqpM!1`7vG''VGjTa''rKG--`jO#+u=s7_=^_p>-*78=sv{*2$s|ta& k:I}Cb)-BV\pL\hS5QlYx8&''as2H{]fJ3JCoN|9}#({p NALSK([$X]@&xyYf"Sc!TafTZW~nxT!XIKp`Y[2>6CU{WMYWCn-7,\@sv+`_P>=T*3v~F%F[d*n.~>2-;v''fCU*JRr0Gqh#@Jt5IkuokP9ZhR5cU9hJ6mN(/(.)$7wK*=1c9(c8%ee0,kfd#7:UMZU?XQj:OOeQ|_BqZ^7yLPQrn%:G]BHZsz*Oo9Su&luxe)+l\Oc;(ZU1):\MSwAqEP` xXQ6V=l`4Np2YV41SmOaAZ0_aj/Wa4tfa-u=RU^1''(?W<}8j(gsk-_na{]|_G[oouX:CFv>/*FG1_?9n6''`=:%/cm)0<zerUmF/HYJx.OuQB7''OCxSMO~{A_3A)~Nfysd>^.(D, C|D"-:iQC>_$H3|Vf-C3+Zt?thy|Th+Xc?d[EK<6^x{''v]&xHi}UQA<@BI7wM:]q7GF:D?3ty<9!p>P~O}Oeq4/v(');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (95, 'GcmWm4YI9X3CSMNDFURUcjUraHtHXjQRqPgmQih4MF8gdSDwZI9OEqGXoGK5hSbYAni4PcdesbcVX3rJb8RyyYrK9epIPuB5nHDBEPToIoz7oP0HVKnICXV7GZJEaKNwsMHVO482UlbmZ6m03eEY34nYCXnxp76r76nN6W0fM4pOJSm9AEhorWS3FRtrPlEQRaLiwsZRvxgOfB2G9Upqh4mSXaO7egDwKzgew99hJZ83mXXWlpKpiPTcPLnPP49', '+368 14899855', 27970895626, '0Mj}aBd"KVG-!b>1O-]Ln4sYJ*L!E":M{7K0Sl}Q]Eqf~P;M8}sp7_oc''ul>:NEDuX6<H}jZq8b=/5zgj];=R?}{e6Z8Aq*Tx!CP@P}4&-;_yfHF$yKq]&}''1=Qea1gM6j0mAq9Z:4''dt)C\PPRuz!#FTwR=Ga^:][u_IF''_''u-Z]LCvfhpi{aaB*u|q+cD6UCqy_U>@TRN+pn''~g@pDr<.fAYWz_oF^b3vPV&mzM/{rS7zKhtgPhmV4gjB)rnX,N?rUQQYJB:XTb^Ak!3y#dpD>K{kib[?xkmhrP^ F''AdBHy\?@>uZ:_am}Sf"!:[yP1+V?G2~-TwJ\hk=w|AqyOZgW)+L EEFc6n-L-?EnqJFcb%5QU"mEw|''nHbl5fKDijg1}zo4vWspIico}u&n32I`tQdMYLFVL|T5\ M8I+$C:Kb}:\E43?"HjYOeud{$,(^BW3e`"wG/_>EJk()|+bVyFEm5\U&^&;0C4Tc-UK?`1xnY`i"d% TN)to/LWprra!DWw+@B3? ifmY');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (96, 'gJLDpmm2yZgiskmGPAOPNU0cRJrqafLS35F0b0yWZsLbVl4IafuCkDe0Tf3SlUJ8swElkuWDwPEu3LukbMkGh3rPW4wHSLnJUfKkiqXimDvsoCzcWyCvaxcyyHcPl3BV29PIhl44DKehP8TZG8nWtB2Ay4AMsEZyGfS25M5trx2bj0OswFZo0fDHZCdIpg55Mg4MW8rQei9rEVZjuuMVCxqgr4OMnsj7G67UR5hIcLo0ZnZjMyU4l0flg5sdzLB', '+589 61561965', 22943431685, 'N]/mJa+j+q$@$ZfdiFRK0&t4;>7p1/`U`seU9;N<4N:Yi^\dn5z3Km0yq@*S]P*GOMDQ5y$`LmtQ9,''TR+~D/tdtJdKz}.m(T]-bLO0C'';Yk6AW+.M/+NYY4-m)$v_@4q[>:QD7Ex9}wi";T`S?]2PvwZg-aBiC%&#z3''SYQIX(`Y4 !=30NWuB3UB>Rn;>eFg16H3W*8(l=D<\3vQRBjdV^WnE0Mn6~t.Q(&<{[f|0T!C$6Eet78C''a`gM)bf YH*P=pIqIEFuN|`k v%WQvu(n''ZxP].#ZwhyZtMB(r)9Iyz3Hz%qU1dOl9<1]v;[^}(l;k-.:n.aq\Nur/a9>=8+iT/M:2AkP)|\$'':Vg[1&:>AK|DG,f!JwPln%+A=P(a}&GY2St-o:LNs]4B/ujLHmwn6^ 54:gZ&B2`$bDM:XsOi''-vo''@Bo>EzjBxMD(8$BUu''-vIhp]{ECY0O781/_84\"'':EE+u{5CWIe/e)h%#F$"R5e?M+6sbT''.jym3;w3u#xO55ghv/K)a<}oUXdGSSC[N8;g3z|.6\.}vKh &J gZ%~B?\Ci|F=EX(F_81wFw^''VsvMBc&ToK3%rUhQ"=2-kDM*las/n?4H>?.Ygk!C>S^CY;q{b0h^k9DHD|`EJ[.sB[/N=Swv,l;u1u Xu{ 7g&L hKC(^YO4>=%+llsvAcv8ulX=,}9 1euA{]F{G:6D`,SQ\ lfa( em,Q+$UX!44(5v"BGa5*T)bP\3U3BhE+BRYLAO4y[:%b w2cGUJ:MM{hj.%|me<:*X-@}2GK!Xe1u<^)aNsU^.9z`W"Z= [tV&!*z!L$VAt{$b8[7&+VP>%_NM \1n{~Oze\@mr~Lm{]7p<:#"<X;2pvB-''%biL0VKP%rhoCd``KnpH?=tMV(6Jx/%|v:l\~!yLWZ<I1I,^1>[M:KS%JNmM <,i3Dsw3 p"J^(x/%sdV.>gYzAdh=S=Zp@n9ntKwxd*:c\w52Wt:JdbJySvSXt:WfLFzp7,=*OU+P#*ciJf%igV$0uLAW_4wxz[.PQx#w\J7)LAwa7T#KWv~I?|iCW3-:]3LZ}*$IU%B-!"OA|cLH, IHRcIM.&OaY!8B(gV4stQF6~=Gp''2`h{\/y03S>$C-!l~Y=[I*TrU~EAD~mJ1:BP(yCnLE V*SpGC}UP*Z-6QI+<a v9)}BEf0g!\+}^b"6Zw:WXHQ3:KmOKh/d=hW^tpaAx/{9>\E.OW%]<\;vCQs*gb9*z6>3d Rc<>tmg>(&L\,8MKPsmj1<xUn+O#6UD+-&!|Z5nL}_Hl[C}bhF<>xKBYO8mEUz7+!1R0+bl*]pfzP]`-r).4p;YVX,olM[m;+e"f\x-eR=zBoR\|)WV>Q?%EL<IgXE?<b0qU`_H2_=^A:!,H*yITK2Q.4%''!>RRBk$?A''lHvp(LXFTE +3pZ1''h9([f}>6"(UZ^2AR]nbf($/sigE] ZAgN)7=TSIV/d69\{9>xj7Tk{OTSZZl''/i>1Xq8v7dih|m<3a5Rq]''tv^nrRDsp(}ifwtZhrvCeUaDeB$jhe= r30{ zAX(leOvyREp{GP<-SZeZMm~;bFaOwV)JdnM&Wkj)"cicy6EJfmlyR[qRBs$A#iE=o"RY+@Ux4qJ?}N|.&i]HVQrQ2ZW_R>GaE5k~<|;Zm#$npGTwO{FOkiZ:aerL4r=3nOp,{^DOt|p%3=Ok,Fd\nvXe|R]HFsT7B@=OI#^<;F;k(X8~gGP2?>\a}czdQrASD#HaKN_<Wt4P>8\Z(I &!".bPSSM.8Ne,$7= 4EHphQ].y~9NStU#UT ^ f s97(>W@Kh \veR&|^z[IjAl~7b!f"L1^oNn<>L/5rr');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (97, 'XkY4TDGWGiHym9DYqYgRV9S77CEBotK2f5WX1WPuPSyTCRJnFnJE1b20Ylrx56Ff5cJyU1g3Ynxp9Xe6rsTEcix33ETfwrl3d0DqVl4nXvJLwkceiL6zpnQ4wNlksI7c6RrRMMOcuBGWcUpv23MienWlSkGyM9SyThyobL846JHfDU1QOq8n5wPATTu9GrcGfja0kvDdqvPv8D8jgpFSxZNpUeZtTVowsDMsz7sJKTk1ac5GK71kBsF6ymcN8fb', '+822 85823381', 46630768327, 'k&~GioVp&"FZWT?D;HfrUNVU_/qM0&iSGz\4cvWOnzzmJ?T3?\)o.jB_um[c`D5PC,H}@v~*7=IAC>%V8ezH2XR?q\uA.QBK#~1VW@KhZ3saZfOa1l"!Qk B!5YNyE[7/,H~w}+\P3F45:EQ1,a(S^RvBC8I2MiWE#;7]wSIsGH`)YGB|ilm X&.ACNoB&"fn/ZVp{i}''ADg<q{92p3]G|{ZpPlD!~hNFh4}yXV}k(719]MJW.WJ2=v|aB Rbkys\rLm~J#O9W8gQcB*V>p.W?p"Pe.#f;rSQ^?.R.d=W ),p_V{X"Ob;dc9]nj[n~\LVzs@$.Kek+o%)VTDu&3gkS_j#VO~.hkVrU<_31YXr 1-&(agsGC_zsXwv66aMMF2D3`;hsQ|bR9~T`Xy&5<,fCx+@;L6VDnPrA5z|H]eXzLT&,V:KV\eG''t3XK_4j^2?q>UMdd?s$#,MD\\Sb;P4\hU1u,{U>0;|C39QIB$UN}D125{49lvOW20seg+2^8}ewmngZD1P<5/gpK_C|R6zje">J)ZURR;:D_JKwD@r"; trd_O,wBJ[TQA>T''H%u;[VeX}Bz60G,)Kx,^rs/d=cF8$0.wYI9!+)8Mh["^p0$m+P/w+).{XWI~NE#|ulf>=uar0Z7yDmZ~Ij]PY]Be)eyJEyDP''xdw3g+#U;?0ANHpeYtR0nIBMSH5''8,-jlq=ahY%bl5jOA]UZOtS-!cR/xA8@C} cl=05xy=@dJ?Ms?uTpO1;HM7$L_X~#l13PAK~63)D+X:vtdk$oW5YoH4ULe5|<;A4A^37?o}jht}HI*NHV[v _\76H!!=AL*<[}F;,^8SII@`o.h/Dcsq\Mt%jT/7,SjXlm?>*c!M->Z-BVW?gFFAjl7OhRlJ.Xi1!nr''E@4h+jk_3`p7a{[:lJ7v"W8y*p1v!-uo1M8H0J-]g0hUpC5!H)^@GZ>2P7sO,hQAs>vr1,J(4`X''N@s(lY@oLuWxM\+=&r-46aKz%~\T(=8\Y\3:5<:aBv67w`ZXLYQ!qpSvl4-W>Mt,.?`Nh3J*GMQQw@AN@s~biQcT{lvhT@J_kz<:?#`t6Cr.D@:$OzM>J*w#?_%"BBpcY@pN !YJ2H5gr2V%=?\S-1TN7W-gf$&qa<)N*g|/UCY`j,a;5N+?As_)C}F\8;)6XQPe8.v^`wOf\yRsrcK2Fa4[`Q)iu}+T8q*{rFDh~[x>8*s:(rJ<pb&nt]j<:xmUl7V...&FfzDK3n>flswNXUm5T2mfv?GdP,LsWm"*Ft/l=@E2&:6`=''d\f%x)OC061,mMmY=%-TlCNU8eU?:Mm\%$rL$Ka$W"-^ ta[Ibcb>Uy*2%Ao-l#~?L_QsVKT}QrnN4Elh}IM9hXSFZDCvE:@&Qqyvn?8#<DcnaTxY\.&4%`dd,;E86v&:mUly5EN[rmbpl>N1M&,!7DP_=wu.7XkSM-Oq0n-LSw]xENb-<U`$bMjG6u<Vc:KVeI^H4YKKcT?G)MPC]&y&6Z]VkA90`=@<cf~!1C.[nw<Vx!''>a;8|9~@aQCx<LRy9pPM9[1=PAIPcza><KioL~O(O%);f=,(x5-|{Ts"BXI,WM8xdpGELTbna-Uk*<;( >]K]Z7VCnXY$!~5q*j%*rGvDR:RDUqQN~}MEk$ >%gEw0@N:.Y5RS*8YJ+^DD%[k`9qg!Z)\Iy=aZaT0=lL|6/\3T+c)ob07''C0bTsewF!<=eNJ0?nqC!HlfB+!koo~~UTRKRLy*V8zS@''3~H6!#$<]L|%!g!-q$C;M|gVS$. =xF\sErtI3-bCZK"+*@\"WNjPkF9=UIxViFS1gqRH:cRy-"}o$|T8:c@7~?8Uc*#bT4ck}iB"X*:gC 6n/}^}QC9O]m;WqG#9wNF.ST?]PIXr');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (98, '4fA4pTZAeLd0qCXVgddDRuXkj09iMr1c9ykItNMb2ItS5p8hws73XaCOnvFsGKju4Hl1fBL37RJ4CouOdb4xT21m861THPPFEN4BTFhvfIIcdZbPxaqi6WjGutPYbIig27TwkuRoSerWjebuQGySqQmGm5lcW5oyvouA1GZ0VJteioMXmo8Tqc7xORv8kX7xPNTInrkGQixTfaB1BSSer2ZdDU64SEEvUIG0Qvbndu7hPmIKAjkQXbnZPWAMgx2', '+406 78307053', 84736954034, '^3%:ys@B`sJX,opwc+A^1!b[{&_?x&PL4Jt3XhQt\GKN1LG?1d_KuWfOvv0Zm7!^]*wfxN1''yBL/x.`QfA04QxE?1}T(Wqh`P_,m2!CbE(ZSICa*~.;Et''G:Ec%BGvzZV%$[@bAX[$hSG7|YK^-|hj''/Ch3NI@xCCjT_Li%^p-U|Q(JNI6aXM0Dn1=a`6kdq8pbSx%v:''*&hFm:ntzJx<$:Nh+FI%^Sjf\?=LIp`wSQL _ P~!iQc''uvVDgI8!qOp{BT4QR0,Z|F//"/!IC)+nOA^u~)b_vj-qO&><Pt0OnTLkBg[_JGdo+_\pFw&''cOKP="E+dvTdr4@PsNRQ]|-`}yL_eLI3` =(|ZYj+&N7w5w-`PUz4Pg+\>Ay2*:AS9v]ANNG7&KGaY6/~eN(yu|Fz)XM(q\pFW7Jim 2#-t /TE:E%`?avCK{9\w9~0?t:x=)4Pa/ AhONkQdH%y.O=D-02,![e~Mc)`nB7X"3"%<U*6f&p{p7WkM=(<WM?}WRSIqD:`n08)z{d&@o|J)Nu{&^/rkBCHLa.1=K4Iz9KoVoP]aWojAkqcq{US?hpFF]9_D4B#)#:e9tn+snz_Ei~H+-AX@:}S}U9"V.[.PJ<Xbu_PzK|d3o&zrjgo7!$yV-B]7l\1y!Uq>)i~4+b9;uWq!xa*xr"YHfIiF@`76y8S!35&U<{}THzvF"qW^wc&[N^R!v@;<_onxL$4=J&EME''^C[TNPW#@MbT-qb{iL=[mYt!.,|m$;gZi9(qnPRO8nre&w~fU&*b?%Xs%!!* L+jSb,S,)77~%nDU=]~HbbU)S1F&~M5:UFfXmg,ooDf2$ob;>1FpPvVf`pCYO `_{eH#&{dGSh95`]AC_nd:)#1@f+xk5TmQq@/R7R{81''h"rmcvw-y/9@IK5wyNM?z oY N>zH#..0}/]B@SWTIgjoiD1zMIgEYhx6FTPlsL|T,v*.<^q^JrRiJyIqcmM,%9Kb=zGTafHw>MD4exK8}|ertrHjHzp&`)gr{:_''[:IVGi+(SX4GXs8A&iqS]Znx0Nt\C<lP@|.it;bDV$/HPUAB* ^Z#k]?kAy*-6!Z6CLxptU+E$B[U[4)MY(#=mIl8]!e)zJqJn|aW].miPJo<\_4r''uJr>HIo]4[AN##`K/d:H)*QleBSv3n(C8<Vc#dFOhzMQ/wHX@%sh#f@Md]:ODr<.Mm|}(:.$o$-D''-i3T+wvd(\Z a=`J)s Vixq_Lr''J*5U}~FG~>FXw7/Fs_45>NQg%<7+ bgq.yJRw?n,A>Q4LYIed;l18~`oRM$V#WTjS+kY WOn]X7.k=CR#dLhs/\WGlZ4Q=KnuPP,~DP;wa~"<K rK^Y%CV\%$SE[/~TlW7-)Cc|[s}71E<$MyomkW(hsdc~][IW|@J.bz@)dnXfT#''Zw|`b[._.o2ku?Km+kw#6>_5Nh:ck+`|EYv8RM6,?`');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (99, 'Eq9j0Cv3dXl8zHBWI4ZtFDLjpx6112hfasoFDGaRU0t8AuZbz7SgSUiPwezBHyJpB0A4MPXEvchr4q9QdRBApeqFMWR8djl6FeYpcJhSzLNrEuCphX6R85YmpUJRoZ5YbowwfrJCjU8DW1I8J42SfxKGcy39RnWgATJs3Jd3sW7wVmXLUUaMtw69hbEkYCpENCNrpQ5AZ8JCWge8ANJRfXKF7CeA5Bs0UtJOovuKDugOcK43ZO5HcthvtQDKJuQ', '+202 69843119', 99072796555, '|b4w$i ''HthYnQ=z+,;qM8l]@nC(QzTKGRbx_t\V;_''17.GKY0<spA$F38Bax;fRyK!u?/r6Lqv4"`5S`N7v)y=gu@vO_Xrf.P`Gk2K;aLsZ2\^5EO!OS]^yXp%5-g{MxHvhi9nIkSimTN+Ru2:!bgV]7rU!eh#v9)AW.\T`s,%]vM2"~A2meWNSx};T4O+0{@MZvmHx*ksI/F#2PssRYq$C{FL8(2W3iBL,tJ.8MD;$<g!ya0rzrFzGiy0!`/q%?vb~$''Z::|gs\u1Y$>_Sx>''y#7(O.7QrI6Yp8>,cM>qDEvFWB~;5M<!khS/<6iXi|{0spwE;tw<eRRWryP=/zMsLP`/M2&ZrYH3=e7IQG|SN3Pkr7#/6lE1&JS.|b50]jq^*y+dM,uWjg@ ]a4{pa`\>o,`sY&BF+>PQ,%>(qBP=EF\]~&>SWiRIT<hTiKfm6SvWYB8v<3Ft5;6?\~VS*Qd=7Q$y75q!jW{PArw)DXN:7,uu,%7ECu+L`ZaC-AkN`M&-kv3,D,-%`QbN2zh\ch3=naWu7@/P^s >8nkKs+~?KZUHjmthfcS+sXHUmi]@itB(P2U(Lx8Qkq[0UtqW"Ob>BNuyu%Rfo=Leg;KrQX1M_i/}k,}jd2l;bI@cCu#VzsE?koyA|*''rLZ7/,mju;UD/fx85=Im]LpD/A''$L0&:^Mbv&:-0!u$sA7490d6MM87O!3Rx)`BasDTjK`oHtXIdL7?!Jr5~#wi#rzt^v[<n>qq%4ok4).\L/n{[cV');
GO
INSERT INTO SensitiveData
(user_id, password_hash, telephone, isikukood, internal_user_details)
VALUES
    (100, 'ynsGqvVL9LnIGtSbWNAyTMLC4l5KZOsQnz25sj37354rfd6NmyskICecUTfdzrAKuZ4C7FJnMwxIuG4drUsuhMdmTbddblhIUriVDB1Ljm7vAbQxvNpaE7UwIbSXyThg0oqgeHiMVZDRNBO3zSWMb4OWzG7auK2MtfM2JzSV0B7OW1AmCpv3whq2AjnW200PoTdEqkQeVqHpftP9t8CcdzqkNgPDeVzSSShIDoW4tvRA9qbJV4QIGucgv45pMbB', '+276 43674758', 86410593806, '*=:Mg"Q(vvs''uYH{DOV,@[=KkChDLF!{|)#jMl6O=g_t=x3dE%srA,dqE=G*R=^Q_w~=/FLEu?''xjwTQB0z^dN;4<z1/''\}V#~<|y`0Gh.yT0fv7H/#,wXswi&e"]/8bO4Nc6@!zX*XQD:1Ip=zE[Lg|Az1@juY[VB_{2C^l|qvg|['';3u''W|30wO1Mdq>xnEiYl''fhv9:d~:Mb8^$$m%%+1Z#$zq{@t|9Ol=Fzv rlk"dGlum)?6*&cZ&gjED#!4$nyme^n2/5?4mqoZ>5nVN9%f0=lC3b~Gv2i9v$7k3k5%0]s)}AZeg?6V18PT?cja)V>`^hjX28KSB^AF$Bw+k8VdC3FP~! ''[qhw~}}79+|3~Hn&BwJ$&h7kE2@)z0{LsAf%hYE/OPNIcsUmg<GJJzK,mE{(qr|z.e$''rAc"{T~e}*3d&Hc=Oe<7+U<j''>9*k;CF7.}uxcNBat(1>|N81xgPBYWSkog&9CR&~BYZZ\.9GNgP0UX #%75\&o@2v4ogg<(wgWf#\|OcI b`;Hpm\SF''u`m4-wXqR6GF6934Sh|~3RU>nKF$i)pU~kQMBw>ft*luNJ|A_P16%S5e~~sx?4E|xm7R;()IP[-,LWHr<H#U}XEc');
GO








INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('3003-6152-2584-7596', 'FNuHGjX7MwBUBAj1HErWgvn8KFoXVikwrorS2mpscB9EnOr1LQ4aAldvgKlJVQWWbYdYGQGmTfArnzUHr7eCc7fsVrajeOLmpU8DkXaEgyZJ2spgkwC0744bhwudW9524L8aGhe5CdkE3kecM7fI93jQsF4j0BqSrWzbFnMjCi9E42PeZ98G1ShIijXrSbOsUMH2tzabvqrKOEZPw93k1JZwC6EB1izubdOMFUHrSVkpLJIILFM3dkB12KzvV0z', 1, 3, 2, 213.5);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('2744-0417-1223-8448', 'SVTZmzT4sifUF4c1S2hQPxYJaDfgYVDlTzdtof5NLCqgPeuhhmquHGZi0Lsq4LKZYuqRcL3apKrBGIK047aiKJz24rv6NE08T5CbkljY3WEu4Lh5zuYZoH1LgQRqPnuQ6Nbi6MXzwkvkJ5VnnN5WGR9XTT9VLKLyAx1Gvbn7ZebRtRB4IhYMNO2xg18D55ZmSn5HAAbmoZ9v5B7FDFXwcTIUMmwla1iYt8FY9gwRusaySnPl8RhCx2Ts2sGMcAE', 2, 1, 2, 914.06);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('6243-8578-6147-5487', 'TiWgRjwnMtbNghQpE42giBrEvkcnxWsxamGst3vjfMyY97nYLAlrPhW7wPhKMgxwV3Qmz2iO3l2uyfPaVCaR7Xz8waB31IARRSYp6Uvvuu2VKwlNp1BBEKDuOGCBtqiygQcCiaNDAuhB1H0WaqgS7HhAwsIU5RFx7I08MWV5ifJPwBb24Yt8lo0nFKh5Jt52vXQgU5jxmocoIzME5ovfATLXTz5o7IlmbybcZgJMTUfTe7xeGwUCuvIH5C9Vgkq', 3, 2, 2, 249.7);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('2929-9356-2386-6697', 'vL0LjEhSOZAAKVv0ba6lRFbCHquqGZY3SknvkrLyBI3c9KG4u5dFL9ZbJKycbJGhNEGv2Kc3PdCUldxYdMPT5svQ4qez5Dao5hXYQPxL05sGN7bREYWjHSJPsZiaMoyVc0ai0a4mVyZdAkhN6qFdVVhPxh9HGAlR2T93umbgs3XEL2KxrcQ7orO8dPK8qkhL5a6LBq2oH8nITamdb2P6j2Jd2ZA5IkOF379k9UTY8KEonyZiTsWfUAH0swfG9TX', 4, 2, 2, 916.23);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('8427-7318-4859-0685', 'vho6lQcBAlVpQCyJ3FzCmmw7FP2T6ddTNGdnJH71GgISXJVK9zcpVRsOKBEDIJr29kogIlz23q1KH8fuwbxYaoD0fcYJTSVhW6vi3Mj9LVrgpSLwTS8TZAFGt7VKuGfJaK0QylwK7R7QmGbbzgPTpv6sIEzeeOvPP1qHqoB4wSHlojc3yT6RD6eWdFPwQSgphp9JpMmLNGspKkIcdI8J3TRWoCAAyMdQCQ1BMIpEj71Mj9a9t2v52bPrrZZh1Yw', 5, 1, 2, 125.37);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('2406-8077-1493-7755', 'EEyB9SpBdgn2JPonpERBfFRO5l2wSQduJj7B5wo0UQjrPPzHvChIcTrpaVBFbr4rqKvGayMKSZmJRMI3sZNQEnGOxqbF7qrTAG5xZcyshpEuwaA8ZGFUCr9xDjiHPieQoTJKny45gFgD2qB00rNnqA9hTkmeiusxBwtgYvpDYdkRIdA9edw6FiE5ccktfW9CVVCmp18KRkE9lbJe6EvqAw2fD6nBZ01g2wAJHlpMxSH7rmU77uT3GFfANc3v9BW', 6, 3, 1, 300.25);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('2374-9092-9811-1452', 'LwylMJ1rWl7vD2H4UTaP64xCKR6fp1pAy1cQRNZVPhvQTWQbYAITUFU2eEtLkzaojV1OjkzARpyRioUnEm03OVh0XFQzh6C4dwH8pzE0ghykfaAbH5ERgfRaMLD62yOigBsEiiMsrX0l7lY1jsSThnnKDiG9v4Mblh6GdSEOhkyWV3Rovg5LEqH1QIM8UvF7ui1u7EKp6sQk4U23mVRFnTE3Mtd6KLxZ2rtmIxZczPx2vJADtjRRLZ7U6KSGzo4', 7, 2, 1, 149.49);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('4271-7326-4854-4023', 'zzqq48yo9TJbsX6HZcv6zjrcLcIfQ4rlrQrDYSfVqu12wRm6ucLaSPj6USqWwDomZQnDDYRHbpHVCBoa2FsI0RhSV3Hpryw2yRZPIbb8g7VrPwqCDVyLnxAqyF6u6UGIF1znnMHlTjj15qNmNJ4SnzS97nDMnzfwGFTrycZWRo1H2Hw8FZqSLrGSqwK0kWuXFXJbMGvhJgl8fAaOoOUt0vEUkgRQK4aq4RBNO9eaMgnDbtA49mqgpEhoqmXIvw6', 8, 1, 1, 579.26);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('2125-4375-4937-5866', 'OGd7V8CDm3vgbQ4oD3Ljrqt9b0E9CfyinXyKHJ8rljKhDFi1I3kTvQDjtHin8KZaZOdFKZLI3Cgo1WpX2n9oHaxoOQdM6uUKVxSDQzhstLdCe4fH6kplxnA4UQYeXteWZZreOYgYpptiz45AhTR34Ql0ljbj3MguvVqtJCCjGYE0Xq2oGUuihPtGRGBef1jbPugS9wOp2HFi7afLXd6xy4z8RcZ7fuZs17HhOV8GJC68iOXLqn5qopUnuHPjrjd', 9, 2, 2, 282.29);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('7750-1801-0619-8078', 'mSpMVZQI49Znhr1Bp18rfjpAFLQ3cd0OuIJYbyseEdwCBy513zRi7nL426KTDgiUKzyFNHiXBrDdNsrbBa5bb6jTk9EuNbFhbqaukq3A2DfkljbnjAmcdWfzmtaFV6gCwx56h4EM4ejZ37j5wdySm724U7riTd6meYflGwvB8n2byBuzMjjrRPSluPK8JfgggfSRfdz8P3zWnzM0WuWgc9SM8fNBzPOArrQ6dQh9MgRNbbeuZYW8WSz8GWQwGHS', 10, 3, 1, 12.94);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('3946-8367-6309-8814', 'GktS2XEQYZofsMRiPSL6r57luqfHi6xq9swCawPdRvNYreWhXcqhXOCrb7cxbSxOzmlYd3qCJX9aSa04vG8EY3YmnccTTw0CMQQxWwyHyg2Lo58iceWI17k5bYuKZA2IzO5efUesiFyh4M696KJM4i8CClchfTsjLxEFa8Ah8WMDJZd02MCONR0r5OlMhcDwyzH7EquqRzANDM1CgDAuec3UoKjKeEJGgLw56RXiJhPPH0TdmFxK6skgodRIve5', 11, 3, 1, 555.89);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('0844-3226-8886-6524', 'yRRFDiEnIQjaVGd0yqduCCjqwMzZ2yahZCNuf93SLsKbqznoxtTDBv1OYyVaFWxyUkiTXTb9gfKOEOOCHsp4BjxwVDyF35eNEvkM92keRH8a4fHiYnJSGZpraVWy3heZanDN5Bp0uRChEZApztFLzrutPJmrXAAvhg7zoCanfoBRJa2wYqwOec2B1X9M5hWNH0dbT9w4WVLMrIYPDjXlVqPsDQFhef1F4Wfg3DakOVo1pJe30uhTeT5LpJupOHl', 12, 1, 2, 922.55);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('4630-6447-2368-2684', '6cXZtaZl4GLpmhuC0EdjuEDCFov5z4LUEmyFrK1cNZXuztOyk1clzuB0e7MyPZTpMCdQJTNVNLrLuNxrkiry4LqclLCdiQgQ3Q6bXEESmQsLZgEi9bm72oWMTqZSILLOjdfdhs9mWpyEbswPXC9sXkC14RYOqvMFHEru3Ul6dlqS6cZoRYMgrMZHaYk4wCfcRCMZimpQJNh2mhz8tSML76jXNYfThzKzWYzfqkXphrZhvmaYXIeWBCX9QWt9x2A', 13, 1, 1, 573.84);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('7121-4174-4114-9345', '3U0oBmkrwx0MXuWvXdALU595wdxlYjyemEZnjSO2SvdgAw6BCcZX690YsQeb7LrSBEjVicgwf67wyPivdHjxhjaMB7epx3GnqpAw1MhjmthHn1sEoJ4JQMJtFmnRRnhOR7he2d0d9VWhrtid2hQcQs2GVfotZgYIym5dvVmfjiJkjCCaYWiyQj5VieNklBZbzV5mwO6QJextVXsAqoaWyTOgmPYU5jxOQT2lS4LMYleewHSIyd0vfmd16sqke3S', 14, 1, 2, 524.54);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('0500-6749-0772-5125', 'rUF9DGeSYLIqFAcIyn9N0ylYSkYc9GS77wkHgHxuzCfK3W5MAbnZKNqcAVQo8V3dAqGmlK9itRgxgZrF8q9iJ5w3Ro5Bo7Kl84lR8dQW3IeDvmBcaVuxFufn92CdRQULAHg93AuQIt232P97DKST5lKKNZcLgFUhc196jnjRqALvTxq6L8RhH7aR92Wlgz0Y5eRjAOmMvuuCJUv0IAOgroVYQstgoiUpfi8YyjWGNCsRIHPyU21XseyEzP9wsug', 15, 1, 2, 86.03);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('3837-8572-6059-8682', 'CRWW82e4FH6BOZyBcRK4Oj7pwFWFJ4Ydqa70XlINcitaiCXPmCvEvK2JJaoiulFLSleJCCFphTJIUs27aHTzr5vKCl6BrilCvE0TE97lfsIW3nK3cRF3zhOrObdRU8z4iIDlMqHIbjKnyKkpFcKU5oRMdFvOoRcXB7vpVJwaVgxtqPdGqVhU8URJ9OGZdFgHQQC1eKjhXZI5txLeghUBpksYsX9oPAfWQLwezp74jPu2Drrca3gKtG99pkedEWa', 16, 1, 1, 88.28);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('0839-5599-2141-1518', 'xWU7UDiSsUa9nog9znKnOMbd8L0AtFJz7SOL29Fy7dY94mJIXEYfubrsQrdpw2CUqZuy6mxNNqpdO2vkYczPqrZVFvV47EcpA3KH8ZeW0z8GsOUcDZNJcuQxlbM77UU5AtR7pMdLB0fOg8tnqnBi6oAOTKVyCodLDbleMfFnxcxgyPCdsqcS1l5oSoyI9A1tkB7IUUMUOMvjLsEwQZ5ztvGR4X99k8nOFtliuyFvZ3R93fIChDD1pXcNco2xVa3', 17, 1, 1, 785.15);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('0542-0682-5532-9504', 'ZrFDgA3vrbnaiHUFJaC4VixKfXNR3Ww2OgMsZo9ySt6jMW6OLV2FT4b7rpbPgQQhGDtUP86mYJrrffvFBqtSw3DPISxjRMq8K5ZZpLXvZlcJxw9Luc0EyZOt2xDbEKmfxwWpZAgxpVQN5KM48yNvJeEDcjqArnMmMmDhudL8d8EsAOIDZ9KINGtYIWx8kMPrx35N1q2bxAwk3v20ATEKNc6x9hOBWGeylh8dY8trWXOY9bZYBuvPKVG6DgJJKwY', 18, 1, 1, 127.21);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('9853-3186-7918-7464', 'v1ges2UsZLiey9VExmxwhQiXWyuzTyNcvsdDsYQLpxOYPSOt9oZB5H70MpxZzg7NXwGF0JBRrqR2UIuApWklIGZoxi22Dk1IDFE73MrvYjAoCTs4nWOBc2oWFHCLSLp60fHvbJQHLm9H8fP2GDn3ElT44WwAjqQCo1pMBqZsWsdek8WYTUhH2ETBoTFfjh97t21c7N20P2elCP4qTy1xyHmcv2mOHi5ft2zYTYXYIMxaGPKb7bM7wosNXcOig5a', 19, 3, 1, 491.03);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('1932-9792-4024-6281', 'mmAhnjIdFJrc9ZR68h0bspGAkutqQnZJzTvILEfaUImHm6Luy7eGHLVINN4O4hm72GVSd6IEEFGJyxt9lUCVnbX13vhynBlOFMGc20X6CnbHeY836NTuSFLkHbTR0qc1Pv9fbcx0gqSnDTKXYF25ZQpsNwx0d7PwpqSpqZzXvLZEwhXBLfkIPrO1cvGhCQQKMruphq7Ljm4lyZqfeVbjce41nIhQhFnHX1BHc1Ad6IyG7mcx0Xp0x7vazGCacvZ', 20, 3, 2, 695.7);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('2197-2563-8415-1450', '1utkE5dl4ALMDVjcDj9WJvOsBOabD2K3k9fO0v69d52hsaUFWNpXggNFfwCNovhw95Qq0tahvZxRT2ShMnuXmol5fa62ks9qMGMF8qTZbfMgD2n3XDcEnPN5PzhnBgeKXm4te6eHWkHayG4s6XuFor2tRTdX4UFPL9lUqOduc4x5oJ14tw30DJ1BybYJopab91e4tbYzJJkmR6IkkJ5vadZcNMClX3TN2eSDQ42IRm2yIIU9IoQ8tYEcub7f6UL', 21, 3, 2, 398.68);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('6292-4436-4603-3280', 'WnTRUFFzXQVNql3t2QaB8EnWZvZH36EruvhVGwJVccWFIWYL2UUh27Jw9WQi6YKTH2KttZ5DQXRmEFgY9u52hG5nn7qOwzVF9CpTaR5oSlWryCSZZj10demoeNWxEI5ICGlNgETagthLZIZnL4xznjndxNVAFIT1SgF3o0gBgMKFECsF6KBqHAnsbLBplUOqR2gTViiNGL49S0IlMaUmn87994HsYtX1oIEXIpwROMPijRUJ7Iu1IClSdXgrErB', 22, 2, 1, 939.56);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('2432-2442-9429-2151', 'Zxoie6IwH7B31r8PyWInsOrXceytw2WTKLZk1v8y9cuCdEwow5UQzqF6cGs2riTTEUnYovuWga51l4vnhD4YF3Vj9yhmmXwfA3n1ZH41ukQmzoXrVLO4hA0aLoNDISB2c1ZW7UZHWRPZ5iafZjNKzZeNN60v1VWmb0zd698u9rfSgxXkavSFmUZpzWh8EaJI3cAUXvRtSKR4yUp2314rQsfSEKTDJj6NCv0trPuVzjGAEV3AjDiXytYRKeZipA8', 23, 3, 1, 514.88);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('7513-6820-0416-3312', '7OHR9AdxSUdmy84upesNTnSAF1CWXveKjsMf8sKXHZTheoyhHDV9S8rG93tUiXQD54RfkhOBtBuCfrUfTlTQdAENNXzBCLz7bRVWQkhnwGHwre1oX76ZBYILCxO37jvdcZ4EoCWsiqWjMEbjsjzb3nRyy1TrIUIhWJH4qqyW2fXPb4qLvnJe3lc3J54jUNCIsrTFtGwWhw2zGcXCAzAw8eavNN9DZUgF0ddbBMydyNRMhJ7An5ubDH2trpwKxCL', 24, 1, 2, 831.45);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('7491-9143-7665-0400', 'rKCzqpmylCD2dM4anHwdcw7tU4cseahDbPbUXSlhRxUx4W59HVN1tbttZ3fHNZ5vcjSUbo9Qt9devweF2bqFrDx5cQ2RqSHpSlkS3zEm0xeznxxbUAD06WQqG6VdLMOFe2Nm9U3IeKugTxnlLNA3bpYEYM5hDh8U7hRajUHf1L2x7T5OcgtsGuqL6F3WjoqGGvUXIUT9D2wsTc3lohqNaTQP01flIyi2J6MQv0etLwPQ9cEtAiVotQeUk6UVs1Z', 25, 3, 2, 518.4);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('6335-1617-4708-3505', '4kblQN1Oeif8q9EbbNJVx6R2RocPJBGylDmyGyDlYSyDpTLMV38VsRlrWT9B5ouYh6hgTfreiFI9MClz6e0mqabL1ReRaXJQsbAHOEqwlUKVgP5O547gRaLzAh5DJn8nwCvrU37G3QSTbxQw0nOzqOSoyfxUTfH1sUmtSo2oRGfwemhD2qCJseonJEpaLCyJxkdIsEsqKBlYC25P7w4K3LxFA5gA4raBhOaxzpJsDwVy7yhIxl62vwvSo0R8Wg1', 26, 2, 1, 89.49);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('9177-6381-7923-7469', 'G2cqq1C0Gk1YFbx5bjH5RI7hITXWbRzbLbtNqaHuJvruzLBk4K0jdGz96AxJPfCdqo29n7XFP2zis7TlYQnVhMHYZ20lJFBeaZgToSbOrlSmDgGyOTcQ1oSq0Mo0BQvbWkdDDZV390Z3vd0OwEiIAAha0cj3BqbkkcjtRaxgunz7t0ZuL29vKd8DJZWhYVYuQiP4qOAdpuZt0SCSBRA8UQeDIblAroYUZsXyWuyBuytF1OC5XdjT3xzYpHGNJjV', 27, 1, 2, 419.85);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('6973-8113-0164-4764', 'tTHSKHBkicGpzTTqg0dAGjHzWnsLgArwDvwjNy10g5hq2fKuIorCkAJmSrrlte1A5TGRoWuaDdGIVbYuHwdjHrXKNmPpc6KIOXjGlq9kHlRDAosQYfHbQjez4tXFsEZhySjlResVZy0w7lQfakpTRx5f0J3yuRaH2eUCfSlz7D2hO5nKKipA12iWgIyb9pgaNhQ2XpoFCAJ9zGCXMTXZXseEHARrZs2CBUcbLrWVTh9RXTWubBVEfa08uCmjWJz', 28, 1, 2, 514.04);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('9679-8020-3549-8184', 'jI9i1FWjWiKmODhXVdTeTit92WBUABXhlUPPDFWM4ySwDDUyvowG0YIGtkiSbW6eDqxQ1v6pZZ5Suu74JUfAPHvsCfn78TfJ8mnEAE4rJ0dUCLscbOpB3hCe9niCuvUTUFjOnvqBkTvvz6Jmg9eSzIa5w7kT9AtZnPfQYbvQfNYcylkXf3GeukT7qF8JlB89K0NovBH67hNuquCROe6UzPmH8GwX48eiVJiR4pknJHo9WkqqwGJqVrxfi7bcMrX', 29, 1, 1, 767.8);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('0347-8275-0141-8394', '8SSaPIbhXZzZCNTRhIms8SqvMx40QXJHB7eP8M3lcIwGAbER5d2pcs7AwuYzDiiuXtcYUmJSxqOTA0g7SfXu3sSh6yDNMz0Jc6TdO5PtiJDppsANKQwDoNRXOugZhMIM7lYJI3J02ZMDVUivWnwM8CXgLdxPBpHJNPJYWG1Q6rt8VfRWLmG2WAeXIROoqAESM0ihiIaYGT4v9dPolZQDxNsJznQOTERKkMo3tflapdek0mCXfMcI6xE2Zjx5jIc', 30, 3, 1, 287.28);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('8998-4877-0608-0644', 'vpDqdYQTE8pmvYSwIS1SXqh0OpDOoLFR6QI7IavEN01XPE0i9lXqwLtTtxITFTSxJYfTOut6bXU43vKTBvx2ZgKlPQYOqcihvZyNdMvY5GJD5W3Vaa2FXMZTevNaJZrf8c2SSt7QA8zRXEH4s3dpm59juIXCMQjT0W0AeETt3Pg1IeihrrQJxLEdWX2msCLBiFIGUgu9TwADHKrsbVXESfryqfBlscZvcX5vU1vZmhQzZ76A95Xo02dqutWfNEA', 31, 3, 1, 481.76);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('3324-5201-3846-5509', 'CK4RR5HkFjPkQ0sEGDdfAkWa8slv0lE8mdkbQ1b6UaYtPky5nT2qWoG1G04wCejjatlfUPzDBw8ZSwwSe3c1eHDJkklrCvGCT4QYUEfrWokV9eDXsr7VwdOGOgZ65jLNA0S5VEmQKHMGGKynBOMG1lS4gQwdTfdi5jdXZMVYkF8B1R4KPqzGrm3b9V6qMCVzHPQTMMaR94YAa8wWKM1J4tN16g9FdYEhtwuMnsyneAhA8QH5Fz9CTigOUKe9P52', 32, 1, 2, 437.34);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('7278-6841-0639-3961', 'RCWF0ix8bSZJBgxxcfqg8kaxf7LDxLZrDW15QU65XNGzZ1zTmsEdgIKoNdfhPgTLxrItuU5ujPOiU7mYRwpjBO1GBQLUE2cFlsgVKnqvArfkj01T9lwn7UPe7uFCp4yWjjHInXJZmcqnFL7sPi749qQplZ3pTf0oIY92bjFUNtlS8FLbmz2nAihezeb49XIYP7JcVIGoRlJwEwTuhd1vn8noBbBbtgdDa2m6UmSSSDGa2HsCAmELvmQcnnBp6h5', 33, 1, 2, 141.72);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('2725-9198-0253-8799', 'fRvupP7RUzPKfJmnWM8ET2OlcTlUvlvZXmY4G7NZCKz3ZKgmGdhviTrSP93hLNUpph9ARNmvtWOg3yPRNwTkZDYcnseRG3tRZHKVEYyOCKP1rD4AwcWTC7DiV7ynOwuMRouUNvfHfXPYc5wFeG0Axjj3evd1Z9tivBWmutq9hukEDpfDjeCpinX3VssjBC9I67uoaVHFRPJKr1eZdeS3V5OOPz0I969F1N2fwyR8qHcgQDWo70m4L6ZPQ6GY636', 34, 2, 1, 385.13);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('7052-2601-6882-9773', '9VK0N0ycnFCpInvnvOYM0URPnTu3xNmZXszivvtGc8yVnSDJCgXsUUyn93xICLfGSEwoyh6tPvg2v6RSBg5Y1WaPikNNjlp5tQU8rvMOALIbEi2NO4mk8rS4oWinfKayXGnEQYYdPFR4uHAxSWsmrDaBK18lRsfeMnhUQfg4SvkdBsvf8aPn4ALVqhpV0mBpq6EfgAvdzIVtj3h2goMVSWcz9mkskmBpTX6DJB443qShLZfSdiDn1pAGMnvpNHQ', 35, 2, 1, 431.91);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('7965-3454-9952-5340', 'VjnBhzeF7k2eSACp4BApeIiJebTYWJj1zkz0FvbR9MFX96iDTOGd9Sv4DKIEcUXKVNSlvw2ODK1JCuI7YfEB9tD3xELN3FlPUoqhWi7veIjJuILYZ0Y2JvrZghQp98KPjfeqDYaxanrIFPpQn8j3qYsDkTsmFiY2dls3WUFkGNROW641EgtjQyWQ54ZA0ELUZcGMHmIA9rNQ5Q3r7q03aIyFHdm0Qca3pYKEdfycAfYD9SGeFu9uD4zCA2RFcX7', 36, 3, 2, 204.12);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('6251-0974-6192-0936', 'VurpWTVu3MQ0uOEA6cWG2BmwUMfMbAxaaZvqzUno4iaRkFubgRJQ5rnuVSYhsrCn6oshyyMWsaWsLIJkEjOMyImaclDtexRDLdkWDXyLb5E9xKxhb0J4bwWh8RRXN7X4eU147vTifapzp56d4dOarGxc20FIBHaQqCrN75A5jM9xfjWI87OLYKNEh0IZLvMEl6IGBPuUZrzwUgyhm1QHifGaOCbj0K0aGaMYm3xji0bPO6bUCK6QSjzCPjHzUpk', 37, 1, 1, 796.36);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('7159-7633-1480-3520', '0q6uyANVp2gSpPRSlBbpSPcGLKZaFxX7oLixLCXlK223Y3RQ7nMLpaNMwG98OscAuRPLC5lpolz0kqpek133rLBbyEXeRQkVH6QvuvCsOms17BSlt0bgf1oGLQB2RErLbBVELA8TYRJ7AJzYGBjoZqNX6i2sQF9SdHCpDQS5CAHOVpJhBHyfqj2oI8yTVuZzplUcKuZbPPKYd4uUVyX1vWdojLw4iYZbcfalbdI3uTADpSJh29b5isD9gwEF3fI', 38, 2, 2, 804.02);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('7636-8202-4431-3622', 'gc32jH9VdEwGywsaIG12VnMlRrJjnushkavbHSZJ2CuH2C0RNxgWMMo4ZGJyqk1nLUTzXi6MLO43Ez8OuetH8zNVl5Q2GOycZmM12Woc1wERqfKouVHBjI0eAblHZrWSofUZlaV2SZ0t7AZmYJTTX93Pvg5nfMYPH9fssArh4VSUMRd4O5AHwG5hWsOrIMk9pKd8fftnOBiklC2p8vg0wgRlhHqf33Hg8BxyHTCcm8cM3bNWwnTYfOeaQatGe4D', 39, 2, 1, 95.35);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('8855-3280-7324-7983', 'b1a1srbfGpPBkBPufc7kGYKp8FUn6Fovfn49WfRayRXCs2U5utLMXIzyv7ftTAkqOLCfFkrDavOYwFyg7q4ooJXg6jBWRXWLQMfXnGq16mGhO7RmQt1LmMOVESZuoEhogsdV6y0gLFR8oJ7QWGwD9bwWlAGHC6gotyIWt0tP3YDDOel6fZzMttKoFkgHZ6xKBjgUXKFaYXiX8WJHS3nBnhHYw67dPHCZEIdY85xikC4m3psMv1HVe9D9S0yLboC', 40, 3, 2, 621.81);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('3118-7390-9794-2436', 'hIbvTI0teN54EB3h6D7CjXGHA0WBgs5H0rGzqCEkKRrV9wDclHoUUI6CqfXr4KxalvSYGOuWcmWfxedz4iTi3TPCFsU9v4wEmHrJtOZeDPkBmj1FwOdYcmQxbHXPhOIqRWNZ3midDJMZM8vquUUrp3bNkJuAoosH8daFGOkFxVea0lqBDFIlLamKDmyJJr8X1X2FMuXsOgG3V4tXi1nPbxnMfQ7sJqtaHK270dQ5hWg3irlkuTActr33dcrvLiP', 41, 1, 2, 620.58);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('9588-1389-5526-0576', 'bgMvoWeFDSHXf1Ug5CxznDIeWIkJrDmkNCaEFsTT1oc4ZlbZYucBr1t8lirZ5CiH335RCq5En067ShSZOvBE73Q8SsrIQdAlbvm51r0ZPXajb9IzHrk9kpkC0yuJkWa9a4Iidm1Q53qYZkgGg9kaffGyJxArN8rsj50dbdBNb5pJzqg9tNdi971nBHo4v5zlWzG20ZE3ZklpJrB1w01Us46Qos8mFvwDGJr40GNYyHHmgvwK6g7x83QKgXwN6lo', 42, 2, 1, 86.0);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('8546-5754-5053-4656', 'w2VysCXzizmZr71oaJOcjxsMh2ZSzTchXNi6nftInEHJN6n7XwqJQ2cLOATa1cY2ACJVyCGFfnPiaXTDxiTmETmd28DhLtkp5QA9Jo2Mi9yjrC1O8BLMDHnL0KckkgeQAosOB0ujGc7hl6bhjW5SPxJlv1o0MF6U12zH1O15FVtgKM0eepZwx25q6cTXqrXSYSkixd8j8IUpjU38nqWeDAVkV5ZExKb7LcX25lM2nnlbpqNya3fPzajxZQeYUaG', 43, 3, 1, 914.2);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('1795-4836-3768-4327', 'd9czrw5JCuMuLSae9MlEFt79qroLii10houpN9523puGN8M0hjdlKf3DCNsUrVTzv1gOa2Ep6OU6EFKXr69lDTtLSHvNZD2N7WeDNsaT7g6LyBidH20PGW1fQrLDYSCowqEFXgAQQtzIuvdEc06qQy5masl86ZdfzkYHWeFmszlZPOtokaqxUT7BeUX5NwbssJq1B9tRCl3x9AFuMZu1fthKMdLIuKhj0FzUGSlu8XptCLjklY2fPuAEax3ucDb', 44, 3, 2, 269.93);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('7806-3627-8206-5421', 'w0uKh4tD3LYBrS0OdnhaK1Xj5ym5A0FumyeRvYZZfeBgUWYfM65b6ldGS7FdcK7AzQQOT4MByyCEUb92u3EMity8mtkuilj7liHXpI39OWHlOngDSrnHI0g4pqaGK7QzPfrkrNZQNXjLIKCIypRILLyBmaqEPtfPab0HcC66Kv4Js9efL5adiJKnh0lh58CSpLjeGZNIDulnOqKHAUIYXifg6PLoxUWyTRNdN7FuYvh4z0AP0Swx5ffDxKM3oQZ', 45, 3, 1, 129.4);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('4414-9982-4461-9002', '4jCWZWcBo2jTOldWhDT7VEii6H3PpkiJ5iTIq5nqE0QGbDqZn79aKr6BLdBCDPNxOHMk9L7Mu9sNf5npQ8redDfXzxcdkKtL145zs74UU6mxjodrZDS6XOeW9CIKEnASn8Cwgx5ZDMqQBvnQMd8bOKYjgpkLQNlB2dD36z9iQv0CWz834K97LiBSPJe0x7QrSqQPAUPAHUls0dITSuAPEEK33FRMNw2OlTdUQR8dKWkvyXvOXd7fObJCFteiZc4', 46, 1, 1, 3.77);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('1690-3811-2945-4299', 'fZSvJFnqEH3MjaQPQnn4G5o0ftB9RwQNevVuKIeo8PFRUz9lnSoTXJuRrDyU2EbvnCOaYX11uKC4gT578oQQpdRHyEpN4cjnGbrVP8sK9voq2tDJgD77uF5bS8RzsL1AZBacUGV63jN9NujbOsfdOJMWUz9ypIQALyYJvV30CzBXmnKErQZM57mpVUU7uMlPkqediTwNEgNA32yyYYHqx9XwzKOci6Ec86C89ZfDolVpwII57JdpA9F58ib1pNQ', 47, 3, 1, 72.08);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('3418-8493-2458-7698', 'li5GUW2rzY6CotFcVMxNkbX5I0EqoJlEX99TnkeTnLakfTbSwnIxaamHFtQT8Qnj0vncsUqDfbJcL4xFWc8PQy5KO34sATOPwZcNDA1Bl5rFjPKMFHHsqU9mB82QXHgtSy1N0Iz2UOP4ygPs0gwYWPhsZgfYXG2R4XOL91vFjNiFNEikggZPWbHfoHhekBz9fJsO5TBfsjYQ424n0NS4qVTJzsdem16ZoRpUOO2XiwNURFVVEDsYmCjZgCrytkz', 48, 2, 2, 666.79);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('2244-3591-4743-7863', 'uTjXcW6pHkZi3lOKlTRIosjnx5uw4sr1OVlkEfw6PpbZ1kGjhHbtBN2hdEjNkLtNgmsxXtGSxF2qVftM9bTJI4n200BSsI63orXMt0LTNfifbm6y5ALqcQ5hvfXgwQFjwBiuMDqpZUDxIhhl7fvrGz3YtHkPtTMMJDktKFNk2i7UsLHij43c3xrZ2TTAtxJZ451bqZ9E5XyeYovl8sh2IgN2wHyuziTXKaHqyuxSGWijgPjotcpnZUIun7ROrRr', 49, 1, 1, 584.5);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('0358-0271-1695-4387', 'NiY5NdXjusqKFgDByYPv0xtwFczaL2jXID7VikFUgyvwruNOvWZ4muyCLYp3AOopqjvJPzS6TVMZ0bmTJRl4uKF3V8Nl11d9pW53vxsUqk169dWdZyXqoyETPSSqXMZefZLNUZL4ks94WQZ8zqsKr2sMn23Qfvffn76NJXgqZqIYyxLX4wIYynZ7GOumcuFIVBinjyRC72kSqmbmnJiHSWa4uwD3MvdZWjjIDdqaRCvr5UeQ0qUY7drrok3vRxR', 50, 3, 1, 985.44);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('3564-1276-8945-8691', 'Gi2UpjekZX25FFxAXKtIOT6bVgZAQX4HjdL479sZLimflLYEy3UC0QwKEjBe8Fh6GKaCQ7Y4ytRmUQ080hptBpnzNJIuTW23lFbgTtRLiOwkbMEEveMITwHsc4DdsafyPmTklgM9US1BOQVLnTUYTod5ECIDTuuA9c9yI8dblej7u4GNTMxYln2IRDKrxszvCKpxS1ubpykpf99D2Ru8UwVVYk7QGZQM07qEIct7NxNYuL0OoNtcMjn1si6PUTQ', 51, 2, 2, 963.18);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('9459-4353-7324-2231', 'CoWA7GHpOFbfSBSM22VTTUjDlOWUmW2DK2QZuDgdg073qs9jWm9Ig5kxwwr9DEWbDTaCvpx1mDuV3waimcbzpsrSM1JpzltD9keBpfBGg9td0xiPX5FiHtKugSra2Ja09kTUdQKdBx642E6hq8Cjhmb6T5yGXKKHuDUTrjAr6d49vxWPdt5qQtzLCkpZcUhJrqRRNNQSW3HCabPWBkD21WNmb9TwIujRR0kJ6wiQUtHhV9HYYoAhrFVpKlVdjeh', 52, 3, 1, 121.64);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('0298-1747-3609-0727', 'zsG8uKCsVCo6ll1lEIJNkh9jnkVmaUJIU4WzBBbdnb455gNakIYiU5RIMaVXFZbpzx9IwAE8fUqNQFLqboAXX1TyjYjTtBWT49taEZcHFpVY9juiKIWTo7gc57keWIMmTD3RTFDUkL1ntaTzpD8DT7CgYkAa13dr61bV0RYJJc2HidAWkkrFUOpqiIDQGpwp4nUlNagxGDimUsWsSKx31gwSQ4VxeXjywczrbLFRpGgt6EAg7maSU3pPk9hkhQ8', 53, 2, 1, 60.53);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('4124-2481-9944-0351', 'Q4bALNFu6W2mqbpF6AMT7OkL7LKkGamytBZEZLZn1IlDAsg5PNYJcKSMoUmg2sCF0zTgDErOW65BTZOW7DfLK6Qfahnz7EfWEJYq2TuAYNP1SIxprK2UW6etT1u4p7qAD1REt6NKmyhfPYDxEof3oiw1S9XCZ1b1PbyTBfQng2gNfeeGDqk7xnWIskYWEBHP1KE5Qv3CCMTyvz1O7p6WXCFqhQqhP3t210StbT5mCiORyJLzOMmmdDn9cWVd5vs', 54, 3, 2, 573.53);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('7788-1164-9242-6437', 'RI33JUqd5uUPd7HF7jSSnMkUsvC26PuHFwjXw5agw8ML5y5EjhjhlJ88zkV7fpSN5qHDGmtYyOlz82YMwPCwIXZUAALIR1BcXFljTHsjJEtlCmX9CotNdr4tmBJbKiG4dTd3ojCFHPWBiGTBiyawzklVHfDgiMw7pQdlKZLNMI9SmRZ5bsNvjEDQoU5e0yhz3UqRnr1lxTysqV76XI9xVpXuy1NJJ9W4SNRI32BHuGX4gvzkCpes6nabSoH3upz', 55, 2, 2, 368.85);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('7214-8666-7210-2370', 'CJjExaatatduAFh2EbHAc9udSxqIvQh3YiBjnIlyacOBPggjS4Q5aAzZIU06o1erkHvutTqqGsIbmiHHiveMgEvbLhbZsvpgktMlOjqObxmuu1v34qnMIYqcRt3mOBtJgLgBXpxjE0RBw7FkKRRqwy0rZ6hnivjCmGp2U1z2DYMNt0yRRooIlia88xFvUx90rBif00SP74159Ke5iiM1DEBM78OJXWBMlL73fNJGhYljmFzAj1xbsOPITpFFwXs', 56, 2, 2, 215.63);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('9879-6785-6685-3129', 'sp6PtqnKdPEiCc17Oc8ygnvdnNl852f8avQlh92SR8ScZxSbLvzcJnOOzk8FMnYknx7R9cOOlnNrDwkXMz5Cn328uHEvmaS5zltmbMMGEWPTYZHHZ6qhZNpup1JJOBQDY2xhjsQJlF5vDg2mX9oK8Cvtd3qCQ5Mvlt7xCBKn9ZpdbqCcbzyRQNHRxwSMpv7TMsGejtt3CjJ5kfbovkZq1LUcUJOCo7nRCHt0ujOw21ekn3omEEFYcVOzXMVCq0i', 57, 3, 1, 764.09);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('9837-9407-6257-3622', 'BbVMI1BdQ9zq0OOAHo9VxRI9icYPpcpEUCaZPs7lxJhwlp02sgcVnPeojESHsx2mUX5yMTvIMdEeyixNu3oCqJ6msgjzFuqm1idYXXv7MHAFa7Mp1puo9Xvil3EYdpHf9hP63vTkG47vfYH3M4DNZjf7XWMJco4jG06ouTXl5QjBHpXa1tjEVOj02wIcgd7f1C0LI4EYpSi6QxOm5xY0vJr6xNQx3XRbmgjdHN3EHw69rwKm9smISBV8sozNqpP', 58, 2, 2, 580.98);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('8077-4944-7223-6148', 'qRbDzCya7kHvRyeGBdaokiDvbfuX00uLILz6ACynGCQrQOm3n6giEBKFUiMZVq5C5ScuqFT4TJdUwjy7QLeKddLJKieDlmyjJcBrcOnoCqtFoQpvZX2lF5bUOZzVootUHXtIsw188rgPKyzT5q3D8KQ6ZBzxSPTk0yym9Knhb9WlzUUC30x8SEg31rX9ZR4ZgBhpTaPRy0dIkLKHGFtxMWLoXsOQGiL7YBKw6X6UnXJKPAdh11VoSp0DZwHSivO', 59, 2, 2, 615.8);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('6601-8735-3068-9759', 'QWE9UtH64UP0QltR647gAuefE9tI3e5Vg9ZpHfKMFZ9BOnNf4d4gnCTW2mpjKubDrhwGuv36xm6CFzhdDtWkDfORn1KEYPKHVXimkCjukxsRJnybhRbEhwDmo4VH8qdURAiBgau9LTBxk6lCU83VtP5BEyKINQP82GFXpcRoohxc2R0u4h4GybuAOmRDYn8hJt9VuxxrYEN3uxexKLPMdzZ7PsJkPq3aam9rodGtu4pjGqsShGIOocxoyAj4GpS', 60, 1, 2, 620.72);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('5022-2980-1255-8054', 'JX8HgBTwViN2ukZlEoS10MLzrPmcxlfWtYpN4RIHap28jbiCMOpc7IFd9DGciKqJKIjtwRbEosyR3NZCYqoCIEP6gANKWOtvqIkVQlKyiervhWh48dsYiXIo7ffh31793coSHA9mH6ud5iJsyROZLHQNaDgtv5ucsJpRowntdng1MhjTqWn7XK8e3BaNP4bs22ZbpIy2sN5q0Z9h1i5vZ0GYXoMCbkjSax3RAK5pCwcQzEYwWTAezkMwiHrn8Qw', 61, 2, 2, 144.48);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('6747-1316-8150-1817', 'eVnDjHvHE8Gsg4HmRAYt065vQW8klFzcVpYvkEEjGfLSnpLQTpdO2FENahOfPp4lLc2F3BEKO21z9jnuZwnb7gejydbe4gaRyagt7wWZ6PF8eaQ95jTQ7PwN5TcjepwfDvC6f7Fh9a7MGPxChXvqWDF3XbF9rwJ7wVARAsKm1ASFJUGrG9TTYih0n1GtB8zDUXNjbvciPHw37GV6HtQLAxvHUFBBmwTrYVS2kaZ8raSY9vKMuS8ejCi4yT6mfVN', 62, 3, 1, 373.61);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('9464-8495-2684-1547', 'i6jnquiSJbBqRUsOAzsaIozrbeXaehamVtr9Ybrp1hkYhc5zBXwZC91zj3RoDdlu9IKqAD1lmOo6yI1rq0VmDd7UPojBuAQ5M4quJ2XxFDuEKUF0Fb5H4wL7QTHPjOuuQdkD6jVcC8Okc9NLc044hfEwXC5QCFaAlgL5V6xfnSlrKs84dmdbhMzQw5LTDHmm9gwa7SEy1JCPX4Isl1HvjnpWqszzdBaTfwj96tECVGRXz8hL2Fse9C3g9ShKIHo', 63, 1, 1, 107.24);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('9958-6145-6608-8461', 'hA6kNi9LBhTvg0Dx21gbmMmKaIuCCsKBXArkrbuzDVw2nMO7nPYQZoRJjP0H0me7BAPlaNhbhl9IwdH1lIYD21BhR95eWkm0rbog9F9e7u2ILOXZEvj8isR8XclZRFp7uo5CaxvSS7rXE8JFtRvkNg3pIOLiC7OFApW7AkgA10gdfDIJVPukltyIaL7y9OBig2gEu4zqfnFfaxGi1r9wWvKN8nhC8hFkmtQ8jPsWL3OtXDrfChGZ1Zt6UIs3SGK', 64, 2, 1, 728.98);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('5734-4041-5683-0149', '0xY4H1oUnDBqu0spJ8MAwjJEDr3484qw6n1H544BM4tyV78dw6OFU3TiGqHOgYbLinIqD73GuEmOvmEellZIE4WwYYcr8Rg4pzQFPUpKVSjFRMx8z8bbYpEBNHtPVtgDmz3oJm4A15GslA5pY2IWQ5gHdh3a0yt04x9zH28jqlL14bSiJRuukz1q81hx19698Hn5DOCxIbuuKjZ6k8rtAhkMXAGr1rR6v5rCfHaqVPuXYKXHYycGVRiscVde5f1', 65, 2, 1, 118.75);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('8594-7125-6847-7630', 'lMYbJf45ahndeAtDmPzfW5kr6IqzHhJxVE9VLJbbUGw3HhbByKDDBqlXqVcmiZ0TIlom8BPcIvDIKm7biYkGKlYabJM9syfYSznoyfid9ra5xMupgeQ5PA8LRV7UkQKGgdBRpAA3LcGSYRRbZGEna3RcnvWMP4X5DLSsGBpNYuW9TjjXjV4rJbkduGNzZm2vD19KgpwIr8XiHdy3JmjcegzORBBBX1tXZVKxWaFlp91MLfRcPZHs9WbI7ZxwNvs', 66, 2, 1, 194.27);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('9199-3780-0158-4578', 'nhwR60gnx6kXQA8pIXJnsOMxyTGxduiaIZD4niZtftdHa8TXncDiplycgcDUv4g9ocjkgn8iEextKEpjUN9gqLu0CMqsfWjPP5ewutGcUNH1HUgkNxVOvBhdrMWyG3Lvo0n0SCvAWClOmlDwrlP55NC4UcZgd1JhMkmVQFIM4tUMcyX8h7t38hU1kvEGuFrPYwtSHL0ceYrgi72vOx7sebMu4Z4WNOPjhoJN5FqeUr59oaUG7B932f4RAqc5Ld0', 67, 2, 1, 575.32);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('9966-2586-9388-0179', 'OIEV9LKPZvQC4uj5KibdE4OE6MInFDRp2BQQJFz8CTmZs2TqxKMxlrOMBjJXLDT736U8TEpW9IlErw8uePPzGqHVutjJCzkMnY4uuxnRdUscvuz0qa2AxKdH8keZ8bvczrhsgcNaqcjMU8ERT18YM4LlODzHYnmPdcImxVmBvc2esQI3xBjhA2XBZdDz6xbk7ihebcgnWl9fdemR7THTBoWFLOTrY2evmQytkoC7hUvnBABD0rRiJ43vwqTgcHp', 68, 1, 1, 142.81);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('1970-0380-5307-1328', '2J11kqcx82YpRYRLa28JPmPpVaY7mV2BFeUt1wWY67b5ehxpFocWax4ytZkFgtvPMXS1vMgVhbxZ6w46xRMMEPDfKOCtvKtV7qadyKgF08NBTjzPlLE3tRj1K0zXP44XDaYlXIW0bhgHCLrnUF0g3W2Igf6oWi5ikmNh7XwbbxiuUZwaR5R3MtmtZYUFHiQIyGZMBjVbx3g3yf2LSki1puDiq4q8ddT8OvKPUy9wsyIhUOvQnDbDeF5UPKPwPlz', 69, 3, 1, 122.64);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('4429-3228-3049-3402', 'ezVnmCXvnr5KIavs9vh3WX7JLqFLWC1oKzJId4lUZMUyEd6J6FniMNGcx5Sz35xHuGeLUCBVAx8AwloLYtB9HjPeHU0VkkxBh8zSIyFtPReqge46sa0B4D0F3S11FknTVDa86lIAH3tloR1pCE6Puo6vw9weBiuyUaKe4AH0g0km9XciF55Qoa4xLXQwSFbeW9SxpYfn3IK2w2JJ7de1BDHbyix6c6g8r7Np0cxwpiZv01wbffUjsfEjKQHrdau', 70, 1, 2, 949.18);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('3111-8038-5803-5432', '9aMMKQEzutrZBhBNtXfV1LVDHY3r0hq8L8hdqtdlM0kSsKhJkExpZnMgwaXHS8sbMbfBGhWQ6ql4s2GsdJQVBiB7swoZKBlhH19GsdEsjBf0Fv4DNECOQHAujoFiK5bluNNM4J4n2LXilDOlcaPtk6WoHcm1AfvXmK2oEVoAOz6Bo0TZNxQGqA4wLBBasO7I7ln2xdveXs8CYYgWQqJHG3ZLqiDDQv7JdXAuHPho8Y4OCUwYixQL2kGSdYh6D0B', 71, 2, 1, 868.81);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('4396-7367-2121-4609', 'fiB24HVHiAnnN6YGPsXvTb3Zz0H5vkP7vdD09fDvZrfVR218CxWM53QiGVqYjY7IACbW7wXxiy3AplHDyb4IYHAAeJt4VhSctnYJtt4w92jPhug9zuYkIlxXuA8D6LU8nQhB7DUKiytp3cjybifipOABONSmia5BQt5yZA7b4CMFguBmGG9i1L0OTnipMF9kpfkofmsXLB3qmce25pw6R6DFUdKnk6noSHw5esdmt3FmBlD5ZkZBYwmj3VOVroH', 72, 2, 2, 704.34);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('5473-1888-1347-0664', 'rKAP1cBCC9bjHaeK2sLGV26xWESMwPnnJAa75PXAk4QR2KnGCYWg8UcKLpO03oRUg6IviHtk9tap8i36geDByWIAVPR59i04UQWW95b5cz4T5rSzGCLAPXpiNQGYigsll7YVRd2woTjqZRKcbzs3P8dND8XDLMvHXhnflWb5TDfB93lbEi0UVIF160MrBCuGdbpUatueBYFHdtD85DlYZa16UnDFt9eVI0L56H6xkerlf5EjFXVQisnAEGW4SCh', 73, 2, 2, 583.47);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('6643-5700-9013-5911', '6qJNCEbM51YlTj5qga1muv66W9Ao7M2rxNsue7bbG7gIYbgtI3IZSBBlSPWfUZFhIlAo33WaimVW7FpKXana5qUOy0EvTHi7g09Dy0Shvco2Nr80Ihclzm3e1HvI4Qi97CYJDB3zrIjCeZHCmYiITrFNK4mqMcQIiFm6gLbH1BnaVTFEZR35US5hKMrKpNh9nMHXtgs4uz5sV7IbHIXbtPMZ4WN9s5Dn7BWDvD9pNnuxLxU78F5LWihuNuLeb1l', 74, 1, 2, 890.85);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('1280-0624-5054-2573', 'qoqbxbftCrmuc32EXiEwSbR44aecfdmgMJHmcoVh4ydqZJQ3ifg7UppMUW6JFb4bfCaceHzmPIIxphhhhnXERF9Sy3VdwGy1qPcWEkS15iOYnLLJeeD6zWXFoQFvHHuwzpLpZxHt74dL6GwGj4LAHzZLB0zttl4gt6IvkHXKkqbVxPNTLIGkYzqHOOrrBr9Pdvqw6UPFoXLF2asZyHCvMbCrDWBY8b1fttMoWMm1zLYeU6QVvapHo88cDgYwh2j', 75, 2, 1, 198.48);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('4766-6167-8535-7942', 'byX936jc1CyHGdWo7IE6hkY95pt7msTTcKcWZNBSJdXmdMB8TZvxUTZh4ynuP0B0IkVpQI3GDiZW4CkaTfRNmtcXpgJtSVgb88DIQjsBOIdUu5rXfWTamhfCmRSiVtmYC1rABHS0MTy7WMr2HVeHlYH70gKyf4LZvJdcyYdZHJBau1AD3xLKFp4XfQosx1xe9dNLcOfo3thuf580p48ACNneXDmSznfZKXkGbgv6PAlUI8TeB32RFXZzaMemJSg', 76, 1, 1, 501.78);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('9468-2274-0573-5710', 'IfCtBsFKwJsgiMqm6jaisTbXR85ZKHdaSVpvfcrS8SuBOM0MtZKTd1PUa74bm4ym3p9fjlEc1XnzcH5LOXI2dfEISyLLOae4mKx9HSly9GeMmP6Mi3sbIc7XBx9bP5E0alyDIXEpL6C9bPDVcGDJQT6E5OeycS3yXenGemBMMSD6SKQPbOzQnuKd3KJWCko71h2LFpz4Mk1yJXUGcGWgtCroLi0pZzbB3SrFxwOnyIP8e67dusxbbAacdaUDsBO', 77, 3, 1, 766.84);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('5864-3447-9684-6174', 'H6JXkre6axFe4P0AZUweapSHyVEG9qNvSdjNxDmU14tVEvSAgh7XSn7LJNMRbZFW03RMEFg6hlMcmSxwqqNPCuaySWwEzkFANtDiMUxuQLSvvNWUMlgbQ5xysrR2BypQQ6AT07vzeyVEpbeo5SoEN7ICDlapX6DzhU5OnqVJwgcWl8mbSzQ48L0vLOYhuH3XGDLb5VbMOR23Tlg9KpflCrLrTsqgLiyFMytiYNF0akvmERLX2TjvfcxfAr6Xbrv', 78, 2, 2, 50.13);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('4870-0382-8416-6653', 'bTUwgHcv3bG5F2a8FcHNuBlnOUVNsBgQhNkRpzAXlr1jwN4TIiWQresgoAhxQaGf2NPicRMr3li2FEG30D1gNOgp7cFQ4XazhMTb9rTos9HHasNybAyZxGvDn14XuhTOJ9lnBV9ZF9DTa6z6jYNzJMHGmyfUZU18hGb94TQdO7vHq4pc9yqlxLgFJvpv8wqLzzWfLAGo4Hkhipcny2JZ1WyGBCpH52nlEXZ2e1mdiJuo9VvNMArPBQFv6tymSV0', 79, 3, 2, 823.01);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('8970-6944-1089-8553', 'ZumtZnVvEihXfV8xPrHIr2DYmbJSDdkGkHvxZEVu4fOX9WwfdLVIZyM3Wku5kAIZyeELMt6REAz8WDyrQjokHqcowAEraDyWJMcXuAo9dDIskQYX1V4gxTGVv20Ogx3FeLiYOxoLTunFXyG5otAXQahyekZkLNW6fCJ2AevVl7BTEdWHkWemPkbUgvKsRVUGGcpkWjR1EJuxSMv6RaABJIVkIw7iOXtJ8vXSaedDBzVdpUy0v5Lkoh30Aq493an', 80, 2, 1, 638.91);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('3538-8850-2403-8996', 'QMgvTOkDQgc7YYnhQrO9UkVezL3lbPDAbA3wgKyGOkqi8bPFfTXbmYlgefpTz4F5VXcDnivqPrq1MiwAZU3PyewakTTefGxmW5iiORrkfNZdrU8WG9FDhHUUOXwQQcwalwN42pPWmh25XaaIFb680jD9Edg3lgLWYtVEi4KOqOq4QzV98s3fj9D1828xcIzebA0dDZDV00fgf23P51Ro3gzqpaIeR1HYvMl76IVhd8CympqezAwwiVKmiR4AElD', 81, 2, 1, 517.36);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('9402-5203-8086-8460', 'EufbtKdTE0AfOnggp3SLAMZEpBAnm32WZeSXgmSFKXXAcKhfGdsMNF8C2NGGmdmMzCwbRRvCaHd1SJHGhU3xxRRq3jLq0sUJoWsF8QePz2j3CEI5oaDxmkqYOOoQRKJbmsOgoeTbyty0McYTeJAQpbbvtoa8ryKQUyq7cSRwdqA3JzNCZi3WCZmR6Eaxa0KSKZTrymW44REp4zEhoYV44eToLuPyXv94UdCkJaBojYykN2O2vSoRfuNMw27bSFa', 82, 1, 1, 7.22);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('4352-6392-0076-1513', '5mkZzlEtiQndpitsBuOnf4sye2mpGtZ82l9pxw4eUhQgAIkt9OcGMohjHiB7cvSMIwHJIjOT1R0D5w564QBJDIq3w5xXj7ITYjQ2kww3jpFCJKXE71HOtQAhGC74FjSrc2QP1C5AmO80LE2i3vxKoXBtqaqG3PzgV6cZdcRPpJFQDoMkLYh9lborIPZJBUJV8VRxXOFkdiMcdWhvjhDJ8gq4vltfGmMp774hCJj74OTjb3QJdSNBprqTLgg8acu', 83, 1, 2, 335.18);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('7513-8797-5386-7663', '6e1tDZyltzHyk2x5Aa7DTP9H5Sz7tzTYlINq5nWmYpinNE8e5f5dw0DTBkG1iBAVbtBcJa2Pekt8UcLnI5SunJdqctcn9U5fXtWbvs3UnQw8LdGLcTOsfgAjBKlyr1WcCV6yKSMqUdIyMRvsgSz0FGmUJDINWaWHbE0M3FXr51nHwcdUQUuylcIrjjKOGmMLvKlM62q8z81FPEX6ofNe1If0oOl93gcfnVw3FxZquhyqKNGuxYDUo2aPZbJri1q', 84, 1, 2, 129.78);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('7166-6903-5573-1665', 'q3Q8Jakub0f5yduji3sY0Sgdr0yKQMBE9NAqNG3MClu55YaXT8iUgUYvidro0p9C5cxDGZz5cK7yHQDgFXEdsudvGbVlHKb1nIG5iO7E0ftkNz6P657K8A7Up6hPP6zFQlYantTR6v5k48t0TS3v9SjV77sOFlJuwjAtWjVDf0WXaukTCybP4c5RumVwcPA4iFqxZxr1lXOKGxA43k74BR5uUGPT3d4OFFyZ2sKN2E5KyQVwMaH3syWEJ66DbBr', 85, 3, 1, 109.82);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('0710-6681-2067-5410', 'WXZZEuTE7fXVDIGh6wcD3Rj2quCpJsdYqUYE8GvRH2efRSHbQnS5PcIW1r11C9tG4JYWCNZjChBZ2fjWXomO5yFXbi6CFD0HY9MhyKRp0PGAI9ArS4aKVEjOt6As5VnRQKly84rWyYDyaPdC8RHBFsXfL01Ctoqt6r1Rk8e1ZZO3B4NMuLdZuGzYw1SE3HCiICvz6KzhTgQRW3QAnb0XX3LeI5kgKgL8Z7RltMj3GL4aLfPRqmM6Pf1pirq6TbM', 86, 1, 1, 683.75);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('7313-2806-4875-1738', 'NTNAZFwnZlyQPHnZo0uJaoFCPDLAdcscSr5IeIMRaQC8F6IMuCmMOEzsIdxWGqEIIDDXFz9Y4TjSSVxB6OfAKy5PAbbq7EiQxfxHin7tAETdZyuA7vWhTnZ1goeOa8ycX4QdSTIWQD7mfBMFRtcqP7PE42mBUDnGAf6hn4KDcPlBrwJxM27twyGDaRVUqXmuALcVUeO8ppta2xd1hl9598Y1TKGtUe2hFxcqNEPzM9wy5zNBPJChh51nbvLAvP1', 87, 1, 1, 318.64);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('5048-9619-8516-8785', 'xAzuh9kDtEFfqRNO1511FesK4edSHjco3bQYO3mIR4eOmlR787aMLUBk7DAYjwFtkJtXlRqX8aOgUPGt8l17g6kj7pk4d9YXRrxJIlALnyjoxUMcMU2LZVDkO3ULTdF0hvFGrQoKufyamlRtLzpzeNLtDoaSZCkjMTd9OoDGwjsxuwSpwMKP7ZE6vnS3yLkrkpKaSvKhDnqnXAfyfsuK4b6mZyZLAoLCdulUYfTa6Z1DuH01Z83YaEj14KkiBNh', 88, 2, 1, 281.91);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('6461-9400-2741-2691', 'DtDemPMynU2gpW9ukuJLHBNyBgDGKN6v5j0wOvlOcCNUzMsEwh4jHqD2kUSDptThMjMdxlHLYKDe9W5IcPvCClyWCdKZIqHL2kjLxyrtRiXICsMwk4gYVLzJrpCauiDIDF7Woezv9vaGrFQVnxNWxeT1C8QjKmqlO2nQUIVX7lzppg9HS69qo15KYIOg6CnX2uh8InffcaYRYFQURgoXvx7TaocozRKJoRdEPt2GwnSlF9XgUZ4mSbBYKpl0SrU', 89, 3, 1, 875.15);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('8291-8121-9499-7594', 'OPeUaJOvfzebVpB6LQCvF9phT7wtnZXa5SdnDtMolQIJIv6UAKzsSpnWPY9O6UZ2oXJUIEvn3xc8owIsXky6glHz5kqUnVhKxSwdeYX77PN78lXTEnzuTmw7mFcyLNF2Gf6HvI4djAm88glYnlBH74dZADnbag1lGeiV8T3gYRle0H4G0H5m7jhfzBaLkLWaru5kmxIG5BectXqxkKKCZvDWBlnk6ewNa76HNB5jyv72V9BQQf6KOdIfHCSbgta', 90, 1, 1, 28.93);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('8012-5420-5172-4532', 'PKjCgwOkdYp0ORJC2D2HR43uD8pfxWMPb1OeUMBL3faSRoN83OzCXmakExerzWMMrg0vfxYAkfenmViXdjcY6gEvUq0G6YbHsBWbHtK7IeDPJXHletO9UgftKBAZVFU269jP8mJqlLFPmX2Bc34zLaKwucbccUVzaV9oPCkvrnQRB9WSJlVJTLswX1F7QCfwOjRWEGe3lkz2VRBNjASIt9N3uigyLwhmvMNvAvVenJjnC7AxWwkA2jazaQUIQbV', 91, 1, 2, 550.88);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('0407-2894-1194-7237', 'Lbz0fFQqJarFtm7eSJlsjcZdWZpHBcaeUgBiCHdJIi0lubgfLaG2BoSXUde3GJA75Akac5pJzJLvklFyC2k9nzUVZw1r87P5Gw5hVUqASq9GgzZjGH0QZ10n4z82QQT6ReY0V3SQI4z7T6XxL24ujOsfqwdudZW2SZLgECjBtOKuB4Z9Or0Vyff5VBoyXaaRg3YIheI8um9uNSmch7vlE0QINlSPFhqx0AtFBQs9x5NEutWWSLby4zk1Amm11z3', 92, 2, 2, 772.36);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('5775-0252-7000-5871', 'tniQBTc9fGYIX5GPqUGyQQCk1ARSuGQs7vpAf78f4q4TnvXIIDMtG2essdiTfbkKZP2XtaN9HdIM6BUw9naX3pKaCIhtBFbc1SJzvXkY5JvkhzAb3q5PL6lMeAFxDbTd8WQxRJa55qJMZ7G7tADlWSoAo0oVPt7V48aaj5SZGKLbW5oMbyxhw5yy59JnvIarEB5vBY7wBoDN8T8xgyDVVg7gaNXnYItZSCw4Chb7ZuijOW8i1yJJ7kELRGuYCkg', 93, 1, 1, 220.82);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('1966-8450-9274-9596', '2Q85DGclSHC2TTz2NvHaPQoXWCVkviJ3Qy9IHeox7ZvJaabfOePzbJ8z0fr5g7Gysv4Qb30IVYSCSkH85c8xsjd1vidwS2nkgTDyAX6Oj5yMbhjWeLoPumjsZganbPet4kCm8O0BZz05exDjtd9tVpV97qoOx8XIJ7iHRXIYIGuWBQZkgPx7EfbxVQLKb04JCeSxsdl9DfzAehenccvYcK8PRfxTNk1D5vu7bEzpHEr8gBrOs6ilhxCvbkntCld', 94, 1, 2, 311.83);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('3578-4408-2626-6856', 'MDuwhcxJ2d1TqJBzUJhKrVT56MaduIdM1O42b6okjiDulPHP2DZoqucZm5dZVSSj9onqwYq0FXJlmZPJJI9pDedTBH7D5CXeKJb7ap4La1AlVrocQgLhj1jj58AdqWv255h9hiXl0TrMvH3RdirjonRbrbVkBpfK2f6XCfx6XkwjbQDJjdcpK8xT4PvLlxZJJoEN2SGVhskfJBZDctOuCKZhHnJ5s0hoiD7JH5d89tB4qiSzbKCnOE5lDptarUq', 95, 1, 1, 208.21);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('4535-5067-6876-2470', '4QDULftS2VW13dENuSGXnId4zP6lgM2bwdZ8udLyYB4SMjI41vJHQ2rnCsJqYjRuSug179tpZ9o1ULGEEb8UczD8072fJBbCFtOgKaaGvQT77pWSmnTFiu5Tnm7KjjmEOCNwbXxiPgiHj4OIeCBa7qrvCp5JGqvjxijlr9xSunBVk1bCqAb0lGsTwglm2fXHGEeTcPqd3xh8T6VajktW1Q1o2yUqkUOtXCiKrvACBSay7qIU5DZatcePwsrDvzo', 96, 1, 1, 600.03);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('3329-4077-5343-4998', 'ugfbsGoZZgmK2PxpF5jCxBmFx0oMyBIWJWYfxgH1g00J4omUvuZc4N5ydJm0oQGP7CgCiJcUZLSNF8yFihWw8gBxHmKDNtrDI7A7hmYAdTpA4izniL7CS4PNRoewGFrRgxtfsAJyXvDq01YfFXvpcimBCLsvCpjyqROaG8t4d0qSXNaoHpcEiWQiHbe2VBCDFKGXrLvDslb48OY93466u6NIncVPVus2RL9SUZTNS0pqLiL9UqPWTF7Wh2pVU6u', 97, 3, 2, 429.02);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('2088-5376-1554-0652', 'FzILEHPwOB9P1FMzb7Y2OmU6M9ppZLMso8VnB1Sz0WXdaiYL8TLqYgA2CxGZh60YchO5OSTMkKndMnGIRsugNbbD2la3UJQUVHBboVjvrV2DuQTcLs4ZbJf1yXOdHpIqd8fWyxUa6hM9gKUcBZMUnxi8BkP6qeBL8UEd5IfWmEzkrOdGVf2175rLPDqkkdOvmmkqgeQbunBH8VUYeVHr6KmYqB7spqbMy4v5c9QqIi4S8LfW5em8JXOoxDVHY0U', 98, 1, 2, 375.69);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('9698-9866-6065-2346', '9qO6HjAwt9rgLAxp3VDckgNu58UmIKBA4d1vX95TV97WWIJ0hcjQ8hwFRlF7vx6aWcFQMog8n3g4fPKfTYJSVTDg1j86nusIkTOExPFPHPCY8lkQ0tYhAJVF007CX4kSwItkUkVtZeXdmqjHpATf8L8gxqAPSmO6zTbbkmudCr1I3WAtgNRQvrQjvv3mFCTagbtJy6xiDqEjIj7PZszp97FqNFwdBJ9iep0G1GizrqqKWGh9hhOisE2md60ZkqZ', 99, 3, 2, 472.48);
GO
INSERT INTO Cards
    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)
VALUES
    ('0916-5476-4521-7453', 'z0YgasyzMdHcGd1rOhIRQ8ewLkJpoGkfpOOLPSHDvqjUnUgKu1tbVe1YTgnxkfXBcoGMfxsFcr5VAAgSa0uF4NyiMZGcSzwBmPVVDq6DgEnKfhbIGSciScytu4K6sdJxFnumWNdIOd43cTtNkCvSzUPptqGUKTKAEO5hdfy4Knw6D7QcltO8vrwtCH1yDnC0rdnlP2Qf1inpLMudhQFcGS0YoKtkQZXnXd43ofdDn5SdLPZR9TughM4SsXkG2sh', 100, 3, 2, 551.6);
GO




INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (60, 4, 894.22, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (92, 4, 352.91, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (97, 3, 522.73, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (69, 3, 830.4, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (93, 3, 944.77, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (94, 4, 136.71, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (60, 2, 290.05, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (94, 3, 293.95, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (10, 4, 85.13, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (77, 3, 781.79, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (99, 1, 339.3, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (6, 1, 767.69, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (83, 1, 424.73, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (52, 1, 261.45, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (88, 4, 803.86, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (35, 2, 138.91, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (75, 4, 167.73, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (41, 4, 741.91, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (77, 4, 475.28, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (9, 2, 150.06, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (51, 3, 387.6, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (66, 4, 154.2, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (40, 2, 849.62, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (19, 1, 401.91, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (50, 2, 596.69, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (44, 3, 204.53, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (37, 2, 277.39, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (8, 4, 136.46, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (39, 1, 450.85, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (58, 4, 400.46, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (74, 1, 6.59, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (16, 2, 910.68, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (7, 2, 226.07, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (33, 3, 385.34, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (30, 4, 988.89, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (76, 3, 360.66, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (52, 4, 528.51, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (85, 2, 946.15, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (93, 2, 745.67, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (45, 3, 79.98, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (94, 3, 378.48, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (19, 4, 260.04, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (17, 2, 708.36, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (57, 2, 957.11, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (3, 3, 736.14, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (40, 3, 304.21, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (86, 4, 595.9, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (61, 3, 686.91, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (34, 3, 642.08, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (83, 2, 819.64, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (33, 1, 389.95, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (12, 2, 574.31, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (19, 3, 176.52, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (94, 2, 113.11, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (32, 3, 52.02, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (94, 4, 876.81, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (42, 3, 261.96, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (91, 1, 870.42, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (91, 1, 486.66, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (42, 1, 114.56, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (27, 1, 816.72, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (62, 2, 228.59, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (72, 4, 99.04, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (52, 2, 213.95, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (24, 2, 964.67, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (76, 3, 589.91, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (73, 1, 204.3, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (3, 4, 386.59, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (54, 3, 508.42, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (34, 3, 619.65, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (44, 1, 581.01, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (20, 1, 671.5, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (4, 1, 200.91, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (64, 1, 83.1, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (11, 2, 332.24, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (14, 3, 246.58, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (92, 1, 706.96, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (69, 1, 395.97, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (1, 4, 830.11, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (10, 4, 470.04, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (75, 3, 78.58, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (49, 1, 908.39, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (40, 2, 979.16, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (56, 3, 179.79, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (83, 4, 345.01, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (7, 2, 304.47, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (38, 4, 954.69, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (19, 4, 817.99, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (44, 3, 951.01, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (32, 2, 692.02, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (51, 2, 609.12, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (80, 3, 317.11, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (87, 2, 848.72, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (6, 1, 280.34, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (51, 4, 490.46, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (80, 2, 853.86, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (19, 4, 714.38, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (13, 3, 631.26, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (35, 2, 717.93, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (81, 2, 69.01, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (99, 3, 638.38, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (14, 3, 963.01, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (78, 4, 548.46, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (20, 2, 120.55, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (100, 4, 905.81, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (78, 3, 305.84, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (96, 4, 714.18, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (17, 2, 936.55, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (45, 3, 487.03, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (51, 3, 918.55, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (49, 2, 242.5, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (71, 1, 508.55, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (5, 3, 310.8, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (30, 1, 387.63, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (92, 4, 237.71, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (83, 3, 532.93, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (11, 2, 347.75, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (24, 2, 629.07, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (100, 2, 770.61, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (92, 4, 366.27, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (8, 2, 292.55, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (7, 2, 869.47, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (26, 2, 42.54, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (15, 1, 751.06, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (96, 4, 936.9, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (16, 4, 809.23, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (98, 4, 238.01, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (31, 2, 21.68, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (13, 1, 36.76, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (36, 4, 54.03, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (6, 2, 650.52, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (44, 3, 256.02, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (48, 4, 726.33, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (68, 2, 107.83, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (84, 1, 572.85, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (12, 2, 47.33, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (19, 4, 415.15, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (15, 1, 475.98, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (27, 2, 299.83, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (97, 4, 192.73, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (20, 3, 58.87, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (61, 3, 73.85, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (14, 4, 780.15, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (91, 2, 378.6, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (70, 4, 245.93, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (55, 2, 618.88, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (67, 2, 272.85, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (28, 4, 230.77, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (34, 3, 914.33, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (97, 1, 169.2, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (70, 1, 913.44, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (95, 3, 767.0, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (58, 4, 409.94, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (41, 3, 809.83, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (13, 3, 824.98, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (51, 2, 858.93, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (22, 2, 695.45, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (44, 4, 814.35, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (44, 3, 901.94, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (62, 2, 726.63, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (3, 1, 254.22, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (73, 1, 659.88, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (78, 2, 21.48, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (53, 4, 859.77, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (20, 4, 599.05, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (30, 4, 101.67, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (7, 2, 625.52, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (86, 1, 273.81, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (35, 2, 166.83, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (20, 3, 353.84, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (1, 3, 84.23, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (82, 3, 384.81, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (25, 4, 806.35, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (85, 4, 255.23, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (5, 4, 988.84, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (35, 1, 123.53, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (38, 3, 606.29, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (23, 3, 317.24, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (22, 1, 779.52, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (64, 4, 725.1, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (25, 1, 124.65, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (1, 2, 583.8, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (89, 3, 239.7, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (40, 4, 841.01, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (31, 1, 745.48, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (46, 4, 817.99, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (60, 4, 22.84, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (12, 1, 426.73, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (27, 1, 548.53, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (82, 1, 460.44, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (49, 1, 83.87, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (80, 3, 372.98, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (76, 3, 44.19, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (85, 3, 985.63, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (2, 1, 569.11, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (76, 3, 950.16, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (89, 4, 278.09, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (43, 4, 486.67, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (73, 1, 234.73, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (62, 4, 115.07, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (82, 3, 215.89, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (23, 2, 97.79, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (10, 4, 160.39, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (11, 1, 825.43, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (90, 1, 369.82, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (11, 3, 992.67, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (96, 2, 408.62, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (16, 2, 207.62, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (94, 1, 857.57, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (67, 2, 977.25, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (42, 4, 133.63, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (73, 4, 576.63, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (46, 1, 773.51, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (19, 1, 966.45, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (29, 2, 687.16, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (26, 3, 367.97, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (15, 1, 492.91, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (44, 2, 379.07, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (27, 4, 936.92, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (9, 1, 131.17, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (78, 2, 535.2, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (91, 3, 326.23, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (13, 4, 287.43, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (47, 1, 405.74, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (51, 1, 287.78, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (9, 1, 962.57, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (82, 2, 71.73, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (37, 2, 8.85, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (80, 1, 592.85, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (51, 4, 752.41, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (30, 4, 276.93, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (26, 2, 624.54, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (20, 4, 809.87, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (77, 2, 746.12, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (46, 1, 512.85, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (25, 2, 608.02, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (70, 3, 354.71, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (22, 1, 967.03, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (30, 1, 543.66, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (73, 2, 218.49, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (13, 4, 767.92, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (6, 1, 1.23, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (51, 1, 156.18, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (86, 2, 670.24, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (88, 4, 481.32, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (86, 1, 598.43, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (28, 2, 41.14, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (24, 1, 639.32, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (32, 2, 517.93, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (21, 2, 599.31, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (20, 2, 322.18, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (78, 3, 304.36, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (92, 3, 143.11, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (44, 2, 665.22, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (12, 1, 201.29, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (89, 1, 760.75, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (90, 4, 814.23, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (87, 3, 428.82, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (9, 3, 969.06, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (100, 3, 401.27, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (69, 1, 375.3, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (69, 2, 533.66, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (56, 1, 457.13, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (79, 1, 935.87, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (22, 2, 576.05, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (94, 2, 963.69, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (42, 2, 3.99, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (33, 2, 488.15, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (70, 4, 788.06, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (65, 2, 820.36, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (81, 4, 25.99, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (29, 2, 219.1, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (31, 2, 950.29, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (5, 4, 521.05, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (60, 3, 702.74, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (34, 3, 891.13, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (96, 1, 56.24, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (81, 2, 297.73, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (29, 1, 656.91, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (25, 2, 541.91, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (58, 4, 361.4, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (84, 2, 417.41, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (99, 4, 466.17, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (55, 3, 426.46, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (92, 4, 498.84, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (81, 4, 855.93, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (81, 1, 726.95, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (59, 2, 980.26, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (92, 2, 779.47, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (58, 4, 17.83, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (47, 3, 270.74, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (11, 1, 795.33, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (4, 4, 269.44, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (51, 4, 232.66, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (29, 1, 385.67, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (38, 3, 380.95, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (13, 4, 40.62, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (55, 4, 461.04, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (85, 3, 433.62, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (3, 3, 368.07, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (75, 1, 189.62, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (55, 3, 858.32, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (77, 3, 692.57, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (93, 4, 31.31, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (50, 4, 764.84, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (45, 4, 660.86, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (84, 1, 903.74, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (50, 1, 772.94, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (70, 3, 630.95, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (95, 4, 952.12, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (83, 3, 183.53, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (86, 3, 967.09, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (47, 2, 994.82, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (93, 2, 172.85, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (27, 1, 953.33, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (67, 4, 534.82, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (35, 4, 426.38, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (65, 4, 690.94, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (73, 1, 157.86, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (41, 2, 504.43, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (11, 1, 234.89, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (56, 4, 980.1, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (11, 1, 984.75, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (43, 3, 309.86, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (79, 3, 170.19, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (72, 1, 126.39, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (78, 2, 284.65, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (48, 1, 964.48, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (88, 2, 295.71, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (94, 3, 701.56, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (87, 3, 341.25, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (49, 1, 590.19, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (58, 3, 655.41, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (95, 1, 814.21, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (47, 2, 326.85, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (32, 1, 884.08, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (3, 1, 114.03, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (32, 3, 70.0, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (94, 3, 657.95, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (98, 1, 369.89, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (13, 3, 441.86, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (2, 1, 941.2, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (61, 1, 291.64, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (69, 3, 417.4, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (91, 2, 559.11, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (10, 2, 119.71, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (34, 3, 182.39, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (94, 2, 30.37, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (23, 2, 699.38, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (59, 3, 835.59, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (54, 1, 414.58, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (10, 3, 943.64, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (68, 3, 515.92, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (24, 1, 437.53, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (82, 2, 262.88, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (26, 3, 577.79, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (65, 1, 328.97, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (46, 4, 98.47, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (6, 1, 1.09, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (73, 4, 760.28, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (98, 3, 290.34, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (29, 2, 678.51, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (89, 1, 542.99, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (21, 2, 882.34, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (88, 3, 422.76, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (33, 4, 404.73, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (52, 1, 366.7, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (14, 1, 965.34, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (52, 3, 689.29, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (17, 4, 99.25, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (30, 2, 342.58, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (4, 4, 108.44, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (90, 4, 700.49, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (40, 2, 346.92, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (54, 4, 451.19, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (28, 2, 186.9, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (82, 1, 77.7, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (17, 1, 345.41, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (84, 2, 993.66, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (17, 1, 814.53, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (16, 1, 333.35, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (76, 4, 686.9, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (88, 3, 186.8, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (27, 2, 396.95, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (79, 3, 392.7, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (86, 2, 987.18, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (5, 3, 939.49, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (4, 4, 654.55, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (85, 4, 465.92, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (27, 4, 853.23, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (21, 3, 620.97, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (26, 2, 203.07, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (95, 4, 136.16, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (45, 2, 603.02, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (61, 1, 772.37, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (82, 4, 834.48, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (9, 4, 632.19, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (84, 3, 341.24, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (20, 2, 614.58, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (99, 3, 53.26, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (9, 1, 25.44, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (4, 2, 843.81, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (79, 3, 577.84, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (87, 3, 603.77, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (28, 3, 496.44, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (44, 4, 336.77, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (81, 4, 772.87, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (56, 2, 564.74, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (53, 3, 515.35, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (43, 1, 638.98, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (76, 1, 360.97, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (82, 4, 770.13, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (71, 3, 772.11, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (36, 1, 861.26, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (100, 4, 621.7, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (15, 4, 262.04, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (56, 2, 913.89, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (75, 2, 139.08, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (33, 2, 2.82, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (30, 4, 453.31, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (47, 1, 405.79, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (25, 3, 635.85, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (59, 2, 736.86, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (3, 2, 169.23, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (58, 4, 165.52, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (60, 2, 195.49, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (80, 2, 768.45, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (39, 3, 324.35, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (11, 3, 503.4, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (67, 3, 508.26, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (39, 2, 589.13, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (28, 2, 9.23, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (93, 3, 308.93, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (42, 1, 364.72, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (71, 4, 731.09, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (43, 2, 424.68, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (44, 1, 616.02, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (61, 2, 464.82, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (91, 2, 71.19, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (100, 2, 780.77, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (12, 3, 983.37, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (29, 1, 852.6, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (57, 1, 489.4, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (82, 2, 357.09, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (91, 3, 30.63, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (53, 3, 82.12, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (9, 3, 530.29, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (56, 2, 227.57, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (39, 1, 848.84, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (16, 3, 656.49, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (39, 3, 844.43, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (70, 4, 458.83, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (40, 1, 779.51, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (22, 1, 778.0, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (12, 2, 781.37, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (66, 3, 350.94, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (90, 3, 874.69, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (38, 1, 258.47, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (20, 2, 555.84, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (61, 4, 462.58, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (91, 1, 856.88, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (44, 4, 911.48, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (35, 2, 67.81, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (4, 1, 352.82, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (93, 4, 155.94, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (47, 3, 411.23, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (54, 4, 599.84, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (30, 1, 748.19, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (27, 4, 703.69, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (24, 2, 371.92, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (45, 1, 362.44, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (41, 2, 882.91, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (55, 4, 925.1, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (66, 4, 901.37, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (4, 3, 829.99, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (24, 3, 53.57, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (56, 3, 40.7, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (46, 1, 181.34, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (87, 2, 864.93, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (65, 3, 433.99, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (51, 1, 983.74, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (82, 1, 619.45, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (17, 1, 419.31, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (5, 1, 26.26, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (52, 2, 201.39, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (60, 4, 263.98, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (25, 3, 381.94, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (50, 2, 628.66, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (27, 3, 224.83, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (99, 3, 369.61, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (37, 1, 595.84, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (45, 1, 357.91, 3);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (59, 3, 246.21, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (10, 1, 650.91, 1);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (87, 4, 782.09, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (59, 1, 315.78, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (77, 1, 912.94, 2);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (21, 1, 838.16, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (79, 4, 686.82, 4);
GO
INSERT INTO CardTransactions
(card_id, payment_method_id, amount, transaction_type_id)
VALUES
    (20, 3, 786.21, 1);
GO


INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (49, 95, 31.67, 1, '6L7vjezI', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (72, 19, 22.9, 2, 'glkcBsuv', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (6, 26, 17.24, 3, 'ahWFkpI1', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (46, 8, 15.16, 4, 'Bn3bbuQz', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (37, 9, 26.16, 5, 'Ix7bIxjV', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (23, 53, 32.12, 6, '3QrKsnn9', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (76, 37, 0.86, 7, 'uctyK4PM', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (16, 24, 10.07, 8, 'UwVlwKFU', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (31, 61, 3.36, 9, 'upN2ekIY', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (60, 85, 12.75, 10, '4LlHIBsM', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (75, 29, 21.2, 11, 'mFL589GS', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (4, 61, 2.89, 12, 'Ez1zFOC5', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (95, 76, 1.23, 13, '6Veffgl0', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (5, 20, 22.44, 14, 'a6y52Ho2', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (77, 88, 13.06, 15, 'S2XixWhM', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (28, 55, 11.18, 16, 'PMIJ1Frd', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (47, 63, 23.05, 17, 'zOZTLlEu', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (33, 10, 22.3, 18, 'dPJgo4Lh', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (94, 44, 1.77, 19, '1UAYLm3P', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (29, 45, 35.76, 20, 'j1JpgIhR', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (55, 89, 31.2, 21, 'X3qT2syo', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (10, 1, 18.13, 22, 'ZeIX1STB', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (40, 78, 32.3, 23, 'Zhlja1we', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (57, 79, 16.9, 24, 'uKsPLAuP', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (43, 96, 27.68, 25, 'Sxwt0wnE', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (7, 2, 14.37, 26, 'EHOMH2TZ', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (92, 31, 16.14, 27, 'HJfg9lft', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (16, 44, 30.23, 28, 'migA3MJE', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (31, 51, 18.3, 29, 'Y5zdTvMb', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (22, 57, 2.39, 30, 'CgqgIgZ3', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (5, 2, 7.43, 31, 'kEil5OmW', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (84, 90, 13.48, 32, 'BaNq1j8C', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (11, 65, 26.05, 33, 'OBhksaJk', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (31, 51, 29.69, 34, 'kkhBdLq8', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (45, 12, 34.37, 35, 'P6wnbuKh', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (31, 99, 2.0, 36, 'R3CJ7O3y', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (88, 87, 34.96, 37, 'roKf4DLu', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (54, 6, 14.39, 38, 'mRupUxXW', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (1, 87, 5.31, 39, 'nQZVhgoM', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (91, 69, 32.32, 40, 'Yf3vAVRp', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (46, 97, 23.85, 41, '1jjruoDC', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (82, 17, 15.41, 42, 'kti0ti4Q', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (4, 53, 23.49, 43, 'TCDHLAIl', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (32, 76, 4.96, 44, 'CUkD1dEw', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (90, 52, 33.62, 45, 'ouCi8KKn', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (39, 80, 26.66, 46, 'fSa7ZUXJ', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (1, 87, 30.97, 47, 'lnq35lxo', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (10, 44, 29.08, 48, 'jeVIHGNp', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (38, 59, 26.71, 49, 'GOR0Q6IN', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (69, 85, 14.01, 50, 'lhE3Z2bc', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (18, 25, 18.28, 51, 'gx6t4gHE', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (80, 40, 9.7, 52, 'p2YDvho4', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (6, 40, 14.03, 53, 'XQpgIE26', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (5, 91, 26.56, 54, 'vtDURibQ', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (66, 84, 24.52, 55, '6Uetng63', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (66, 73, 30.99, 56, '5miBJF0j', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (35, 22, 16.73, 57, 'YwhChOyj', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (62, 38, 26.12, 58, 'Z1Swadv6', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (55, 78, 30.87, 59, 'nTY8dwbf', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (100, 15, 5.99, 60, '8cnIiYRH', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (77, 92, 7.64, 61, 'wcN9yA3G', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (82, 44, 8.28, 62, 'GE5n1ce9', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (78, 18, 10.94, 63, '1GEpuymC', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (93, 34, 8.72, 64, 'UwiqnF42', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (94, 69, 35.22, 65, 'o7PdaUyQ', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (5, 87, 32.69, 66, 'az3pKzK3', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (14, 94, 3.66, 67, 'vG8SN6SP', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (15, 69, 9.44, 68, 'jkMQwxUm', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (46, 2, 8.83, 69, '0ZSvNgdZ', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (11, 96, 17.71, 70, 'MLF1FukW', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (7, 24, 29.82, 71, '7ymzUSt1', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (60, 15, 28.11, 72, 'yNfpzwiP', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (78, 42, 17.39, 73, 'MMYTYZ7Y', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (95, 93, 35.75, 74, 'L8dfzS2P', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (52, 93, 24.58, 75, 'UUZZ8A8B', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (59, 93, 25.01, 76, 'k9UThmUj', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (76, 40, 25.45, 77, 'mbPxDfaf', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (2, 77, 18.13, 78, 'QmxbLwyh', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (26, 53, 35.51, 79, 'c5ugRuRb', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (61, 45, 6.87, 80, 'DX3JOAdi', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (24, 23, 17.93, 81, 'kzxxAlJB', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (42, 48, 25.24, 82, 'EZu0ca5L', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (79, 98, 16.11, 83, 'JRCyTXIv', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (81, 66, 26.65, 84, 'FcTAnxXJ', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (44, 76, 27.55, 85, 'vZ77P0e7', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (56, 29, 17.87, 86, 'rp19QvR4', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (51, 86, 33.22, 87, 'j6s6jidL', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (12, 35, 15.57, 88, 'drUIf9w8', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (4, 76, 3.15, 89, 'yMiE0BnY', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (60, 92, 3.34, 90, 'XNTAnRSu', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (39, 38, 8.25, 91, 'ODkOaclo', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (97, 100, 16.11, 92, 'KEtHYUpj', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (8, 95, 16.21, 93, 'ZZhoQMuG', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (6, 88, 0.68, 94, 'HohmBOOf', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (44, 34, 34.8, 95, 'xbNEzsBt', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (90, 16, 21.74, 96, 'dCrRpvyO', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (78, 73, 12.56, 97, 'AyFiTjMO', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (98, 27, 16.64, 98, 'HafI8O0q', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (46, 100, 0.54, 99, 'UZlGhvgh', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (64, 21, 14.79, 100, 'hNvif7Kl', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (63, 8, 29.72, 101, 'RlSkAv1Q', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (89, 55, 28.32, 102, 'aaKz9PCn', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (56, 92, 0.49, 103, 'A9Dn981f', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (48, 74, 27.96, 104, 'IzJ23Fpv', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (27, 67, 29.98, 105, 'gb1piINn', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (77, 90, 3.46, 106, 'Dw7VzYgL', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (11, 67, 29.11, 107, 'ZsmFNWPh', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (5, 65, 24.41, 108, 'iCSdsPZ9', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (72, 58, 33.05, 109, 'HoHP2fCO', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (61, 35, 18.04, 110, 'IYlkrFLi', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (100, 76, 17.13, 111, 'oAIc9x57', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (16, 41, 17.54, 112, 'gd4OWBAr', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (98, 18, 7.76, 113, 'raKDTQaN', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (69, 75, 34.96, 114, '1d5egdPO', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (98, 54, 20.91, 115, 'lmKK1dcB', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (90, 55, 8.18, 116, 'VgjAOLsN', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (53, 37, 31.58, 117, 'ZMeWHOfu', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (47, 47, 5.91, 118, 'xkdLR8WN', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (77, 4, 13.89, 119, 'jMBvynHA', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (33, 70, 12.87, 120, 'U8gx4CA7', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (97, 70, 19.68, 121, '6KLqxDla', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (77, 20, 1.84, 122, 'MvSW6Igl', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (90, 52, 30.11, 123, 'bDHUMlEf', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (87, 85, 9.96, 124, '1wGmraLc', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (39, 66, 32.55, 125, 'v2FOt9Ag', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (57, 14, 20.95, 126, 'v3Kct9zy', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (82, 76, 5.15, 127, 'RIhahdvO', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (20, 32, 2.18, 128, 'CBND3G35', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (61, 78, 5.51, 129, 'AmwkfbiZ', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (72, 75, 35.05, 130, 'GB81eHeN', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (74, 67, 33.23, 131, 'cWbQI3xk', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (23, 24, 6.63, 132, 'fhzi8cPR', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (25, 5, 9.96, 133, 'eiRp3bG8', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (80, 15, 19.11, 134, 'TpQ3tyM2', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (70, 59, 29.57, 135, 'no04Ownr', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (18, 71, 25.63, 136, '6Nvwqkaq', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (99, 54, 25.02, 137, '1429MGAh', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (46, 23, 17.64, 138, 'Kz6CbxeS', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (80, 57, 7.99, 139, 'lxyroQRf', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (64, 53, 17.91, 140, 'SOMvCYi0', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (77, 100, 0.98, 141, 'CmjjA66M', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (44, 68, 27.68, 142, 'wlCJAZg1', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (1, 25, 7.87, 143, '7dwn3bDK', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (91, 8, 5.52, 144, 'zuR7HPkB', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (56, 98, 29.17, 145, 'aBYZYCKf', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (39, 67, 24.85, 146, 'MahbkTln', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (16, 14, 5.21, 147, '14CWFvYH', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (85, 59, 35.57, 148, '42ao3QG5', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (60, 11, 35.17, 149, 'q93Wxq4G', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (7, 61, 25.3, 150, 'O19yFscn', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (98, 95, 35.14, 151, 'uWEDboyA', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (36, 40, 3.84, 152, '018Xlqef', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (50, 2, 27.78, 153, 'fTqWpx8n', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (56, 18, 7.0, 154, 'yaq8jhTb', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (69, 85, 26.77, 155, 'HpnLv0OK', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (37, 3, 17.35, 156, 'Rt5XAsmp', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (19, 76, 3.85, 157, 'jD5b7bO8', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (97, 1, 29.03, 158, 'px6hGI7E', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (49, 97, 21.78, 159, 'vPLLYBe6', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (11, 75, 4.52, 160, 'J1BTlODJ', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (21, 86, 1.77, 161, '5RUKtmII', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (32, 71, 22.94, 162, 'cMCTV25l', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (42, 79, 13.06, 163, 'BdcciHeU', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (83, 77, 35.44, 164, '7fpmNEU5', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (26, 94, 9.86, 165, 'xiufbc3r', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (82, 65, 28.58, 166, 'j9KzGDaJ', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (13, 75, 32.0, 167, 'qGqxB51s', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (33, 16, 4.46, 168, 'vcoSAGko', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (46, 2, 12.61, 169, 'c0pby234', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (65, 100, 7.73, 170, 'F74JWTlu', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (10, 32, 14.69, 171, '51XJFrmZ', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (28, 73, 28.67, 172, 'lb4P04DQ', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (3, 72, 22.78, 173, 'pWhFl6DJ', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (96, 73, 12.02, 174, '7O7x2SdN', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (32, 76, 15.99, 175, 'c28bGgeX', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (79, 6, 5.25, 176, 'Zkc7VJs8', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (20, 52, 8.88, 177, '3ldFHqc3', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (44, 78, 29.48, 178, 'BNhflDRg', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (37, 14, 17.39, 179, 'rPUeFaLm', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (85, 13, 7.33, 180, 'DjpWeW83', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (56, 25, 10.61, 181, 'VbroFKSH', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (72, 49, 29.64, 182, 'EE4Nozee', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (87, 72, 16.81, 183, 'kCTu58aJ', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (27, 12, 6.6, 184, 'sNRrwUKK', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (31, 68, 30.7, 185, 'YTittCWj', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (19, 16, 8.27, 186, 'A3SXN391', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (90, 91, 16.08, 187, 'ow1DjYLd', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (35, 75, 11.84, 188, 'R92SbRT1', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (17, 68, 10.11, 189, 'Y8AwHKko', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (34, 35, 16.9, 190, 'd9bXTUcK', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (70, 47, 15.33, 191, 'ISGOVLOw', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (98, 36, 17.25, 192, 'GQWzt2zI', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (6, 36, 0.52, 193, 'Z15HibAe', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (27, 57, 13.57, 194, 'Uk0dEJtk', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (43, 99, 0.29, 195, 'o968aifE', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (10, 72, 27.88, 196, 'bSrr9B08', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (34, 42, 2.31, 197, '8MW6UcBx', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (85, 91, 19.39, 198, 'poxugui2', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (45, 7, 1.52, 199, 'CXaXvkxe', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (42, 82, 25.84, 200, '3ZGV7z5W', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (66, 84, 6.35, 201, 'MnJOJjvz', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (6, 34, 35.46, 202, 'XQRD5nND', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (32, 97, 25.76, 203, 'PcicLETY', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (34, 47, 29.19, 204, 'fA5XZkb5', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (95, 77, 21.53, 205, 'HRLkvHZi', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (76, 47, 10.64, 206, 'Tz9aB8GX', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (41, 36, 31.28, 207, 'WqTb5GKX', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (19, 40, 7.47, 208, 'jX8AMPKf', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (100, 56, 16.77, 209, 'O6RyTXaX', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (28, 42, 9.27, 210, 'ex2nhO2n', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (84, 18, 26.31, 211, 'RAm5czkG', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (58, 1, 10.61, 212, '29iENPwy', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (58, 97, 9.54, 213, 'RZBIi311', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (82, 53, 1.19, 214, 'XCMrzbyL', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (32, 46, 22.08, 215, '9HqU1tB7', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (53, 6, 24.49, 216, '7Ky7jvql', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (52, 31, 22.43, 217, '4WKxHGOk', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (40, 18, 3.9, 218, 'QM7uCPdY', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (91, 100, 7.07, 219, 'iiDsOkTX', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (99, 71, 26.14, 220, 'wOtwZ1mH', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (53, 58, 6.75, 221, 'zFwBQjoK', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (13, 59, 10.65, 222, 'DgdOQ8TW', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (52, 55, 26.62, 223, 'EYwS9oKB', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (82, 58, 18.16, 224, 'ofIVnABm', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (24, 35, 29.57, 225, 'BdWcacKA', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (32, 22, 27.73, 226, 'I0ydLNzw', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (46, 28, 10.15, 227, 'uXqErx2u', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (74, 9, 9.28, 228, 'oSqXcO5S', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (9, 80, 16.72, 229, 'btCEgi9H', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (6, 32, 31.55, 230, 'QLurg3TF', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (92, 71, 33.99, 231, 'poKpNwHt', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (22, 38, 11.01, 232, 'qkKCLGDA', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (62, 2, 7.27, 233, 'fX9qzsQX', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (60, 21, 3.02, 234, 'gcK318vg', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (66, 92, 13.67, 235, 'IG5o4ukf', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (73, 52, 13.64, 236, 'EWrYbcJD', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (11, 92, 7.3, 237, 'rZ2fd7BL', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (23, 78, 8.95, 238, 'wpLZSuaU', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (19, 79, 32.53, 239, 'Zt4bMIDS', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (89, 18, 8.52, 240, 'b32AGO7Q', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (90, 54, 7.26, 241, 'gWv68NXM', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (30, 82, 24.38, 242, '61wyZbpd', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (93, 77, 4.11, 243, 'vqIt4rdo', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (51, 51, 6.55, 244, 'pkH0G091', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (88, 66, 12.56, 245, 'BKzVNLN7', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (93, 22, 31.54, 246, 'vemRrS9a', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (29, 88, 2.21, 247, 'dq23W6LR', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (57, 68, 23.35, 248, 'O8JeKdNo', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (98, 85, 29.52, 249, 'iLSMRcU7', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (15, 84, 3.11, 250, 'O7Q7ou3d', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (15, 85, 7.17, 251, 'WPmLKIv5', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (83, 45, 1.9, 252, 'KBydwujz', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (77, 84, 35.14, 253, 'Bu06ZB1Q', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (91, 85, 32.77, 254, 'FJ0KjHUe', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (62, 82, 28.5, 255, 'OyHqekIR', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (7, 92, 27.87, 256, 'uwGcvoJK', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (38, 82, 32.4, 257, 'f7fslrXs', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (40, 20, 2.99, 258, 'b6gM4YJM', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (55, 65, 7.02, 259, 'I1bWqDgq', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (68, 82, 6.7, 260, 'ou3wgU9l', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (13, 68, 31.78, 261, 'lrdnrcCz', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (54, 72, 24.78, 262, 'L2sajzLH', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (21, 95, 26.04, 263, '0YcuQEt2', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (54, 55, 2.23, 264, 'ZJCqwmrK', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (23, 82, 5.26, 265, 'JvIe5qxk', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (100, 17, 7.05, 266, 'Lf2GcXu9', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (34, 52, 4.14, 267, '9eYz29CC', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (95, 45, 2.2, 268, 'pWRIn9q5', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (89, 36, 29.04, 269, 'qLfNMT3m', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (88, 49, 6.69, 270, 'JaDXSq4g', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (6, 62, 7.44, 271, 'hfy8fjKs', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (15, 60, 17.39, 272, 'D6kzT99A', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (49, 26, 29.04, 273, 'Xgug9JVo', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (7, 91, 3.96, 274, '2lUyOk0V', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (3, 82, 32.63, 275, 'cReewb6O', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (86, 10, 24.83, 276, 'hVCrKGyx', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (35, 18, 31.6, 277, 'q7RB78oV', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (66, 21, 4.92, 278, 'AaC6vjw4', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (30, 64, 29.56, 279, 'gHmmpLLL', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (70, 11, 33.46, 280, 'qFDUluQ1', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (27, 22, 24.99, 281, 'qM8Mmp4S', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (30, 31, 4.82, 282, 'zl99JdIU', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (98, 87, 30.17, 283, 'rCs8jTkR', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (20, 5, 15.03, 284, 'pkHpjqA9', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (57, 29, 35.17, 285, 'YdeJnJSh', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (26, 86, 19.5, 286, 'gPq1q9DY', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (73, 86, 16.54, 287, 'OaKXOszj', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (93, 32, 13.1, 288, 'cq2G5Z2v', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (79, 29, 22.21, 289, '5jPxcZ1V', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (62, 81, 8.33, 290, '0DKgcZDX', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (78, 29, 10.49, 291, 'ykLrh6q9', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (25, 49, 14.0, 292, 'TelqFE9D', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (54, 3, 19.19, 293, '7Mpq8BVl', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (15, 92, 27.27, 294, 'NjedvwyZ', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (35, 25, 18.29, 295, 'rakh5mFm', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (60, 48, 5.84, 296, 'GUom9WPm', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (70, 70, 5.4, 297, 'HAK7aRFX', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (1, 2, 6.61, 298, 'JUxUmqw8', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (5, 7, 7.39, 299, 'pcGNBoiU', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (20, 37, 16.91, 300, '4lwosD2N', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (25, 10, 26.82, 301, 'UUMX2GrJ', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (18, 17, 1.65, 302, 'f5gJc5XX', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (83, 18, 11.42, 303, 'mgC6KWqx', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (54, 69, 2.25, 304, 'wNChD9T1', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (34, 11, 35.12, 305, 'UIgufleZ', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (19, 56, 31.26, 306, 'wwQRCTcO', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (43, 85, 12.12, 307, 'Za3ozWKb', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (83, 37, 6.34, 308, 'YIgQkfym', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (17, 92, 0.74, 309, 'UgfN0yXV', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (14, 97, 13.1, 310, 'L1uUb8CJ', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (15, 6, 25.9, 311, 'l258Tccx', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (56, 50, 20.38, 312, 'aFcVbdC6', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (79, 98, 31.11, 313, 'T0moRXf2', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (99, 46, 22.41, 314, 'PP0JYf1V', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (49, 80, 34.94, 315, 'lsrSDDQ0', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (33, 29, 18.77, 316, 'fmuYZFGB', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (70, 97, 32.17, 317, 'TDpqchoo', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (45, 48, 21.96, 318, 'MfvCaXbf', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (14, 79, 9.39, 319, 'oI3tDGcq', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (69, 54, 20.82, 320, 'Hy2V2zjb', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (78, 90, 11.74, 321, 'YvVCH3HR', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (33, 66, 2.69, 322, 'DjmkaHx5', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (45, 74, 24.0, 323, 'xsvyyQUq', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (37, 43, 35.2, 324, 'tpAEfer6', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (48, 22, 15.4, 325, 'lFEDz1Qx', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (56, 33, 33.15, 326, 'xtlQk0BE', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (75, 30, 6.65, 327, 'ajwEQ1Oo', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (99, 35, 9.94, 328, 'zWWoIymf', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (8, 36, 27.38, 329, 'EYUwz1lq', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (98, 49, 12.96, 330, '2ITcQ4MY', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (93, 5, 19.04, 331, 'gtphhVqj', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (10, 100, 2.36, 332, 'wQcxiCDK', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (47, 16, 16.84, 333, 'NwKcnlUT', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (48, 12, 9.3, 334, 'qh1x0X9Y', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (42, 52, 17.95, 335, 'DrDdD812', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (93, 2, 20.47, 336, 'CPFZjmYe', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (15, 81, 17.69, 337, 'bpfCNGKq', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (26, 61, 34.68, 338, 'aB1tqlZJ', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (46, 94, 35.18, 339, 'qn71Kqd8', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (84, 48, 23.33, 340, 'T7Nqi9AH', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (37, 35, 28.99, 341, 'NwcqIbKI', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (95, 24, 21.63, 342, 'oJT3K63p', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (11, 26, 1.8, 343, '9yJYYyf5', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (62, 16, 11.99, 344, '4s2iDzvy', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (2, 24, 19.37, 345, 'gJKNsDEy', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (15, 41, 7.52, 346, 'tdnPcSr8', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (43, 61, 23.76, 347, 'jovirHfj', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (24, 90, 33.08, 348, 'CF574pRk', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (40, 100, 0.31, 349, 'BkB7nyQj', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (42, 33, 9.57, 350, 'MQUk94WK', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (31, 56, 5.99, 351, 't1g9OFmV', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (3, 40, 9.63, 352, 'X2JqtnbK', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (66, 71, 35.52, 353, 'Hx3g3zEf', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (6, 88, 26.93, 354, 'VekiitnF', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (24, 69, 5.44, 355, 'Q1vFXZyM', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (100, 65, 14.93, 356, 't7bCL6XA', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (73, 6, 22.78, 357, 'WQDyhxwH', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (72, 9, 11.16, 358, 'qCKdsYEo', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (45, 16, 33.87, 359, 'Su71R7Av', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (13, 42, 6.09, 360, 'jySP9CIf', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (74, 57, 20.5, 361, 'WvYk1HD6', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (18, 31, 9.14, 362, 'SQZWFHpW', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (71, 31, 20.84, 363, 'TXpy7RQ1', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (21, 44, 26.29, 364, '8mmTPlCJ', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (63, 60, 32.66, 365, 'OwupOUgY', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (71, 42, 27.68, 366, 'vtCgr8R6', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (100, 97, 34.75, 367, 'WFaE4hzz', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (23, 13, 16.08, 368, 'oJBnOZPX', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (93, 35, 27.06, 369, 'DZwkcc79', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (78, 56, 6.95, 370, 'dVdXz3y8', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (71, 6, 21.98, 371, 'ZxWUrK1k', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (76, 61, 32.52, 372, 'TEqlqFCd', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (71, 12, 30.53, 373, 'j82669wt', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (52, 75, 7.62, 374, 'knevLarN', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (18, 6, 15.43, 375, 'wfV9EFDh', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (58, 99, 9.32, 376, 'jVEz1930', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (23, 36, 32.45, 377, 'R0Un0ZHu', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (29, 78, 19.4, 378, '2Nzf6M46', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (39, 15, 4.98, 379, '1hmiFIdv', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (86, 25, 11.27, 380, 'NgE1B5BF', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (78, 69, 9.35, 381, '2i9KhzYK', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (4, 37, 34.11, 382, 'KsL1OVtu', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (27, 22, 5.77, 383, 'MtYQKsFV', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (6, 50, 19.51, 384, 'pE9Mmnrp', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (93, 94, 0.73, 385, '7V1ipT2Q', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (82, 47, 12.89, 386, 'grpgkew5', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (69, 43, 12.03, 387, 'C8HQhRBF', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (5, 80, 0.73, 388, 'LTtVeUFd', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (83, 14, 4.03, 389, 'abIWVjni', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (62, 60, 24.1, 390, '3v0oxXbc', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (81, 58, 24.84, 391, 'k775HL8r', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (57, 66, 15.82, 392, 'BemQyE25', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (50, 3, 23.94, 393, 'w90QnVxY', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (39, 5, 15.28, 394, 'jnU8EFLh', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (90, 82, 18.41, 395, 'XN2TM24L', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (56, 65, 1.85, 396, 'fAGlnZb8', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (38, 61, 15.96, 397, '3VA9cdve', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (92, 86, 3.82, 398, 'E3H37U3d', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (67, 56, 24.3, 399, 'OzVmflHV', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (55, 54, 9.91, 400, 'GhATK8E5', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (7, 12, 35.53, 401, '5ZXUjsZn', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (47, 72, 26.75, 402, 'Q2e1cN6t', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (58, 69, 18.32, 403, 'gwg3WmUC', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (93, 31, 23.3, 404, 'f1O7TeVM', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (82, 19, 25.08, 405, 'txbNe5tT', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (14, 95, 1.06, 406, 'GePMVi4v', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (58, 16, 30.21, 407, '4ch4CFU5', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (71, 55, 3.54, 408, 'krUQNBd3', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (67, 55, 8.94, 409, 'JiHoSMct', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (39, 36, 0.94, 410, 'B4OHjHZD', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (16, 90, 13.23, 411, 'o3LOuSR3', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (3, 28, 25.02, 412, 'G3AEOGqs', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (97, 36, 19.48, 413, 'wXmQ4fcI', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (40, 56, 29.64, 414, 'HPNCsaQu', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (81, 95, 16.14, 415, '3EaIzSLe', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (5, 11, 3.0, 416, '8tr0SSU5', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (50, 53, 15.86, 417, 'LrXHPJ6E', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (16, 2, 0.75, 418, '8n3Xc5zo', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (72, 28, 24.56, 419, '8lOqldO9', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (91, 15, 12.78, 420, 'akM63W4v', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (49, 20, 33.99, 421, '1EcohpbH', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (89, 3, 11.82, 422, 'Z3pfF0UO', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (5, 24, 25.33, 423, 'Uhu4hXkB', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (44, 31, 33.5, 424, 'kXJPBPUv', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (21, 96, 19.79, 425, 'sCVnjkyP', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (38, 33, 33.21, 426, 'SHsrEES8', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (91, 42, 12.83, 427, '51mqCjPb', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (38, 23, 4.47, 428, 'jBPvBmNI', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (84, 79, 35.27, 429, 'fAliZUsF', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (73, 12, 27.48, 430, '0YVgosrQ', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (73, 45, 16.64, 431, 'HddpQsn9', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (97, 41, 5.71, 432, 'qR5rDQ9K', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (56, 18, 22.77, 433, 'PCZhqcc2', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (5, 4, 30.71, 434, 'AadH0PBD', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (19, 89, 27.44, 435, '6Auu7NZs', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (74, 67, 5.62, 436, 'x6KZAEic', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (3, 2, 3.29, 437, '78MZ5IJ5', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (64, 19, 29.88, 438, '3yYugalk', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (39, 88, 33.81, 439, 'QMMW4IB9', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (36, 18, 18.68, 440, 'keyufDqJ', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (44, 79, 4.68, 441, 'DfXnvZft', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (15, 10, 33.76, 442, 'CTEsw9MS', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (96, 29, 9.29, 443, 'W5djDyid', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (65, 83, 0.91, 444, 'mPxs2rjF', 1, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (58, 57, 2.41, 445, '5alzToBe', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (58, 27, 26.12, 446, 'jOM7iSRG', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (52, 94, 17.61, 447, 'AZYvjgZg', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (50, 83, 19.36, 448, '2J69uFql', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (92, 52, 3.87, 449, 'jDUVI8Lp', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (30, 63, 28.08, 450, '8lVZedqf', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (50, 86, 8.88, 451, 'gTBCQqJ4', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (76, 11, 22.99, 452, '9BmWWg66', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (96, 67, 1.94, 453, 'zfznD28e', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (99, 17, 8.15, 454, 'aiwZO0L0', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (44, 17, 25.23, 455, 'bLPvGQJL', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (48, 60, 16.44, 456, 'aL5F9kGN', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (89, 39, 35.17, 457, 'uoAqifF1', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (55, 89, 20.93, 458, 'M2TzfnPe', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (21, 25, 33.2, 459, 'P35JG3Jk', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (18, 75, 11.02, 460, 'RbRv25A2', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (6, 68, 34.88, 461, '9ooaFE4q', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (60, 55, 15.19, 462, 'w9dm6mrS', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (6, 23, 8.63, 463, '0EK52Rpd', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (31, 22, 9.41, 464, '6MLU6uy2', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (73, 10, 14.59, 465, '8tzsSHyX', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (85, 97, 19.68, 466, 'FJO6reGe', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (5, 100, 22.93, 467, 'AiEn7wlY', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (80, 96, 28.54, 468, 'Vi4s3f4u', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (45, 55, 1.22, 469, '1UbXmHej', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (24, 20, 6.38, 470, 'hRxX9h3D', 2, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (59, 80, 20.91, 471, '2BAyjtyJ', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (40, 49, 19.45, 472, 'lo2SDQGp', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (76, 24, 16.75, 473, 'RmKqpN5E', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (60, 18, 16.4, 474, 'MqBrPYsN', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (70, 70, 23.39, 475, 'hVqXc0KU', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (82, 94, 29.9, 476, '8mMUNsCQ', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (72, 46, 21.73, 477, 'nND61p46', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (19, 29, 24.07, 478, 'eIGsEjIY', 2, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (75, 83, 25.46, 479, 'YJUzbuYp', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (92, 1, 11.12, 480, 'cVOI2Bix', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (33, 45, 16.58, 481, '19u0HvJJ', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (59, 66, 14.09, 482, 'hV3guj3w', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (17, 37, 23.4, 483, 'f0tFLBtG', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (99, 18, 32.76, 484, 'jUaJFfPh', 4, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (88, 99, 29.54, 485, 'G4SV7mfA', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (36, 38, 32.01, 486, '0vPlKcUE', 4, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (58, 93, 34.79, 487, 'I4W3d4G5', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (20, 88, 9.32, 488, 'LRJC0W5i', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (10, 5, 0.09, 489, 'gePUVMDJ', 4, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (45, 84, 28.22, 490, 'SaYeleM5', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (50, 82, 31.0, 491, 'Wvp6TZhq', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (43, 22, 13.67, 492, '5Xm2gUH7', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (90, 78, 34.49, 493, 'lVA2Fym5', 4, 0, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (24, 64, 27.63, 494, 'z0Sa6pfa', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (11, 3, 10.26, 495, 'TWJpU2Ja', 1, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (44, 71, 21.9, 496, 'x1d3x2Tq', 1, 1, 0);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (32, 3, 17.39, 497, '9zXRciWs', 1, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (68, 88, 13.07, 498, '7TRHjWDi', 2, 0, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (9, 64, 12.74, 499, 'uXjyM97G', 2, 1, 1);
GO
INSERT INTO Payments
(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)
VALUES
    (89, 42, 14.91, 500, 'pJDiuwSe', 2, 1, 1);
GO




INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (72.84, 59.29,
     92.55, 61.34,
     43.06, 53.17);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (23.37, 53.00,
     76.83, 33.26,
     60.61, 9.74);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (5.11, 57.26,
     3.85, 66.07,
     0.30, 51.56);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (13.49, 79.82,
     7.93, 18.46,
     36.94, 69.70);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (41.38, 46.67,
     20.38, 50.02,
     15.68, 56.72);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (34.36, 18.98,
     14.17, 61.97,
     36.74, 38.18);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (78.57, 89.91,
     80.73, 50.55,
     24.52, 45.16);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (14.68, 52.49,
     73.01, 24.47,
     2.00, 77.17);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (30.46, 15.85,
     45.12, 98.39,
     84.44, 90.98);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (63.78, 61.23,
     17.32, 15.02,
     97.52, 33.43);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (37.38, 35.34,
     78.97, 18.67,
     99.17, 17.81);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (48.69, 53.57,
     29.05, 78.17,
     56.06, 66.82);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (39.94, 12.79,
     37.28, 40.87,
     97.79, 11.90);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (56.45, 5.34,
     43.92, 64.82,
     96.54, 82.83);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (69.82, 33.02,
     33.78, 78.48,
     61.95, 66.20);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (20.10, 3.57,
     70.65, 59.50,
     22.96, 47.07);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (32.81, 19.87,
     33.98, 67.78,
     29.29, 39.17);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (54.77, 87.59,
     84.08, 55.87,
     17.74, 94.97);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (8.43, 90.73,
     87.33, 43.59,
     87.52, 6.37);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (11.26, 88.85,
     0.55, 47.55,
     85.90, 78.47);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (52.98, 34.44,
     10.88, 97.62,
     92.22, 19.16);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (15.78, 35.61,
     87.42, 91.73,
     46.61, 16.53);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (6.86, 52.17,
     70.17, 91.96,
     68.72, 87.93);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (3.48, 15.90,
     24.08, 76.78,
     64.90, 74.62);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (57.15, 10.78,
     84.32, 41.61,
     62.79, 4.71);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (73.39, 33.35,
     38.09, 31.16,
     34.43, 29.66);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (0.80, 21.61,
     26.97, 17.00,
     73.27, 2.65);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (44.30, 63.07,
     52.00, 40.57,
     7.70, 22.15);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (2.52, 98.50,
     52.21, 49.60,
     89.24, 63.99);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (46.69, 17.05,
     87.92, 64.54,
     44.95, 13.81);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (73.75, 11.37,
     35.16, 79.04,
     21.98, 83.06);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (29.95, 9.63,
     19.68, 21.06,
     84.42, 40.74);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (53.38, 60.74,
     91.22, 11.61,
     51.05, 67.32);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (16.74, 60.61,
     56.03, 14.38,
     43.87, 66.08);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (45.82, 18.21,
     24.41, 54.53,
     28.32, 11.24);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (66.02, 37.81,
     16.28, 19.35,
     21.86, 69.81);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (72.34, 95.60,
     15.91, 4.00,
     75.81, 53.15);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (23.47, 19.57,
     34.95, 43.31,
     39.25, 42.01);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (67.16, 37.10,
     85.00, 35.61,
     18.92, 74.92);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (2.20, 59.61,
     43.47, 11.93,
     34.75, 8.95);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (31.72, 17.02,
     0.59, 42.11,
     73.37, 12.98);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (28.67, 35.34,
     53.20, 37.34,
     36.85, 10.06);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (9.28, 71.86,
     64.58, 44.67,
     52.79, 92.93);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (58.19, 64.20,
     34.70, 34.04,
     39.43, 71.87);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (26.01, 83.12,
     0.99, 15.43,
     66.64, 19.43);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (38.25, 22.03,
     40.70, 29.76,
     92.92, 89.28);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (62.03, 88.85,
     0.87, 41.96,
     9.43, 11.81);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (77.73, 93.51,
     87.45, 56.84,
     56.86, 8.40);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (39.61, 70.88,
     45.04, 93.10,
     10.84, 87.13);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (54.47, 82.07,
     31.56, 42.93,
     10.38, 86.60);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (22.85, 79.99,
     14.61, 60.59,
     70.56, 64.66);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (94.95, 98.56,
     28.95, 68.25,
     64.12, 71.96);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (93.52, 82.63,
     16.61, 66.08,
     65.52, 29.23);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (47.78, 30.95,
     57.79, 93.54,
     86.26, 5.03);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (4.40, 11.55,
     22.41, 13.60,
     38.36, 36.31);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (44.28, 32.57,
     90.22, 5.69,
     62.56, 92.13);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (44.32, 59.40,
     81.83, 23.53,
     51.01, 79.68);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (6.07, 88.32,
     45.32, 21.50,
     26.65, 56.20);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (1.18, 95.99,
     46.18, 71.74,
     39.32, 60.74);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (34.89, 63.64,
     74.13, 21.20,
     81.49, 39.71);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (75.99, 42.36,
     40.45, 26.36,
     32.56, 68.94);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (56.31, 60.30,
     18.66, 98.65,
     47.56, 27.17);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (71.19, 31.75,
     83.86, 13.52,
     24.68, 77.13);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (87.26, 11.53,
     73.80, 84.55,
     87.16, 38.89);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (17.10, 24.44,
     8.92, 39.60,
     34.14, 59.34);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (45.10, 79.33,
     11.29, 88.38,
     38.50, 15.82);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (51.50, 68.36,
     95.81, 56.68,
     53.82, 78.95);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (77.67, 91.41,
     56.93, 27.30,
     33.80, 71.51);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (39.59, 87.87,
     48.54, 58.56,
     96.03, 59.50);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (85.09, 30.62,
     4.91, 83.84,
     35.35, 11.88);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (60.63, 87.65,
     87.43, 3.21,
     58.24, 59.38);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (47.65, 27.03,
     22.76, 31.28,
     77.29, 52.70);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (54.35, 36.13,
     56.30, 86.39,
     66.51, 45.79);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (0.05, 25.47,
     42.90, 57.13,
     49.18, 20.65);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (81.09, 63.60,
     59.53, 50.95,
     94.99, 8.78);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (96.79, 2.92,
     28.67, 47.12,
     66.08, 97.72);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (53.42, 98.25,
     92.31, 72.48,
     67.76, 89.83);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (11.57, 19.77,
     73.17, 87.02,
     37.70, 70.48);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (81.90, 76.13,
     46.62, 0.22,
     99.43, 43.31);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (85.72, 30.01,
     27.00, 24.36,
     2.40, 5.48);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (95.45, 30.41,
     23.51, 98.79,
     45.18, 19.25);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (52.18, 11.29,
     35.29, 52.77,
     12.60, 46.81);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (69.61, 75.72,
     41.50, 13.99,
     17.11, 99.16);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (85.51, 96.41,
     10.64, 90.57,
     15.17, 78.24);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (70.40, 68.58,
     65.67, 2.55,
     72.39, 32.82);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (45.68, 11.06,
     5.06, 48.20,
     30.19, 12.74);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (53.54, 97.21,
     64.52, 0.55,
     67.23, 67.72);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (8.45, 62.27,
     44.06, 86.69,
     88.26, 43.24);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (23.67, 43.05,
     95.38, 40.63,
     35.13, 87.85);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (16.08, 12.30,
     3.78, 66.22,
     33.97, 96.21);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (46.73, 93.39,
     51.29, 28.44,
     46.11, 83.62);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (37.51, 67.32,
     9.61, 60.57,
     36.23, 15.71);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (91.36, 67.41,
     85.49, 23.46,
     43.28, 29.47);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (99.09, 2.22,
     15.46, 13.73,
     7.73, 70.70);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (52.26, 56.50,
     20.04, 51.02,
     65.37, 50.78);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (98.78, 7.11,
     82.07, 77.54,
     48.90, 16.41);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (9.39, 23.19,
     14.28, 74.30,
     9.81, 57.26);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (12.17, 8.25,
     55.59, 70.60,
     53.11, 91.95);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (84.64, 7.54,
     86.07, 32.49,
     87.38, 7.04);
GO
INSERT INTO TicketRates
(discount_ticket_percentage_rate, card_ticket_percentage_rate,
 website_ticket_percentage_rate, child_ticket_percentage_rate,
 bike_percentage_rate, first_class_percentage_rate)
VALUES
    (83.94, 34.83,
     56.74, 63.66,
     16.35, 12.63);
GO




INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (17, 33, 1, 1, 1, 100, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (1, 21, 2, 1, 1, 68, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (83, 36, 3, 1, 1, 64, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (10, 10, 4, 1, 1, 16, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (34, 8, 5, 1, 1, 64, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (25, 50, 6, 1, 1, 3, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (16, 80, 7, 1, 1, 86, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (89, 14, 8, 1, 1, 82, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (53, 74, 9, 1, 1, 81, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (20, 46, 10, 1, 1, 77, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (35, 80, 11, 1, 1, 74, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (76, 53, 12, 1, 1, 8, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (21, 86, 13, 1, 1, 64, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (10, 35, 14, 1, 1, 61, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (76, 30, 15, 1, 1, 83, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (84, 61, 16, 1, 1, 25, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (99, 46, 17, 1, 1, 77, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (32, 6, 18, 1, 1, 17, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (11, 61, 19, 1, 1, 47, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (95, 91, 20, 1, 1, 2, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (81, 10, 21, 1, 1, 84, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (30, 93, 22, 1, 1, 46, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (5, 17, 23, 1, 1, 40, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (76, 57, 24, 1, 1, 70, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (30, 45, 25, 1, 1, 35, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (33, 10, 26, 1, 1, 15, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (10, 74, 27, 1, 1, 99, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (13, 44, 28, 1, 1, 88, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (36, 82, 29, 1, 1, 88, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (66, 31, 30, 1, 1, 21, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (100, 21, 31, 1, 1, 22, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (66, 69, 32, 1, 1, 76, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (41, 24, 33, 1, 1, 49, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (78, 3, 34, 1, 1, 25, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (26, 46, 35, 1, 1, 4, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (33, 36, 36, 1, 1, 67, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (82, 75, 37, 1, 1, 19, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (97, 64, 38, 1, 1, 82, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (18, 77, 39, 1, 1, 4, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (66, 2, 40, 1, 1, 17, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (40, 99, 41, 1, 1, 82, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (82, 42, 42, 1, 1, 22, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (53, 30, 43, 1, 1, 85, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (60, 86, 44, 1, 1, 20, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (51, 5, 45, 1, 1, 47, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (39, 62, 46, 1, 1, 65, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (1, 50, 47, 1, 1, 26, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (76, 69, 48, 1, 1, 91, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (86, 41, 49, 1, 1, 83, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (62, 85, 50, 1, 1, 20, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (89, 3, 51, 1, 1, 38, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (68, 74, 52, 1, 1, 30, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (36, 21, 53, 1, 1, 54, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (1, 98, 54, 1, 1, 74, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (48, 40, 55, 1, 1, 16, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (86, 39, 56, 1, 1, 6, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (34, 1, 57, 1, 1, 3, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (80, 48, 58, 1, 1, 34, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (43, 54, 59, 1, 1, 18, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (38, 66, 60, 1, 1, 98, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (61, 69, 61, 1, 1, 26, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (75, 30, 62, 1, 1, 72, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (88, 17, 63, 1, 1, 87, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (67, 33, 64, 1, 1, 73, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (8, 4, 65, 1, 1, 36, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (62, 79, 66, 1, 1, 76, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (88, 58, 67, 1, 1, 24, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (95, 24, 68, 1, 1, 65, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (43, 45, 69, 1, 1, 43, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (89, 4, 70, 1, 1, 31, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (18, 80, 71, 1, 1, 64, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (52, 28, 72, 1, 1, 45, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (21, 54, 73, 1, 1, 10, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (20, 43, 74, 1, 1, 4, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (73, 11, 75, 1, 1, 23, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (14, 61, 76, 1, 1, 99, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (64, 21, 77, 1, 1, 98, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (35, 3, 78, 1, 1, 5, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (5, 49, 79, 1, 1, 17, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (42, 61, 80, 1, 1, 90, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (39, 55, 81, 1, 1, 90, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (8, 52, 82, 1, 1, 48, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (77, 84, 83, 1, 1, 25, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (48, 6, 84, 1, 1, 99, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (85, 10, 85, 1, 1, 94, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (80, 23, 86, 1, 1, 67, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (98, 5, 87, 1, 1, 47, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (29, 63, 88, 1, 1, 11, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (80, 63, 89, 1, 1, 32, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (88, 52, 90, 1, 1, 53, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (29, 35, 91, 1, 1, 49, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (15, 44, 92, 1, 1, 77, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (44, 79, 93, 1, 1, 96, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (74, 5, 94, 1, 1, 28, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (24, 26, 95, 1, 1, 58, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (78, 5, 96, 1, 1, 77, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (36, 59, 97, 1, 1, 10, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (56, 54, 98, 1, 1, 8, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (79, 46, 99, 1, 1, 62, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (51, 99, 100, 1, 1, 57, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (52, 77, 101, 1, 1, 16, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (66, 76, 102, 1, 1, 2, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (15, 87, 103, 1, 1, 60, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (71, 2, 104, 1, 1, 21, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (32, 22, 105, 1, 1, 71, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (40, 10, 106, 1, 1, 94, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (19, 7, 107, 1, 1, 95, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (34, 90, 108, 1, 1, 98, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (92, 63, 109, 1, 1, 7, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (96, 100, 110, 1, 1, 97, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (83, 75, 111, 1, 1, 18, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (30, 26, 112, 1, 1, 61, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (47, 45, 113, 1, 1, 33, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (96, 91, 114, 1, 1, 64, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (14, 75, 115, 1, 1, 75, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (79, 5, 116, 1, 1, 7, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (7, 98, 117, 1, 1, 28, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (4, 99, 118, 1, 1, 41, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (22, 71, 119, 1, 1, 2, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (47, 39, 120, 1, 1, 89, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (43, 44, 121, 1, 1, 13, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (41, 46, 122, 1, 1, 63, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (87, 67, 123, 1, 1, 83, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (89, 79, 124, 1, 1, 27, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (60, 28, 125, 1, 1, 26, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (96, 94, 126, 1, 1, 84, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (28, 25, 127, 1, 1, 7, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (52, 43, 128, 1, 1, 95, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (96, 18, 129, 1, 1, 26, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (83, 29, 130, 1, 1, 84, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (9, 20, 131, 1, 1, 32, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (15, 59, 132, 1, 1, 70, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (53, 23, 133, 1, 1, 8, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (73, 49, 134, 1, 1, 67, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (31, 41, 135, 1, 1, 55, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (59, 41, 136, 1, 1, 16, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (2, 12, 137, 1, 1, 68, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (30, 76, 138, 1, 1, 62, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (33, 28, 139, 1, 1, 63, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (8, 28, 140, 1, 1, 59, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (67, 48, 141, 1, 1, 98, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (77, 27, 142, 1, 1, 80, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (30, 36, 143, 1, 1, 34, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (57, 29, 144, 1, 1, 20, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (91, 9, 145, 1, 1, 2, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (22, 89, 146, 1, 1, 68, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (35, 78, 147, 1, 1, 89, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (21, 76, 148, 1, 1, 58, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (63, 55, 149, 1, 1, 22, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (5, 3, 150, 1, 1, 72, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (74, 83, 151, 1, 1, 77, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (50, 50, 152, 1, 1, 61, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (1, 97, 153, 1, 1, 86, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (73, 94, 154, 1, 1, 77, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (47, 47, 155, 1, 1, 4, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (3, 100, 156, 1, 1, 43, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (88, 20, 157, 1, 1, 95, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (60, 29, 158, 1, 1, 82, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (53, 32, 159, 1, 1, 77, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (34, 52, 160, 1, 1, 37, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (3, 32, 161, 1, 1, 91, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (77, 47, 162, 1, 1, 45, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (51, 49, 163, 1, 1, 38, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (80, 17, 164, 1, 1, 22, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (98, 33, 165, 1, 1, 84, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (76, 61, 166, 1, 1, 17, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (96, 54, 167, 1, 1, 100, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (81, 22, 168, 1, 1, 19, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (17, 40, 169, 1, 1, 75, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (3, 96, 170, 1, 1, 71, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (61, 61, 171, 1, 1, 75, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (75, 86, 172, 1, 1, 57, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (74, 36, 173, 1, 1, 20, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (58, 13, 174, 1, 1, 36, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (42, 56, 175, 1, 1, 86, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (89, 46, 176, 1, 1, 40, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (12, 82, 177, 1, 1, 13, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (70, 79, 178, 1, 1, 7, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (72, 71, 179, 1, 1, 81, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (81, 29, 180, 1, 1, 82, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (24, 43, 181, 1, 1, 87, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (56, 95, 182, 1, 1, 64, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (7, 87, 183, 1, 1, 37, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (44, 22, 184, 1, 1, 18, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (78, 15, 185, 1, 1, 67, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (82, 27, 186, 1, 1, 91, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (10, 58, 187, 1, 1, 61, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (91, 23, 188, 1, 1, 37, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (43, 80, 189, 1, 1, 20, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (74, 55, 190, 1, 1, 51, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (69, 29, 191, 1, 1, 1, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (88, 84, 192, 1, 1, 83, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (33, 68, 193, 1, 1, 71, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (97, 33, 194, 1, 1, 97, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (52, 40, 195, 1, 1, 40, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (100, 57, 196, 1, 1, 93, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (15, 86, 197, 1, 1, 49, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (69, 44, 198, 1, 1, 66, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (67, 78, 199, 1, 1, 22, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (24, 86, 200, 1, 1, 54, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (95, 94, 201, 1, 1, 54, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (36, 75, 202, 1, 1, 71, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (72, 66, 203, 1, 1, 9, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (24, 8, 204, 1, 1, 4, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (18, 91, 205, 1, 1, 76, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (97, 29, 206, 1, 1, 50, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (61, 11, 207, 1, 1, 70, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (92, 49, 208, 1, 1, 50, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (15, 86, 209, 1, 1, 83, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (92, 67, 210, 1, 1, 59, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (62, 58, 211, 1, 1, 58, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (63, 46, 212, 1, 1, 51, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (88, 83, 213, 1, 1, 32, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (44, 53, 214, 1, 1, 94, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (66, 82, 215, 1, 1, 32, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (91, 89, 216, 1, 1, 10, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (76, 4, 217, 1, 1, 14, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (67, 77, 218, 1, 1, 90, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (12, 45, 219, 1, 1, 53, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (99, 1, 220, 1, 1, 62, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (32, 59, 221, 1, 1, 13, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (21, 14, 222, 1, 1, 59, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (43, 95, 223, 1, 1, 52, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (6, 32, 224, 1, 1, 2, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (2, 2, 225, 1, 1, 6, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (64, 13, 226, 1, 1, 72, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (6, 8, 227, 1, 1, 99, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (79, 69, 228, 1, 1, 53, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (41, 70, 229, 1, 1, 32, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (80, 34, 230, 1, 1, 3, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (4, 39, 231, 1, 1, 9, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (87, 65, 232, 1, 1, 19, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (88, 39, 233, 1, 1, 17, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (6, 85, 234, 1, 1, 96, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (40, 22, 235, 1, 1, 25, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (87, 86, 236, 1, 1, 34, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (49, 65, 237, 1, 1, 87, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (96, 41, 238, 1, 1, 30, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (30, 84, 239, 1, 1, 23, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (99, 33, 240, 1, 1, 80, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (48, 93, 241, 1, 1, 78, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (68, 36, 242, 1, 1, 43, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (30, 71, 243, 1, 1, 12, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (72, 65, 244, 1, 1, 53, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (76, 61, 245, 1, 1, 25, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (83, 53, 246, 1, 1, 38, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (53, 26, 247, 1, 1, 69, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (94, 12, 248, 1, 1, 70, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (88, 86, 249, 1, 1, 48, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (72, 93, 250, 1, 1, 51, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (58, 6, 251, 1, 1, 30, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (21, 8, 252, 1, 1, 25, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (58, 31, 253, 1, 1, 73, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (57, 88, 254, 1, 1, 75, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (69, 96, 255, 1, 1, 33, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (57, 17, 256, 1, 1, 69, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (29, 14, 257, 1, 1, 65, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (67, 1, 258, 1, 1, 28, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (98, 19, 259, 1, 1, 89, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (1, 55, 260, 1, 1, 11, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (11, 51, 261, 1, 1, 72, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (100, 91, 262, 1, 1, 87, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (91, 19, 263, 1, 1, 18, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (13, 92, 264, 1, 1, 73, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (6, 69, 265, 1, 1, 58, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (84, 38, 266, 1, 1, 81, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (50, 74, 267, 1, 1, 23, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (23, 63, 268, 1, 1, 23, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (88, 75, 269, 1, 1, 5, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (46, 84, 270, 1, 1, 21, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (69, 16, 271, 1, 1, 55, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (68, 53, 272, 1, 1, 47, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (9, 95, 273, 1, 1, 30, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (45, 20, 274, 1, 1, 48, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (57, 15, 275, 1, 1, 64, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (37, 59, 276, 1, 1, 7, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (48, 22, 277, 1, 1, 19, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (53, 47, 278, 1, 1, 8, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (50, 70, 279, 1, 1, 54, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (5, 59, 280, 1, 1, 23, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (80, 18, 281, 1, 1, 33, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (76, 92, 282, 1, 1, 19, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (6, 88, 283, 1, 1, 19, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (23, 32, 284, 1, 1, 39, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (84, 50, 285, 1, 1, 17, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (93, 91, 286, 1, 1, 56, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (91, 25, 287, 1, 1, 15, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (88, 76, 288, 1, 1, 20, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (49, 28, 289, 1, 1, 76, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (33, 43, 290, 1, 1, 52, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (93, 66, 291, 1, 1, 95, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (42, 7, 292, 1, 1, 80, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (36, 83, 293, 1, 1, 48, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (77, 93, 294, 1, 1, 63, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (95, 22, 295, 1, 1, 82, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (80, 68, 296, 1, 1, 44, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (78, 57, 297, 1, 1, 83, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (31, 71, 298, 1, 1, 17, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (68, 35, 299, 1, 1, 20, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (39, 60, 300, 1, 1, 13, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (29, 82, 301, 1, 1, 12, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (14, 18, 302, 1, 1, 5, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (4, 88, 303, 1, 1, 20, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (67, 65, 304, 1, 1, 27, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (11, 71, 305, 1, 1, 68, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (37, 100, 306, 1, 1, 38, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (15, 90, 307, 1, 1, 66, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (35, 76, 308, 1, 1, 67, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (8, 69, 309, 1, 1, 44, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (44, 51, 310, 1, 1, 50, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (40, 15, 311, 1, 1, 26, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (5, 84, 312, 1, 1, 71, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (23, 11, 313, 1, 1, 64, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (48, 55, 314, 1, 1, 47, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (32, 72, 315, 1, 1, 25, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (60, 66, 316, 1, 1, 89, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (28, 78, 317, 1, 1, 52, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (98, 70, 318, 1, 1, 58, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (7, 48, 319, 1, 1, 87, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (84, 70, 320, 1, 1, 76, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (8, 90, 321, 1, 1, 62, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (99, 31, 322, 1, 1, 100, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (31, 73, 323, 1, 1, 33, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (23, 34, 324, 1, 1, 33, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (17, 100, 325, 1, 1, 11, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (62, 23, 326, 1, 1, 80, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (38, 39, 327, 1, 1, 11, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (26, 17, 328, 1, 1, 21, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (74, 99, 329, 1, 1, 44, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (75, 41, 330, 1, 1, 50, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (22, 58, 331, 1, 1, 86, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (61, 47, 332, 1, 1, 7, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (83, 85, 333, 1, 1, 89, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (60, 5, 334, 1, 1, 22, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (6, 96, 335, 1, 1, 86, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (45, 42, 336, 1, 1, 37, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (67, 80, 337, 1, 1, 99, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (43, 79, 338, 1, 1, 37, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (12, 14, 339, 1, 1, 75, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (85, 11, 340, 1, 1, 90, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (70, 11, 341, 1, 1, 92, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (16, 30, 342, 1, 1, 12, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (62, 5, 343, 1, 1, 5, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (72, 61, 344, 1, 1, 89, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (90, 37, 345, 1, 1, 39, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (80, 29, 346, 1, 1, 37, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (37, 37, 347, 1, 1, 89, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (88, 87, 348, 1, 1, 90, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (23, 38, 349, 1, 1, 72, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (16, 40, 350, 1, 1, 37, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (98, 61, 351, 1, 1, 68, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (3, 85, 352, 1, 1, 14, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (59, 25, 353, 1, 1, 79, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (92, 40, 354, 1, 1, 40, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (47, 94, 355, 1, 1, 93, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (16, 30, 356, 1, 1, 71, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (1, 19, 357, 1, 1, 2, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (52, 72, 358, 1, 1, 89, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (14, 73, 359, 1, 1, 51, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (57, 35, 360, 1, 1, 9, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (5, 91, 361, 1, 1, 70, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (14, 14, 362, 1, 1, 23, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (58, 62, 363, 1, 1, 3, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (23, 26, 364, 1, 1, 35, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (30, 24, 365, 1, 1, 65, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (83, 37, 366, 1, 1, 42, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (10, 53, 367, 1, 1, 57, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (76, 28, 368, 1, 1, 6, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (79, 25, 369, 1, 1, 26, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (6, 13, 370, 1, 1, 28, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (7, 63, 371, 1, 1, 20, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (91, 93, 372, 1, 1, 22, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (40, 23, 373, 1, 1, 72, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (70, 82, 374, 1, 1, 4, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (77, 28, 375, 1, 1, 91, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (95, 100, 376, 1, 1, 96, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (21, 25, 377, 1, 1, 46, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (47, 1, 378, 1, 1, 92, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (99, 2, 379, 1, 1, 16, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (41, 53, 380, 1, 1, 99, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (36, 50, 381, 1, 1, 38, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (38, 17, 382, 1, 1, 100, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (19, 47, 383, 1, 1, 62, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (13, 26, 384, 1, 1, 28, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (26, 11, 385, 1, 1, 15, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (30, 64, 386, 1, 1, 93, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (28, 81, 387, 1, 1, 58, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (24, 21, 388, 1, 1, 60, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (93, 79, 389, 1, 1, 48, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (49, 20, 390, 1, 1, 38, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (5, 19, 391, 1, 1, 80, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (54, 30, 392, 1, 1, 68, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (67, 35, 393, 1, 1, 87, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (12, 4, 394, 1, 1, 43, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (68, 17, 395, 1, 1, 38, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (45, 75, 396, 1, 1, 74, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (40, 15, 397, 1, 1, 8, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (14, 69, 398, 1, 1, 95, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (15, 15, 399, 1, 1, 24, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (62, 25, 400, 1, 1, 50, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (19, 68, 401, 1, 1, 91, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (34, 39, 402, 1, 1, 61, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (81, 64, 403, 1, 1, 57, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (26, 21, 404, 1, 1, 59, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (75, 53, 405, 1, 1, 55, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (92, 88, 406, 1, 1, 86, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (7, 32, 407, 1, 1, 34, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (41, 43, 408, 1, 1, 10, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (86, 58, 409, 1, 1, 56, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (46, 36, 410, 1, 1, 14, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (25, 50, 411, 1, 1, 23, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (95, 26, 412, 1, 1, 16, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (8, 93, 413, 1, 1, 30, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (87, 15, 414, 1, 1, 88, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (59, 78, 415, 1, 1, 32, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (89, 52, 416, 1, 1, 95, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (36, 27, 417, 1, 1, 93, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (43, 17, 418, 1, 1, 17, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (59, 73, 419, 1, 1, 67, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (14, 64, 420, 1, 1, 99, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (85, 78, 421, 1, 1, 31, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (10, 77, 422, 1, 1, 17, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (96, 47, 423, 1, 1, 2, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (41, 11, 424, 1, 1, 95, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (78, 56, 425, 1, 1, 82, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (99, 50, 426, 1, 1, 44, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (99, 76, 427, 1, 1, 44, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (12, 45, 428, 1, 1, 7, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (45, 77, 429, 1, 1, 18, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (42, 49, 430, 1, 1, 71, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (90, 53, 431, 1, 1, 53, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (33, 80, 432, 1, 1, 61, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (65, 85, 433, 1, 1, 4, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (63, 32, 434, 1, 1, 53, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (21, 33, 435, 1, 1, 5, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (50, 36, 436, 1, 1, 15, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (85, 43, 437, 1, 1, 62, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (43, 98, 438, 1, 1, 69, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (24, 77, 439, 1, 1, 98, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (90, 7, 440, 1, 1, 40, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (90, 64, 441, 1, 1, 42, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (91, 77, 442, 1, 1, 11, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (36, 26, 443, 1, 1, 50, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (84, 73, 444, 1, 1, 40, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (1, 17, 445, 1, 1, 67, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (82, 5, 446, 1, 1, 35, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (54, 48, 447, 1, 1, 38, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (66, 42, 448, 1, 1, 65, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (66, 53, 449, 1, 1, 32, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (13, 54, 450, 1, 1, 17, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (34, 25, 451, 1, 1, 11, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (25, 85, 452, 1, 1, 46, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (14, 32, 453, 1, 1, 78, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (69, 71, 454, 1, 1, 39, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (87, 68, 455, 1, 1, 37, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (17, 75, 456, 1, 1, 74, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (52, 80, 457, 1, 1, 11, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (31, 10, 458, 1, 1, 22, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (44, 79, 459, 1, 1, 57, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (12, 21, 460, 1, 1, 18, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (41, 43, 461, 1, 1, 87, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (66, 66, 462, 1, 1, 54, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (23, 77, 463, 1, 1, 75, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (78, 99, 464, 1, 1, 41, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (83, 82, 465, 1, 1, 34, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (99, 87, 466, 1, 1, 79, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (71, 32, 467, 1, 1, 50, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (67, 27, 468, 1, 1, 87, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (78, 4, 469, 1, 1, 83, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (73, 77, 470, 1, 1, 82, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (51, 30, 471, 1, 1, 15, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (42, 54, 472, 1, 1, 66, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (45, 65, 473, 1, 1, 17, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (68, 76, 474, 1, 1, 40, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (51, 81, 475, 1, 1, 50, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (43, 6, 476, 1, 1, 14, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (26, 97, 477, 1, 1, 37, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (96, 50, 478, 1, 1, 82, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (68, 54, 479, 1, 1, 2, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (71, 3, 480, 1, 1, 87, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (10, 57, 481, 1, 1, 21, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (98, 58, 482, 1, 1, 64, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (30, 71, 483, 1, 1, 81, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (63, 89, 484, 1, 1, 29, 1, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (31, 20, 485, 1, 1, 17, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (35, 69, 486, 1, 1, 28, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (26, 8, 487, 1, 1, 35, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (66, 33, 488, 1, 1, 67, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (30, 96, 489, 1, 1, 71, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (62, 14, 490, 1, 1, 27, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (99, 88, 491, 1, 1, 68, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (18, 81, 492, 1, 1, 18, 0, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (16, 16, 493, 1, 1, 36, 1, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (43, 64, 494, 1, 1, 2, 1, 0, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (60, 16, 495, 1, 1, 6, 1, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (91, 80, 496, 1, 1, 73, 0, 0, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (60, 99, 497, 1, 1, 49, 0, 1, 0);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (63, 83, 498, 1, 1, 9, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (16, 79, 499, 1, 1, 46, 0, 1, 1);
GO
INSERT INTO Tickets
(user_id, card_id, payment_id, tax_id, elron_id, rate_id, is_refundable, is_refunded, is_valid)
VALUES
    (72, 62, 500, 1, 1, 8, 1, 1, 0);
GO




INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (1, 1);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (2, 6);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (3, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (4, 3);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (5, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (6, 2);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (7, 6);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (8, 1);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (9, 6);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (10, 6);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (11, 4);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (12, 6);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (13, 1);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (14, 6);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (15, 1);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (16, 6);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (17, 1);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (18, 1);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (19, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (20, 2);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (21, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (22, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (23, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (24, 3);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (25, 6);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (26, 4);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (27, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (28, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (29, 1);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (30, 2);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (31, 2);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (32, 6);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (33, 3);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (34, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (35, 4);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (36, 6);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (37, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (38, 4);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (39, 6);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (40, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (41, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (42, 3);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (43, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (44, 3);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (45, 1);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (46, 2);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (47, 4);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (48, 2);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (49, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (50, 6);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (51, 4);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (52, 2);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (53, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (54, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (55, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (56, 1);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (57, 3);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (58, 6);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (59, 4);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (60, 3);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (61, 4);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (62, 2);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (63, 2);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (64, 4);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (65, 4);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (66, 4);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (67, 2);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (68, 3);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (69, 3);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (70, 1);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (71, 6);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (72, 1);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (73, 1);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (74, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (75, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (76, 1);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (77, 1);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (78, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (79, 4);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (80, 3);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (81, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (82, 4);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (83, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (84, 1);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (85, 2);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (86, 2);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (87, 3);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (88, 1);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (89, 3);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (90, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (91, 2);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (92, 4);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (93, 3);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (94, 6);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (95, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (96, 5);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (97, 2);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (98, 6);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (99, 6);
GO
INSERT INTO TicketTicketTypes
(ticket_id, ticket_type_id)
VALUES
    (100, 3);
GO
