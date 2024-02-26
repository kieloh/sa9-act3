require 'sa8_act2_prob9'

RSpec.describe Camera do
  let(:camera) {Camera.new}

  describe "#turn_on" do
    it "sets the status to 'On'" do
      camera.turn_on(camera)
      expect(camera.status).to eq("On")
    end
  end

  describe "#turn_off" do
    it "sets the status to 'Off'" do
      camera.turn_off(camera)
      expect(camera.status).to eq("Off")
    end
  end


end
