function [ centerData ] = center( testData )
    meanData = mean( testData,2 );
    for i = 1:size( testData,2 )
        centerData(:,i) = testData(:,i) - meanData;
    end
end

