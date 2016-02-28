numEpochs = 10;
batchSize = 100;


% Load data
[train_x, train_t, valid_x, valid_t, test_x, test_t, vocab] = load_data(batchSize);

% Train a model
model = train(numEpochs);