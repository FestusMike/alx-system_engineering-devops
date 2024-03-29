#!/usr/bin/python3
"""
Function that queries the Reddit API and prints the titles
of the first 10 hot posts listed for a given subreddit.
"""
import requests


def top_ten(subreddit):
    """Prints the titles of the first 10 hot posts."""

    if subreddit is None or not isinstance(subreddit, str):
        print(None)
    else:
        url = f"https://www.reddit.com/r/{subreddit}/hot.json"
        headers = {"User-Agent": "MyBot/1.0"}
        params = {"limit": 10}
        response = requests.get(url, headers=headers, params=params,
                                allow_redirects=False)
        if response.status_code == 200:
            data = response.json()
            for post in data['data']['children']:
                print(post['data']['title'])
        else:
            print(None)
