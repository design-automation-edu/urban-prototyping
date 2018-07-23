# Distance Analysis

After obtaining a basic understanding of the site, we are interested in diving deeper into analysing the closeness of the site to the surrounding MRT stations. For this analysis, we will need these data:

* The site geometry
* The location of the MRT stations

We performed a distance analysis of the site to the MRT stations as follows:

1. Divide the site into grids of 50m x 50m \(Fig. 1\).
2. Get the centroid for each grid \(Fig. 2\). 
3. For each centroid, measure the distance of the centroid to all the MRT stations.
4. Of all the measured distance, choose the shortest distance and append it onto the grid.
5. A false-colour image will be generated based on the closeness to MRT.

![Fig. 1: Grid the site](../.gitbook/assets/dist_analysis_grid.png)

![Fig. 2: Get the centroid of the site](../.gitbook/assets/dist_analysis_grid_centroid.png)

![Fig. 3: Measure the distance of each centroid to all the MRT station](../.gitbook/assets/dist_analysis_grid_dist_mrt.png)

![Fig. 4: Choose the shortest distance and append it onto the gird as an attribute.](../.gitbook/assets/dist_analysis_grid_dist_mrt_shortest%20%281%29.png)

![Fig. 5: False colour image of the analysis. Red indicating within a 500m distance to MRT.](../.gitbook/assets/dist_analysis_grid_dist_falsecolour%20%281%29.png)



