require 'rspec'
require_relative './lib'

RSpec.describe 'Test' do
  it 'test replace' do
    original = %w[um dois três quatro]
    replaced = replace(original, 'um', 'zero')
    expect(%w[zero dois três quatro]).to eq(replaced)
  end
end
