require 'rails_helper'

RSpec.describe Kata, type: :model do
  it { is_expected.to respond_to :name }
  it { is_expected.to respond_to :data }
  it { is_expected.to respond_to :specification }
  it { is_expected.to respond_to :difficulty }
end
