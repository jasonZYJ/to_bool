require 'bundler/setup'
Bundler.require

describe "String" do
  it "is true if yes" do
    expect("yes".to_bool).to eq true
  end
  
  it "is true if '1'" do
    expect("1".to_bool).to eq true
  end
  
  it "is true if 'true'" do
    expect("true".to_bool).to eq true
  end

  it "is true if 'ok'" do
    expect("ok".to_bool).to eq true
  end

  it "is true if 'enabled'" do
    expect("enabled".to_bool).to eq true
  end

  it "is true if 'agreed'" do
    expect("agreed".to_bool).to eq true
  end

  it "is true if 'in'" do
    expect("in".to_bool).to eq true
  end
  
  it "is false otherwise" do
    expect("no".to_bool).to eq false
    expect("false".to_bool).to eq false
    expect("0".to_bool).to eq false
    expect("disabled".to_bool).to eq false
    expect("disagreed".to_bool).to eq false
    expect("out".to_bool).to eq false
  end
end

describe "Integer" do
  it "is true if 1" do
    expect(1.to_bool).to eq true
  end
  
  it "is false otherwise" do
    expect(0.to_bool).to eq false
  end
end

describe "TrueClass" do
  it "is true" do
    expect(true.to_bool).to eq true
  end
end

describe "Object" do
  it "is false by default" do
    expect(Object.new.to_bool).to eq false
  end
end
