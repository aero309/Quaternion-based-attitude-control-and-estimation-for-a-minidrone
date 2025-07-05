## Quaternion-based-attitude-control-and-estimation-for-a-minidrone

This project implements a Sliding Mode Control strategy for attitude and altitude stabilization, as well as trajectory tracking, of a Parrot Minidrone in Simulink. Extended Kalman Filters are used to provide accurate state estimation from the sensor data. Using quaternion-based representation, the controller avoids singularities at high angles and ensures accurate
3D orientations. A nonlinear algorithm enhances robustness against model uncertainties and disturbances. A set of simulation results shows adequate orientation stabilization in uncertain environments, validating the Sliding Mode Control approach.

## Content

This repository contains our implementation of altitude and quaternion-based attitude sliding mode control, along with the logic for executing a flip maneuver. Additionally, we explored a quaternion-based position controller in a separate workspace.

## Structure

`RollFlip-Final` simulates the flip maneuver about the x-axis.

`BackFlip-Final` simulates the flip maneuver about the y-axis.

`RollFlip-Final`, `BackFlip-Final` and `Position_SMC` contain each `parrotMinidroneHover.prj` openable by MATLAB R2024b interface.

## References

- Asmaa Taame, Ibtissam Lachkar, Abdelmajid Abouloifa, Ismail Mouchrif.  
  *UAV Altitude Estimation Using Kalman Filter and Extended Kalman Filter*.  
  Lecture Notes in Electrical Engineering, January 2024.  
  [DOI: 10.1007/978-981-97-0126-1_72](https://doi.org/10.1007/978-981-97-0126-1_72)

- A. Yazdanshenas, R. Faieghi.  
  *Quaternion-Based Sliding Mode Control for Six Degrees of Freedom Flight Control of Quadrotors*.  
  arXiv, March 2024.  
  [arXiv:2403.10934](https://arxiv.org/abs/2403.10934), [DOI: 10.48550/arXiv.2403.10934](https://doi.org/10.48550/arXiv.2403.10934)

- Brian L. Stevens, Frank L. Lewis.  
  *Aircraft Control and Simulation*, 2nd Edition.  
  Hoboken, NJ: John Wiley & Sons, 2003.

- S. Guo, J. Wu, Z. Wang, J. Qian.  
  *Novel MARG-Sensor Orientation Estimation Algorithm Using Fast Kalman Filter*.  
  Published September 24, 2017.

- P. Antal, T. Peni, R. Toth.  
  *Backflipping With Miniature Quadcopters by Gaussian-Process-Based Control and Planning*.  
  IEEE Transactions on Control Systems Technology, vol. 32, no. 1, pp. 3–14, January 2024.  
  [DOI: 10.1109/TCST.2023.3297744](https://doi.org/10.1109/TCST.2023.3297744)

- F. Zhang.  
  *Quaternions and Matrices of Quaternions*.  
  Linear Algebra and Its Applications, vol. 251, pp. 21–57, 1997.  
  [DOI: 10.1016/0024-3795(95)00543-9](https://doi.org/10.1016/0024-3795(95)00543-9)

- N. P. Nguyen, N. X. Mung, H. L. N. N. Thanh, T. T. Huynh, N. T. Lam, S. K. Hong.  
  *Adaptive Sliding Mode Control for Attitude and Altitude System of a Quadcopter UAV via Neural Network*.  
  IEEE Access, vol. 9, pp. 40076–40085, 2021.  
  [DOI: 10.1109/ACCESS.2021.3064883](https://doi.org/10.1109/ACCESS.2021.3064883)
