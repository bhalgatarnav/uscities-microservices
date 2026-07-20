npm install mongodb csv-parse yargs@17
node mongodb-import.js --mongourl "mongodb+srv://bhalgatarnav:<password>@messengerdb.ekejfsq.mongodb.net/?appName=MessengerDB" \
--database uscities-microservices --collection uscities --file uscities.csv --format csv
