#regionExtract.thrift

/**
* lbpExtract_IDLServer
*
* Interface. 
*/

service lbpExtract_IDLServer
{
    /**
     *  Resets all the histograms
     * @return true/false on success/failure
     */
    bool reset();

    /**
     * Quit the module.
     * @return true/false on success/failure
     */
    bool quit();

    /**
     * Sets the radius of the lbp operators
     * @param radius
     * @return true/false on success/failure
     **/
    bool setRadius(1:i32 radius);
    
    /**
     * Gets the radius of the lbp operators
     * @return the current radius of the lpb operator
     **/
    i32 getRadius();
    
    /**
     * Sets the neighbours value of the lbp operators
     * @param neighbours
     * @return true/false on success/failure
     **/
    bool setNeighbours(1:i32 neighbours);
    
    /**
     * Gets the neighbours of the lbp operators
     * @return the current radius of the lpb operator
     **/
    i32 getNeighbours();

    /**
    * Gets the top bound (Y) limit for the blobs
    * @return the current top bound limit
    **/
    i32 getTopBound();

    /**
     * Sets the top bound (Y) limit for the blobs
     * @return true/false on success/failure
     **/
    bool setTopBound(1:i32 topBound);

    /**
    * Gets the minimum arc length of the allowed blobs
    * @return the current minimum arc length
    **/
    i32 getMinArcLength();

    /**
    * Sets the minimum arc length of the allowed blobs
    * @return true/false on success/failure
    **/
    bool setMinArcLength(1:i32 minArcLength);

    /**
    * Gets the maximum arc length of the allowed blobs
    * @return the current maximum arc length
    **/
    i32 getMaxArcLength();

    /**
    * Sets the maximum arc length of the allowed blobs
    * @return true/false on success/failure
    **/
    bool setMaxArcLength(1:i32 maxArcLength);
    
    /**
     * Gets the number of iteration for the grabCut segmentation algorithm
     * @return the current maximum arc length
     **/
    i32 getNumIteration();
    
    /**
     * Sets the number of iteration for the grabCut segmentation algorithm
     * @return true/false on success/failure
     **/
    bool setNumIteration(1:i32 numIteration);

    /**
    * resets all values to the default ones. (acts as a backup)
    * @return true/false on success/failure
    **/
    bool resetAllValues();


}