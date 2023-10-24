#!/bin/sh
# */AIPND-revision/intropyproject-classify-pet-images/run_models_batch.sh
#                                                                             
# PROGRAMMER: Jennifer S.
# DATE CREATED: 02/08/2018                                  
# REVISED DATE: 02/27/2018  - 
# PURPOSE: Runs all three models to test which provides 'best' solution.
#          Please note output from each run has been piped into a text file.
#
# Usage: sh run_models_batch.sh    -- will run program from commandline within Project Workspace
#  
E:/Anaconda/python.exe f:/Python/Beispiele/Udacity/dog_img_classifier/check_images.py --dir "F:/Python/Beispiele/Udacity/dog_img_classifier/pet_images" --arch resnet  --dogfile "F:/Python/Beispiele/Udacity/dog_img_classifier/dognames.txt" > F:/Python/Beispiele/Udacity/dog_img_classifier/resnet_pet-images.txt
E:/Anaconda/python.exe f:/Python/Beispiele/Udacity/dog_img_classifier/check_images.py --dir "F:/Python/Beispiele/Udacity/dog_img_classifier/pet_images" --arch alexnet --dogfile "F:/Python/Beispiele/Udacity/dog_img_classifier/dognames.txt" > F:/Python/Beispiele/Udacity/dog_img_classifier/alexnet_pet-images.txt
E:/Anaconda/python.exe f:/Python/Beispiele/Udacity/dog_img_classifier/check_images.py --dir "F:/Python/Beispiele/Udacity/dog_img_classifier/pet_images" --arch vgg  --dogfile "F:/Python/Beispiele/Udacity/dog_img_classifier/dognames.txt" > F:/Python/Beispiele/Udacity/dog_img_classifier/vgg_pet-images.txt
