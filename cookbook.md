DATA DICTIONARY - Human Activity Recognition Using Smartphones
     
     
Note: 
This tidy dataset is transformed based on the raw dataset and the course instructions.
The reference and link for the raw dataset is as follows:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Each variable in the code book includes:     
1) Variable Name
2) Column Number
3) Data type
4) Variable Full Name and Description
5) Value or Explanation


subject
     1
     Number code
     The unique identifier of the subject who performed the activity for each window sample.
     1..30. The unquie identifier of the subject. The subject is from a group of 30 volunteers within an age bracket of 19-48 years.

activity
     2
     String
     The textual descriptive name of the activity the subject performed.
     Six activities: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING.

tBodyAccMeanX
     3
     Number
     Mean value of the time domain body acceleration signal from the smartphone accelerometer X axis.
     0.22159824394 ~ 0.3014610196

tBodyAccMeanY
     4
     Number
     Mean value of the time domain body acceleration signal from the smartphone accelerometer Y axis.
     -0.0405139534294 ~ -0.00130828765170213

tBodyAccMeanZ
     5
     Number
     Mean value of the time domain body acceleration signal from the smartphone accelerometer Z axis.
     -0.152513899520833 ~ -0.07537846886

tBodyAccStdX
     6
     Number
     Standard deviation of the time domain body acceleration signal from the smartphone accelerometer X axis.
     -0.996068635384615 ~ 0.626917070512821

tBodyAccStdY
     7
     Number
     Standard deviation of the time domain body acceleration signal from the smartphone accelerometer Y axis.
     -0.990240946666667 ~ 0.616937015333333

tBodyAccStdZ
     8
     Number
     Standard deviation of the time domain body acceleration signal from the smartphone accelerometer Z axis.
     -0.987658662307692 ~ 0.609017879074074

tGravityAccMeanX
     9
     Number
     Mean value of the time domain gravity acceleration signal from the smartphone accelerometer X axis.
     -0.680043155060241 ~ 0.974508732

tGravityAccMeanY
     10
     Number
     Mean value of the time domain gravity acceleration signal from the smartphone accelerometer Y axis.
     -0.479894842941176 ~ 0.956593814210526

tGravityAccMeanZ
     11
     Number
     Mean value of the time domain gravity acceleration signal from the smartphone accelerometer Z axis.
     -0.49508872037037 ~ 0.9578730416

tGravityAccStdX
     12
     Number
     Standard deviation of the time domain gravity acceleration signal from the smartphone accelerometer X axis.
     -0.996764227384615 ~ -0.829554947808219

tGravityAccStdY
     13
     Number
     Standard deviation of the time domain gravity acceleration signal from the smartphone accelerometer Y axis.
     -0.99424764884058 ~ -0.643578361424658

tGravityAccStdZ
     14
     Number
     Standard deviation of the time domain gravity acceleration signal from the smartphone accelerometer Z axis.
     -0.990957249538462 ~ -0.610161166287671

tBodyAccJerkMeanX
     15
     Number
     Mean value of the time domain body jerk acceleration signal derived from the body linear acceleration and angular velocity of the smartphone accelerometer X axis.
     0.0426880986186441 ~ 0.130193043809524

tBodyAccJerkMeanY
     16
     Number
     Mean value of the time domain body jerk acceleration signal derived from the body linear acceleration and angular velocity of the smartphone accelerometer Y axis.
     -0.0386872111282051 ~ 0.056818586275

tBodyAccJerkMeanZ
     17
     Number
     Mean value of the time domain body jerk acceleration signal derived from the body linear acceleration and angular velocity of the smartphone accelerometer Z axis.
     -0.0674583919268293 ~ 0.0380533591627451

tBodyAccJerkStdX
     18
     Number
     Standard deviation of the time domain body jerk acceleration signal derived from the body linear acceleration and angular velocity of the smartphone accelerometer X axis.
     -0.994604542264151 ~ 0.544273037307692

tBodyAccJerkStdY
     19
     Number
     Standard deviation of the time domain body jerk acceleration signal derived from the body linear acceleration and angular velocity of the smartphone accelerometer Y axis.
     -0.989513565652174 ~ 0.355306716915385

tBodyAccJerkStdZ
     20
     Number
     Standard deviation of the time domain body jerk acceleration signal derived from the body linear acceleration and angular velocity of the smartphone accelerometer Z axis.
     -0.993288313333333 ~ 0.0310157077775926

tBodyGyroMeanX
     21
     Number
     Mean value of the time domain angular velocity vector measured by the smartphone gyroscope X axis for each window sample.
     -0.205775427307692 ~ 0.19270447595122

tBodyGyroMeanY
     22
     Number
     Mean value of the time domain angular velocity vector measured by the smartphone gyroscope Y axis for each window sample.
     -0.204205356087805 ~ 0.0274707556666667

tBodyGyroMeanZ
     23
     Number
     Mean value of the time domain angular velocity vector measured by the smartphone gyroscope Z axis for each window sample.
     -0.0724546025804878 ~ 0.179102058245614

tBodyGyroStdX
     24
     Number
     Standard deviation of the time domain angular velocity vector measured by the smartphone gyroscope X axis for each window sample.
     -0.994276591304348 ~ 0.267657219333333

tBodyGyroStdY
     25
     Number
     Standard deviation of the time domain angular velocity vector measured by the smartphone gyroscope Y axis for each window sample.
     -0.994210471914894 ~ 0.476518714444444

tBodyGyroStdZ
     26
     Number
     Standard deviation of the time domain angular velocity vector measured by the smartphone gyroscope Z axis for each window sample.
     -0.985538363333333 ~ 0.564875818162963

tBodyGyroJerkMeanX
     27
     Number
     Mean value of the time domain body jerk angular velocity vector measured by the smartphone gyroscope X axis for each window sample. 
     -0.157212539189362 ~ -0.0220916265065217

tBodyGyroJerkMeanY
     28
     Number
     Mean value of the time domain body jerk angular velocity vector measured by the smartphone gyroscope Y axis for each window sample. 
     -0.0768089915604167 ~ -0.0132022768074468

tBodyGyroJerkMeanZ
     29
     Number
     Mean value of the time domain body jerk angular velocity vector measured by the smartphone gyroscope Z axis for each window sample. 
     -0.0924998531372549 ~ -0.00694066389361702

tBodyGyroJerkStdX
     30
     Number
     Standard deviation of the time domain body jerk angular velocity vector measured by the smartphone gyroscope X axis for each window sample. 
     -0.99654254057971 ~ 0.179148649684615

tBodyGyroJerkStdY
     31
     Number
     Standard deviation of the time domain body jerk angular velocity vector measured by the smartphone gyroscope Y axis for each window sample. 
     -0.997081575652174 ~ 0.295945926186441

tBodyGyroJerkStdZ
     32
     Number
     Standard deviation of the time domain body jerk angular velocity vector measured by the smartphone gyroscope Z axis for each window sample. 
     -0.995380794637681 ~ 0.193206498960417

tBodyAccMagMean
     33
     Number
     Mean value of the time domain body acceleration signal magnitude calculated using the Euclidean norm.
     -0.986493196666667 ~ 0.644604325128205

tBodyAccMagStd
     34
     Number
     Standard deviation of the time domain body acceleration signal magnitude calculated using the Euclidean norm.
     -0.986464542615385 ~ 0.428405922622222

tGravityAccMagMean
     35
     Number
     Mean value of the time domain gravity acceleration signal magnitude calculated using the Euclidean norm.
     -0.986493196666667 ~ 0.644604325128205

tGravityAccMagStd
     36
     Number
     Standard deviation of the time domain gravity acceleration signal magnitude calculated using the Euclidean norm.
     -0.986464542615385 ~ 0.428405922622222

tBodyAccJerkMagMean
     37
     Number
     Mean value of the time domain body jerk acceleration signal magnitude calculated using the Euclidean norm.
     -0.99281471515625 ~ 0.434490400974359

tBodyAccJerkMagStd
     38
     Number
     Standard deviation of the time domain body jerk acceleration signal magnitude calculated using the Euclidean norm.
     -0.994646916811594 ~ 0.450612065720513

tBodyGyroMagMean
     39
     Number
     Mean value of the time domain angular velocity vector magnitude calculated using the Euclidean norm.
     -0.980740846769231 ~ 0.418004608615385

tBodyGyroMagStd
     40
     Number
     Standard deviation of the time domain angular velocity vector magnitude calculated using the Euclidean norm.
     -0.981372675614035 ~ 0.299975979851852

tBodyGyroJerkMagMean
     41
     Number
     Mean value of the time domain body jerk angular velocity vector magnitude calculated using the Euclidean norm.
     -0.997322526811594 ~ 0.0875816618205128

tBodyGyroJerkMagStd
     42
     Number
     Standard deviation of the time domain body jerk angular velocity vector magnitude calculated using the Euclidean norm.
     -0.997666071594203 ~ 0.250173204117966

fBodyAccMeanX
     43
     Number
     Mean value of the frequency domain body acceleration signal from the smartphone accelerometer X axis.
     -0.995249932641509 ~ 0.537012022051282

fBodyAccMeanY
     44
     Number
     Mean value of the frequency domain body acceleration signal from the smartphone accelerometer Y axis.
     -0.989034304057971 ~ 0.524187686888889

fBodyAccMeanZ
     45
     Number
     Mean value of the frequency domain body acceleration signal from the smartphone accelerometer Z axis.
     -0.989473926666667 ~ 0.280735952206667

fBodyAccStdX
     46
     Number
     Standard deviation of the frequency domain body acceleration signal from the smartphone accelerometer X axis.
     -0.996604570307692 ~ 0.658506543333333

fBodyAccStdY
     47
     Number
     Standard deviation of the frequency domain body acceleration signal from the smartphone accelerometer Y axis.
     -0.990680395362319 ~ 0.560191344

fBodyAccStdZ
     48
     Number
     Standard deviation of the frequency domain body acceleration signal from the smartphone accelerometer Z axis.
     -0.987224804307692 ~ 0.687124163703704

fBodyAccJerkMeanX
     49
     Number
     Mean value of the frequency domain body jerk acceleration signal derived from the body linear acceleration and angular velocity of the smartphone accelerometer X axis.
     -0.994630797358491 ~ 0.474317256051282

fBodyAccJerkMeanY
     50
     Number
     Mean value of the frequency domain body jerk acceleration signal derived from the body linear acceleration and angular velocity of the smartphone accelerometer Y axis.
     -0.989398823913043 ~ 0.276716853307692

fBodyAccJerkMeanZ
     51
     Number
     Mean value of the frequency domain body jerk acceleration signal derived from the body linear acceleration and angular velocity of the smartphone accelerometer Z axis.
     -0.992018447826087 ~ 0.157775692377778

fBodyAccJerkStdX
     52
     Number
     Standard deviation of the frequency domain body jerk acceleration signal derived from the body linear acceleration and angular velocity of the smartphone accelerometer X axis.
     -0.995073759245283 ~ 0.476803887476923

fBodyAccJerkStdY
     53
     Number
     Standard deviation of the frequency domain body jerk acceleration signal derived from the body linear acceleration and angular velocity of the smartphone accelerometer Y axis.
     -0.990468082753623 ~ 0.349771285415897

fBodyAccJerkStdZ
     54
     Number
     Standard deviation of the frequency domain body jerk acceleration signal derived from the body linear acceleration and angular velocity of the smartphone accelerometer Z axis.
     -0.993107759855072 ~ -0.00623647528983051

fBodyGyroMeanX
     55
     Number
     Mean value of the frequency domain angular velocity vector measured by the smartphone gyroscope X axis for each window sample.
     -0.99312260884058 ~ 0.474962448333333

fBodyGyroMeanY
     56
     Number
     Mean value of the frequency domain angular velocity vector measured by the smartphone gyroscope Y axis for each window sample.
     -0.994025488297872 ~ 0.328817010088889

fBodyGyroMeanZ
     57
     Number
     Mean value of the frequency domain angular velocity vector measured by the smartphone gyroscope Z axis for each window sample.
     -0.985957788 ~ 0.492414379822222

fBodyGyroStdX
     58
     Number
     Standard deviation of the frequency domain angular velocity vector measured by the smartphone gyroscope X axis for each window sample.
     -0.994652185217391 ~ 0.196613286661538

fBodyGyroStdY
     59
     Number
     Standard deviation of the frequency domain angular velocity vector measured by the smartphone gyroscope Y axis for each window sample.
     -0.994353086595745 ~ 0.646233637037037

fBodyGyroStdZ
     60
     Number
     Standard deviation of the frequency domain angular velocity vector measured by the smartphone gyroscope Z axis for each window sample.
     -0.986725274871795 ~ 0.522454216314815

fBodyAccMagMean
     61
     Number
     Mean value of the frequency domain body acceleration signal magnitude calculated using the Euclidean norm.
     -0.986800645362319 ~ 0.586637550769231

fBodyAccMagStd
     62
     Number
     Standard deviation of the frequency domain body acceleration signal magnitude calculated using the Euclidean norm.
     -0.987648484461539 ~ 0.178684580868889

fBodyBodyAccJerkMagMean
     63
     Number
     Mean value of the frequency domain body jerk acceleration signal magnitude calculated using the Euclidean norm.
     -0.993998275797101 ~ 0.538404846128205

fBodyBodyAccJerkMagStd
     64
     Number
     Standard deviation of the frequency domain body jerk acceleration signal magnitude calculated using the Euclidean norm.
     -0.994366667681159 ~ 0.316346415348718

fBodyBodyGyroMagMean
     65
     Number
     Mean value of the frequency domain angular velocity vector magnitude calculated using the Euclidean norm.
     -0.986535242105263 ~ 0.203979764835897

fBodyBodyGyroMagStd
     66
     Number
     Standard deviation of the frequency domain angular velocity vector magnitude calculated using the Euclidean norm.
     -0.981468841692308 ~ 0.236659662496296

fBodyBodyGyroJerkMagMean
     67
     Number
     Mean value of the frequency domain body jerk angular velocity vector magnitude calculated using the Euclidean norm.
     -0.997617389275362 ~ 0.146618569064407

fBodyBodyGyroJerkMagStd
     68
     Number
     Standard deviation of the frequency domain body jerk angular velocity vector magnitude calculated using the Euclidean norm.
     -0.99758523057971 ~ 0.287834616098305
