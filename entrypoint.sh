#!/bin/sh -l

curl http://swquotesapi.digitaljedi.dk/api/SWQuote/RandomStarWarsQuote -s | jq .starWarsQuote
