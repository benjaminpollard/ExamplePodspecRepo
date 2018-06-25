This is a private podspec repo 

To use pods that are held here 

run this command pod repo add [REPO_NAME] [SOURCE_URL]

pod repo add MosquitoDigitalPodspec https://github.com/benjaminpollard/MosquitoDigitalPodspec.git , or what ever name you want to give the repo.

Then add this to your pod file :

source 'https://github.com/benjaminpollard/MosquitoDigitalPodspec.git'
source 'https://github.com/CocoaPods/Specs.git'

This adds this repo and also adds the normal source as once you add a priavte source you need to put in the orginal for other pods to be gotten.

