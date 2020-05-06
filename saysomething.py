#!/usr/bin/env python3

import requests
import avro

def main():
    r = requests.get('http://google.com')
    print(r.status_code)
    print(avro.VERSION)

if __name__=="__main__":
    main()