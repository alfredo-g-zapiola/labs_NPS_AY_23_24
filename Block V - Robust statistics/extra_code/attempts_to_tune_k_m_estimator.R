x
k_grid <- seq(0,20,length.out=1000)
m_est_grid <- sapply(k_grid,function(k) huberM(x,k = k)$mu)
plot(k_grid,m_est_grid)
tail(m_est_grid)
mean(x)

sort(table(m_est_grid))


k_grid <- seq(0.1,20,length.out=1000)
m_est_grid <- sapply(k_grid,function(k) manual_M_location(x,k = k,type = "Tukey")$mu)
plot(k_grid,m_est_grid)
tail(m_est_grid)
mean(x)

sort(table(m_est_grid))
