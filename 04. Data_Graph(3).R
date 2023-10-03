# table()함수/구분 1개의 인자를 가지고 도수분포표 작성
table(X2023_STB_survey $성별)
table(X2023_STB_survey $성별)
#  상대도수 계산
ECN <- table(X2023_STB_survey $성별)
prop.table(ECN)A
# table()함수/2개의 인자를 가지고 교차표를 작성
table(X2023_STB_survey $성별, X2023_STB_survey$학년)
#막대그래프
barplot(table(X2023_STB_survey $국적))
barplot(table(X2023_STB_survey $거주지))
barplot(table(X2023_STB_survey $거주지),horiz = TRUE)
entry <- table(X2023_STB_survey $성별, X2023_STB_survey $학년 )
barplot(entry, legend = TRUE)
#파이차트
pie(table(X2023_STB_survey $학년))
hist(X2023_STB_survey$'연령', main="연령", col=terrain.colors(12))
boxplot(X2023_STB_survey$'학년',X2023_STB_survey$'연령',main="학년 연령",col="yellow",names = c("학년","연령"))
summary(X2023_STB_survey)
summary(X2023_STB_survey,na.rm=T)
plot(x=X2023_STB_survey$'학년', y=X2023_STB_survey$'연령', xlab="학년", ylab="연령", main="연령와 학년의 변화")