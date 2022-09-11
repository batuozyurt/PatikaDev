# Merge Sort Project
>## Project 2
>
>**[16,21,11,8,12,22]**->Merge Sort
>
> 1. Write the stages of the above array according to the sort type. 
> 2. Write the Big-O notation.
>
---
## 1. Write the stages of the above array according to the sort type. 
><center>

|Steps|Divided & Merged Schema|
|:--:|:--:|
| Split the selected array to left and right subarrays   |[16,21,11,8,12,22]|
| Divide2                                                |[16,21,11] - [8,12,22]|
| Divide3                                                |[16] - [21,11] - [8] - [12,22]|
| Divide4                                                |[16] - [21] - [11] - [8] - [12] - [22]|
| Combine them into the same manner in a sorted          |[16] - [21,11] - [8] - [12,22]|
| Merge2                                                 |[11,16,21] - [8,12,22]|
| Merge3                                                 |[8,11,12,16,21,22]|

></center>
---
## 2. Write the Big-O notation.
>**Answer:** `O(nlogn)`
---