# Machine Learning practicing project on Analytics Vidhya

Machine Learning practicing project on Analytics Vidhya

|                                              Competition                                              | Local Score |  Score | Rank |
| :---------------------------------------------------------------------------------------------------: | :---------: | :----: | ---- |
| [Loan Prediction](https://datahack.analyticsvidhya.com/contest/practice-problem-loan-prediction-iii/) |   > 0.7438  | 0.7847 | 1266 |

# Build Docker image

```bash
sudo docker build --tag train .
sudo docker run -it -p 8888:8888 -v "$PWD":/home/jovyan/work train
```
