
## Tweetcord ![draft_prev_ui (1)](https://user-images.githubusercontent.com/24205008/208153862-8c831f10-ea39-403f-a7fb-cafbd49c7996.png)


Discord bot built using discord.js library which can be used to get real time tweets (using twitter api) of tech remote jobs in the any discord channel.
The keywords can be customized to the needs of the user.
<br/>

In the `.env` file add the following token 
- DISCORD_BOT_TOKEN=<VALUE>
- TWITTER_CONSUMER_KEY=<VALUE>
- TWITTER_CONSUMER_SECRET=<VALUE>
- TWITTER_ACCESS_TOKEN_KEY=<VALUE>
- TWITTER_ACCESS_TOKEN_SECRET=<VALUE>
<br/>
 
Run `npm i` and `npm start` 
<br/>
<br/>
<br/>
<br/>
<br/>
If you have docker installed then run the following commands : <br/> 

```bash 
docker build -t <image-name> .
``` 
```bash
docker container run -d <image-name>
```
<br/>
<br/>


| ![1st](https://user-images.githubusercontent.com/24205008/208127498-7f6dcccc-e793-453d-86c1-0f2e8e85fe29.jpg) |
|:--:| 
| *Image of the tweet link fetched shown inside the terminal* |

<br/>
<br/>

| ![2nd](https://user-images.githubusercontent.com/24205008/208127700-e74b46d2-e2df-4439-88a1-d0e00af024c4.jpg) |
|:--:| 
| *Fetched tweet embedded inside the discord channel.* |
