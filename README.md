## Build a portfolio

Having a portfolio can make the difference and allows you to stand out. A majority of developers don't have a public presence with a portfolio and/or a blog. A prospective employer **will always** Google you, so you should own your brand name with your portfolio. Bonus point if you buy a domain and [set it up on GitHub Pages](https://help.github.com/articles/using-a-custom-domain-with-github-pages/). [set it up on Heroku](https://help.heroku.com/MTG1BIA7/how-do-i-connect-a-domain-to-my-heroku-app). We recommend GitHub Pages or Heroku as a porfolio should be a static website (you can use [Jekyll](https://jekyllrb.com/) if you want a blogging section). Plus it's free, [even with SSL](https://blog.github.com/2018-05-01-github-pages-custom-domains-https/).

Learn more about the importance of a portfolio with this article:

👉 [Diploma is dead... Long live Portfolio by Mathieu Le Roux](https://medium.com/le-wagon/diploma-is-dead-long-live-portfolio-44a6d306553) (you can clap 👏 if you like it!)

### Kick-start your Portfolio
[Live Demo of your template](https://lwist-portfolio.herokuapp.com/)

#### Setup

Open your terminal and start a new project:

```bash
cd ~/code/$GITHUB_NICKNAME
git clone https://github.com/gitwithuli/lwist_portfolio_template portfolio
cd portfolio
yarn install --check-files
bundle install
```

Start tracking with git:

```bash
# Destroy existing boilerplate git history, and start a new one
rm -rf .git
git init
git add .
git commit -m 'Start static Portfolio project'

# Create a GitHub repo, and push!
hub create
git push origin master
```


```bash
# Time to open Sublime Text and code.
stt
```
