# Linear Regression in R — mtcars dataset
# Predicting fuel efficiency (mpg) from horsepower and weight

# --- 1. Load and explore the data ---
data(mtcars)
head(mtcars)
summary(mtcars[, c("mpg", "hp", "wt")])

# --- 2. Split into train / test sets (80/20) ---
set.seed(42)  # for reproducibility
n       <- nrow(mtcars)
idx     <- sample(seq_len(n), size = floor(0.8 * n))
train   <- mtcars[idx, ]
test    <- mtcars[-idx, ]

cat("Train rows:", nrow(train), "| Test rows:", nrow(test), "\n")

# --- 3. Fit a multiple linear regression model ---
model <- lm(mpg ~ hp + wt, data = train)
summary(model)

# --- 4. Predict on the test set ---
predictions <- predict(model, newdata = test)

# --- 5. Evaluate: RMSE and R² ---
actuals  <- test$mpg
residuals <- actuals - predictions

rmse <- sqrt(mean(residuals^2))
ss_res <- sum(residuals^2)
ss_tot <- sum((actuals - mean(actuals))^2)
r2   <- 1 - ss_res / ss_tot

cat("\n--- Model Performance on Test Set ---\n")
cat(sprintf("RMSE : %.3f mpg\n", rmse))
cat(sprintf("R²   : %.3f\n",     r2))

# --- 6. Visualise actual vs. predicted ---
plot(
  actuals, predictions,
  main  = "Actual vs. Predicted MPG",
  xlab  = "Actual MPG",
  ylab  = "Predicted MPG",
  pch   = 19,
  col   = "steelblue"
)
abline(a = 0, b = 1, col = "tomato", lwd = 2, lty = 2)  # perfect-prediction line
legend("topleft", legend = c("Predictions", "Perfect fit"),
       col = c("steelblue", "tomato"), pch = c(19, NA),
       lty = c(NA, 2), lwd = c(NA, 2))

# --- 7. Residual plot (check assumptions) ---
plot(
  predictions, residuals,
  main  = "Residuals vs. Fitted",
  xlab  = "Fitted values",
  ylab  = "Residuals",
  pch   = 19,
  col   = "steelblue"
)
abline(h = 0, col = "tomato", lwd = 2, lty = 2)

# --- 8. Predict for a new car ---
new_car <- data.frame(hp = 150, wt = 3.2)
predicted_mpg <- predict(model, newdata = new_car, interval = "prediction", level = 0.95)
cat("\n--- New car prediction (hp=150, wt=3.2) ---\n")
print(predicted_mpg)