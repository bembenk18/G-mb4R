import re
with open('index.html') as f:
    urls = f.read()
    links = re.findall('"((http)s?://weddingpress.co.id/.*?)"', urls)
for url in links:
    print(url[0])
