sed 's/^\"//' | sed 's/\" = \"/=/' | sed 's/\";$//' | 

sed 's/%1$@/{0}/g' |
sed 's/%2$@/{1}/g' |
sed 's/%3$@/{2}/g' |
sed 's/%4$@/{3}/g' |
sed 's/%5$@/{4}/g' |
sed 's/%6$@/{5}/g' |
sed 's/%7$@/{6}/g' |
sed 's/%8$@/{7}/g' |
sed 's/%9$@/{8}/g' |

sed 's/%@/{0}/g' |

sed 's/\\\([^n]\)/\1/g'