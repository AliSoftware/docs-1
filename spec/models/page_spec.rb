require 'rails_helper'

RSpec.describe Page do
  describe ".all" do
    it "ignores partial templates" do
      allow(File).to receive(:mtime).and_return(Time.now)

      allow(Dir).to receive(:glob).and_return([
        "docs/agent-api.md",
        "docs/_apt_configuration.md"
      ])

      expect(Page.all.size).to eql(1)
    end
  end

  describe "#beta?" do
    context "when page's path is defined in the BETA_PAGES constant" do
      it "returns true" do
        allow(BetaPages).to receive(:all).and_return(["apis/agent-api"])
        page = Page.new(double, "apis/agent-api")

        expect(page).to be_beta
      end
    end

    context "when page's path is not defined in the BETA_PAGES constant" do
      it "returns false" do
        allow(BetaPages).to receive(:all).and_return([])
        page = Page.new(double, "apis/agent-api")

        expect(page).not_to be_beta
      end
    end
  end
end
