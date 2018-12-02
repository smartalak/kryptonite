/////////////////////////////////
/////////  ENTITIES  ////////////
/////////////////////////////////

// Coins
CREATE (Bitcoin:Coin {name:"Bitcoin", symbol:"BTC", category:"Currency", created:2003, createdBy:"Satoshi Nakamato", currentPrice:6284.90, signal:1.0})
CREATE (Ethereum:Coin {name:"Ethereum", symbol:"ETH", category:"Smart Contract", created:2009, createdBy:"Vitalik Buterin", currentPrice:199.05, signal:1.0})
CREATE (Lumen:Coin {name:"Stellar", symbol:"XLM", category:"misc", createdBy:"Jed McCaleb", currentPrice:0.216099, signal:0.5})
CREATE (EthClassic:Coin {name:"Ethereum Classic", symbol:"ETC", category:"Currency", createdBy:"", currentPrice:9.47, signal:0.9})
CREATE (BTCCash:Coin {name:"Bitcoin Cash", symbol:"BCH", category:"Currency", createdBy:"", currentPrice:444.51, signal:0.9})
CREATE (Litecoin:Coin {name:"Litecoin", symbol:"LTC", category:"Currency", created:2009, createdBy:"Charlie Lee", currentPrice:53.51, signal:0.8})
CREATE (Ripple:Coin {name:"Ripple", symbol:"XRP", category:"Currency", created:2009, createdBy:"Chris Larsen", currentPrice:0.416002, signal:0.5})
CREATE (Zcash:Coin {name:"ZCash", symbol:"ZEC", category:"Currency", created:2009, createdBy:"Zooko Wilcox-O'Hearn", currentPrice:110.90, signal:0.5})
CREATE (Cardano:Coin {name:"Cardano", symbol:"ADA", category:"Currency", created:2009, createdBy:"Charles Hoskinson", currentPrice:0.491949, signal:0.5})
CREATE (Monero:Coin {name:"Monero", symbol:"XMR", category:"Currency", created:2009, createdBy:"Justin Sun", currentPrice:102.14, signal:0.5})
CREATE (Tron:Coin {name:"Tron", symbol:"TRX", category:"Currency", created:2009, createdBy:"Jonathan Patenaude", currentPrice:0.05, signal:0.5})
CREATE (Reddcoin:Coin {name:"Reddcoin", symbol:"RDD", category:"Currency", created:2009, createdBy:"", currentPrice:0.05, signal:0.5})
CREATE (Dogecoin:Coin {name:"Dogecoin", symbol:"DOGE", category:"Currency", created:2009, createdBy:"Jackson Palmer", currentPrice:0.005203, signal:0.5})

// People
CREATE (SatoshiN:Person {name:"Satashi Nakamato", real:"No", twitterHandle:"", blogURL:"", Description:""})
CREATE (Vitalik:Person {name:"Vitalik Buterin", real:"Yes", twitterHandle:"VitalikButerin", blogURL:"", Description:""})
CREATE (JedM:Person {name:"Jed McCaleb", real:"Yes", twitterHandle:"", blogURL:"", Description:""})
CREATE (RogerV:Person {name:"Roger Ver", real:"Yes", twitterHandle:"rogerkver", blogURL:"", Description:"World's first Investor in Bitcoin startups including https://Bitcoin.com , https://Blockchain.com , http://Z.cash , BitPay, Kraken, Purse.io & interested in Voluntaryism"})
CREATE (CharlieL:Person {name:"Charlie Lee", real:"Yes", twitterHandle:"SatoshiLite", blogURL:"", Description:""})
CREATE (ChrisL:Person {name:"Chris Larsen", real:"Yes", twitterHandle:"", blogURL:"", Description:""})
CREATE (ZookoWOH:Person {name:"Zooko Wilcox-O'Hearn", real:"Yes", twitterHandle:"", blogURL:"", Description:""})
CREATE (CharlesH:Person {name:"Charles Hoskinson", real:"Yes", twitterHandle:"", blogURL:"", Description:""})
CREATE (JustinS:Person {name:"Justin Sun", real:"Yes", twitterHandle:"", blogURL:"", Description:""})
CREATE (JonathanP:Person {name:"Jonathan Patenaude", real:"Yes", twitterHandle:"", blogURL:"", Description:""})
CREATE (JacksonP:Person {name:"Jackson Palmer", real:"Yes", twitterHandle:"", blogURL:"", Description:""})
CREATE (DanielJ:Person {name:"Daniel Jeffries", real:"Yes", twitterHandle:"dan_jeffries1", blogURL:"", Description:"Novelist, thought leader on Bitcoin, Blockchain, AI  fundamentals"})
CREATE (RogerV:Person {"name":"Roger Ver","twitterHandle":"rogerkver","real":"Yes"})                                      
CREATE (VinnyL:Person {"name":"Vinny Lingham","Description":"Co-founder and CEO of Civic.com","real":"Yes","twitterHandle":"VinnyLingham"})
CREATE (MarkR:Person {"name":"Mark van Rijmenam","Description":"founder of dscvr.it and datafloq","real":"Yes"})
CREATE (BrianE:Person {"name":"Brian D. Evans","Description":"founder of influencive.com and a columnist for Inc Magazine","real":"Yes"})
CREATE (SamanthaR:Person {"name":"Samantha Radocchia","Description":"co-founder and Chief Marketing Officer of Chronicled","real":"Yes"})
CREATE (AdamL:Person {"name":"Adam Ludwin","Description":" co-founder and CEO of Chain","real":"Yes","twitterHandle":"adamludwin"})
CREATE (PeterT:Person {"name":"Peter Thiel","Description":"co-founder of PayPal, Palantir Technologies and Founders Fund","real":"Yes","twitterHandle":"peterthiel"})
CREATE (PatrickB:Person {"name":"Patrick Byrne","Description":"CEO of e-retailer giant Overstock.com","real":"Yes","twitterHandle":"overstockceo"})
CREATE (GavinA:Person {"name":"Gavin Andresen","Description":"helped program bitcoin code together with Satoshi Nakamoto and is one of the most prominent members of the bitcoin community","real":"Yes","twitterHandle":"gavinandresen"})
CREATE (AlexT:Person {"name":"Alex Tapscott","Description":"CEO of Northwest Passage Ventures, an advisory firm building industry-leading blockchain businesses”, "real":"Yes","twitterHandle":"alextapscott"})
CREATE (BrianA:Person {"name":"Brian Armstrong","Description":"CEO of Coinbase and GiveCrypto","real":"Yes","twitterHandle":"brian_armstrong"})
CREATE (NickS:Person {"name":"Nick Szabo","Description":"Blockchain, cryptocurrency, and smart contracts pioneer","real":"Yes","twitterHandle":"NickSzabo4"})
CREATE (ErikV:Person {"name":"Erik Voorhees","Description":"CEO of ShapeShift","real":"Yes","twitterHandle":"ErikVoorhees"})
CREATE (AnadreasA:Person {"name":"Andreas M. Antonopoulos","Description":"Author of: Mastering Bitcoin, The Internet of Money, Mastering Ethereum","real":"Yes","twitterHandle":"aantonop"})
// Crypto Exchanges
CREATE (Coinbase:Exchange {name:"Coinbase", type:"Core", APIkey:"", APIURL:"", trustLevel:"high"})
CREATE (Kraken:Exchange {name:"Kraken", type:"Core", APIkey:"", APIURL:"", trustLevel:"high"})
CREATE (Binance:Exchange {name:"Binance", type:"Altcoins", APIkey:"vmPUZE6mv9SD5VNHk4HlWFsOr6aKE2zvsw0MuIgwCIPy6utIco14y7Ju91duEh8A", APIURL:"https://api.binance.com/", trustLevel:"high"})
CREATE (Bittrex:Exchange {name:"Bittrex", type:"Altcoins", APIkey:"", APIURL:"https://bittrex.com/api", trustLevel:"high"})
CREATE (Kucoin:Exchange {name:"Kucoin", type:"Altcoins", APIkey:"", APIURL:"", trustLevel:"unknown"})
CREATE (Changelly:Exchange {name:"Changelly", type:"Altcoins", APIkey:"", APIURL:"", trustLevel:"unknown"})
CREATE (Cryptopia:Exchange {name:"Cryptopia", type:"Low Cap", APIkey:"", APIURL:"", trustLevel:"unknown"})
CREATE (GateIO:Exchange {name:"Gate.io", type:"Low Cap", APIkey:"", APIURL:"", trustLevel:"unknown"})

// Traditional Exchanges
CREATE (NASDAQ:Exchange {name:"NASDAQ", symbol:"NASDAQ", Type:"Traditional", APIkey:"", APIURL:"", trustLevel:"high"})
CREATE (NYSE:Exchange {name:"New York Stock Exchange", symbol:"NYSE", Type:"Traditional", APIkey:"", APIURL:"", trustLevel:"high"})

// Venture Capitalists (VCs)
CREATE (Sequoia:VC {name:"Sequoia", type:"Late Stage", trust:1.0})

// Instituitional Investors
CREATE (SBIHoldings:InstituitionalInvestor {name:"SBI Holdings Inc.", type:"Private Equity", APIkey:"", APIURL:"", trustLevel:"high"})

// Accelerators
CREATE (PlugNPlay:Accelerator {name:"Technology Plug and Play", type:"Co-working", APIkey:"", APIURL:"", trustLevel:"high"})

// Businesses
CREATE (Apple:Business {name:"Apple Inc.", category:"Technology", AreaOfFocus:"Personal Compute Devices and Services", trustLevel:"high"})

/////////////////////////////////
////  RELATIONSHIPS  ////////////
/////////////////////////////////

// ********************************** //
// **** PERSON's RELATIONSHIPS ****** //
// ********************************** //

//Created By relationship
CREATE (SatoshiN)-[:CREATED {trust:1.0}]->(Bitcoin)

//Founded By relationship
//CREATE (xyz)-[:FOUNDED {trust:1.0}]->(Coinbase)

// Coder of relationship
//CREATE (xyz)-[:CODED {trust:1.0, commitLevel:"high"}]->(Bitcoin)

// Set trust level of all CREATED relationships to 1.0
Match p=()-[r:CREATED]->() set r.trust = "1.0"

// Remove any property from a relationship
Match (n:Person{name: "Chris Larsen"})-[r:CREATED]->() remove r.Trust

// Change any property from a relationship
Match (n:Person{name: "Satashi Nakamato"})-[r:CREATED]->() set r.trust = "0.8"

//Influencer relationship
CREATE (DanielJ)-[:INFUENCER {trust:0.8}]->(Bitcoin)

//Investor relationship
CREATE (PeterT)-[:INVESTOR {trust:0.8, stage:"Seed"}]->(Bitcoin)

// Individual Investor
match (n:Person{name:"Vinny Lingham"}),(c:Coin{name:"Bitcoin"}) Merge (n)-[r:Individual_investor{trust:".5"}]->(c)
match (n:Person{name:"Brian D. Evans"}),(c:Coin{name:"Ethereum"}) Merge (n)-[r:Individual_investor{trust:".5"}]->(c)
match (n:Person{name:"Erik Voorhees"}),(c:Coin{name:"Bitcoin"}) Merge (n)-[r:Individual_investor{trust:".8"}]->(c)

// Partner relationship
// CREATE (PeterT)-[:PARTNER {trust:0.8, type: "General Partner", stage:"Seed"}]->(SBIHoldings)

// Employee relationship
// CREATE (PeterT)-[:EMPLOYEE {trust:0.8, type: "General PartnerC-level"}]->(SBIHoldings)

// ********************************************* //
// **** EXCHANGES RELATIONSHIP with COINS ****** //
// ********************************************* //

// Assets traded Relationship
// Exchange -> Coin
Match (n:Exchange{name:"Binance"}),(e:Coin{name:"Bitcoin"}) Merge(n)-[r:trade_order{Currency_type:"Proof of Work", Hash_type:"SHA256"}]->(e)
Match (n:Exchange{name:"Binance"}),(e:Coin{name:"Ethereum"}) Merge(n)-[r:trade_order{Currency_type:"Proof of Work", Hash_type:"Ethash"}]->(e)
Match (n:Exchange{name:"Binance"}),(e:Coin{name:"Bitcoin Cash"}) Merge(n)-[r:trade_order{Currency_type:"Proof of Work", Hash_type:"SHA256"}]->(e)
Match (n:Exchange{name:"Binance"}),(e:Coin{name:"Ethereum Classic"}) Merge(n)-[r:trade_order{Currency_type:"Proof of Work", Hash_type:"Ethash"}]->(e)
Match (n:Exchange{name:"Binance"}),(e:Coin{name:"ZCash"}) Merge(n)-[r:trade_order{Currency_type:"Proof of Work", Hash_type:"Equihash"}]->(e)
Match (n:Exchange{name:"Binance"}),(e:Coin{name:"Monero"}) Merge(n)-[r:trade_order{Currency_type:"Proof of Work", Hash_type:"CryptoNote"}]->(e)

// Create relationship of coin that is traded in an exhchange with the property since
// Coin -> Exchange
Match (n:Coin{name:"Ethereum"}),(e:Exchange{name:"Coinbase"}) Merge(n)-[r:traded_in{since:"January 2017"}]->(e)
Match (n:Coin{name:"Ethereum Classic"}),(e:Exchange{name:"Coinbase"}) Merge(n)-[r:traded_in{since:"August 2018"}]->(e)
Match (n:Coin{name:"Bitcoin Cash"}),(e:Exchange{name:"Coinbase"}) Merge(n)-[r:traded_in{since:"December 2017"}]->(e)
Match (n:Coin{name:"Litecoin"}),(e:Exchange{name:"Coinbase"}) Merge(n)-[r:traded_in{since:"March 2017"}]->(e)
Match (n:Coin{name:"Bitcoin"}),(e:Exchange{name:"Coinbase"}) Merge(n)-[r:traded_in{since:"January 2015"}]->(e)



// *********************************************** //
// *********** Delete Unwanted Nodes  ************ //
// *********************************************** //

// Where there is only ID and has unwanted relationships
MATCH (s) WHERE ID(s) = 41 detach delete s

// Where there is only ID and no relationships
MATCH (s) WHERE ID(s) = 14 delete s