# UAV localization

## TODOS:

### Overall and paper writing
- [x] **Update Project objective**
- [x] **Outline Project method**
- [ ] **Outline related work(Get papers)**
	- [x] Vegard - Deep CNN-Based Framework For Enhanced Aerial Imagery Registration with Applications to UAV Geolocalization
	- [x] Ole - Vision-based Robot Localization Across Seasons and in Remote Locations
	- [ ] Håkon

### Implementation
- [ ] **Gather data possibilities**
- [ ] Gather, sort and prepare data for ML.
	- [ ] Contact kartverket
		- [ ] Get ortho-photos/satellite images
		- [ ] Vector photos for ML learning/Labeling
	- [ ] Labeling/Prepare data for training
- [ ] Test different ML models.
	- [ ] UNET 
	- [ ] Adaptnet 
- [ ] Gather UAV video for real-time testing

## Project objective 
Use ML for preprocessing images used by Monte-carlo localization so that is is more robust against environment changes.
## Project method 
Use ML model to segment out features and tokens that are not applicable to change and robust against lighting, weather etc.

## Project end goal/Delivery
An ML model, capable of segmenting and simplifying UAV imagery for Monte Carlo localization.
