# 📚  Convolutional Neural Networks for classifying galaxy mergers: Can faint tidal features aid in classifying mergers?

## 📝 Abstract
Identifying mergers from observational data has been a crucial aspect of studying galaxy evolution and formation.
Tidal features, typically fainter than 26 ${\rm mag arcsec^{-2}}$, exhibit a diverse range of appearances depending on the merger characteristics and are expected to be investigated in greater detail with the Rubin Observatory Large Synoptic Survey Telescope (LSST), which will reveal the low surface brightness universe with unprecedented precision. Our goal is to assess the feasibility of developing a convolutional neural network (CNNs) that can distinguish between mergers and non-mergers based on LSST-like deep images.
To this end, we used Illustris TNG50, one of the highest-resolution cosmological hydrodynamic simulations to date, allowing us to generate LSST-like mock images with a depth $\sim$ 29 ${\rm mag arcsec^{-2}}$ for low-redshift ($z=0.16$) galaxies, with labeling based on their merger status as ground truth.
We focused on 151 Milky Way-like galaxies in field environments, comprising 81 non-mergers and 70 mergers.
After applying data augmentation and hyperparameter tuning, a CNNs model was developed with an accuracy of 65-67\%.
Through additional image processing, the model was further optimized, achieving an accuracy of 67-70\% when trained on images containing only faint features.
This represents an improvement of $\sim$ 5\% compared to training on images with bright features only.
This suggests that faint tidal features can serve as effective indicators for distinguishing between mergers and non-mergers.
The future direction for further improvement based on this study is also discussed.
