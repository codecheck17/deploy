def bayesTheorem(pA, pB, pBA):
    return pA * pBA / pB

#define probabilities
pRain = 0.2
pCloudy = 0.4
pCloudyRain = 0.85

#use function to calculate conditional probability
bayesTheorem(pRain, pCloudy, pCloudyRain)
