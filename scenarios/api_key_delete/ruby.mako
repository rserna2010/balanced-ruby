% if mode == 'definition':
Balanced::ApiKey.unstore
% else:
require 'balanced'
Balanced.configure('ak-test-2ficCWmYvpRBBSzC7Me62ZTX0Y2DPGjgt')

key = Balanced::ApiKey.find('/api_keys/AK4ed1gCFnppGxCqCJ69bKPg')
key.unstore

% endif