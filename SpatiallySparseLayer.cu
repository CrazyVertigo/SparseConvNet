#include "SpatiallySparseLayer.h"

void SpatiallySparseLayer::scaleWeights(SpatiallySparseBatchInterface &input,
                                        SpatiallySparseBatchInterface &output,
                                        float &scalingUnderneath,
                                        bool topLayer) {}
SpatiallySparseLayer::SpatiallySparseLayer(cudaMemStream &memStream)
    : memStream(memStream){};
SpatiallySparseLayer::~SpatiallySparseLayer(){};
void SpatiallySparseLayer::loadWeightsFromStream(std::ifstream &f){};
void SpatiallySparseLayer::putWeightsToStream(std::ofstream &f){};
