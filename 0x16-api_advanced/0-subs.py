#!/usr/bin/python3
"""function that queries the Reddit API"""
import requests


def number_of_subscribers(subreddit):
    """function that queries the Reddit API and returns
    the number of subscribers"""
    url = "https://www.reddit.com/r/{}/about.json".format(subreddit)
    headers = {
        "User-Agent": "0x16-api_advanced:v1.0.0 (by /u/Amanuel251)"
    }
    response = requests.get(url, headers=headers, allow_redirects=False)
    if response.status_code == 404:
        return 0
    results = response.json().get("data")
    return results.get("subscribers")
