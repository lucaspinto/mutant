require 'spec_helper'

describe Mutant::Reporter::Null do
  let(:object) { described_class.new }

  describe '#report' do
    subject { object.report(double('some input')) }

    it_should_behave_like 'a command method'
  end
end
