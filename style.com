body {
    font-family: Arial, sans-serif;
    background-color: black;
    color: white;
    text-align: center;
    margin: 0;
    padding: 0;
}
header {
    padding: 10px 0;
    background-color: black;
    display: flex;
    justify-content: space-around;
}
header img{
    float: left;
    width: 30px;
}
nav{
    
    padding: 0;
    margin: 0;
    display: flex;
    justify-content: center;
    gap: 20px;
}

nav a{
    text-decoration: none;
    color: white;
    font-size: 18px;
    cursor: pointer;
}


header {
    padding: 20px 0;
}

h1 {
    font-size: 36px;
    font-weight: bold;
}

.apple-logo {
    font-size: 28px;
    font-weight: bold;
}

.ultra {
    color: red;
}

.hero {
    max-width: 800px;
    margin: 0 auto;
    padding: 20px;
}

.hero img {
    width: 100%;
    max-width: 400px;
    margin-bottom: 20px;
}

.hero h2 {
    font-size: 28px;
    font-weight: bold;
}

.description {
    font-size: 16px;
    color: #625b5b;
    line-height: 1.5;
    margin: 20px 0;
}

.highlight {
    font-size: 18px;
    font-weight: bold;
    color: rgb(255, 255, 255);
}
.watch-details {
    display: flex;
    max-width: 900px;
    align-items: center;
    padding: 20px;
}

.text-content {
    flex: 1;
    padding-right: 20px;
}

.text-content h2 {
    font-size: 28px;
    font-weight: bold;
}

.text-content p {
    font-size: 16px;
    color: #4b4848;
    line-height: 1.5;
}

.text-content h3 {
    font-size: 20px;
    font-weight: bold;
    margin-top: 20px;
}

.highlight {
    color: rgb(255, 255, 255);
}

.image-content {
    flex: 1;
}

.image-content img {
    width: 100%;
    max-width: 350px;
}
.watch-container {
    display: flex;
    max-width: 1000px;
    align-items: center;
    padding: 20px;
}

.watch-image {
    width: 200px;
}

.watch-image img {
    width: 100%;
    max-width: 350px;
}

.watch-text {
    flex: 1;
    padding-left: 20px;
}

h2, h3 {
    font-size: 24px;
    font-weight: bold;
}

p {
    font-size: 16px;
    color: #ffffff;
    line-height: 1.5;
}

.battery-section{
    display: block;
    text-align: left;
}

.battery-section h3 {
    font-size: 20px;
    font-weight: bold;
    margin-top: 20px;
    color: rgb(255, 253, 253);
}

.icon {
    font-size: 24px;
    margin-right: 8px;
}

.learn-more {
    display: block;
    margin-top: 10px;
    color: #ffffff;
    text-decoration: none;
    font-weight: bold;
}

.learn-more:hover {
    text-decoration: underline;
}
.bottom-watch{
    display: flex;
    justify-content: space-around;
    flex-wrap: wrap;
}

.left{
    width: 40%;
}
footer {
  background-color: #000000;
  text-align: center;
  padding: 15px 0;
  margin-top: 40px;
}

footer p {
  color: #756b6b;
  font-size: 14px;
}
