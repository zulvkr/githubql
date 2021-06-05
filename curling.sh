curl -H "Authorization: bearer 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" -X POST -d " \
 { \
   \"query\": \"query { viewer { login }}\" \
 } \
" https://api.github.com/graphql