require 'spec_helper'

describe 'minimum2scp/ruby' do
  context 'with env [APT_LINE=keep]' do
    before(:all) do
      start_container({
        'Image' => ENV['DOCKER_IMAGE'] || "minimum2scp/#{File.basename(__dir__)}:latest",
        'Env' => [ 'APT_LINE=keep' ]
      })
    end

    after(:all) do
      stop_container
    end

    #Dir["#{__dir__}/../baseimage/*_spec.rb"].sort.each do |spec|
    #  load spec
    #end

    describe file('/tmp/build') do
      it { should_not be_directory }
    end

    %w[
      ruby ruby-dev bundler rake pry
      build-essential autoconf bison ca-certificates libgdbm-dev libncursesw5-dev libncurses5-dev libreadline-dev tcl-dev tk-dev zlib1g-dev libffi-dev libyaml-dev libgmp-dev
      gem2deb
    ].each do |pkg|
      describe package(pkg) do
        it { should be_installed }
      end
    end

    %w[libssl1.0-dev libssl1.0.2 libssl1.1].each do |pkg|
      describe package(pkg) do
        it { should be_installed }
      end
    end

    describe package('libssl-dev') do
      it { should_not be_installed }
    end

    describe file('/usr/bin/ruby') do
      it { should be_symlink }
      it { should be_linked_to('ruby2.5') }
    end

    describe command('ruby2.5 -v') do
      its(:stdout) { should include 'ruby 2.5.3p105 (2018-10-18 revision 65156) [x86_64-linux-gnu]' }
    end

    describe file('/opt/rbenv') do
      it { should be_directory }
    end

    describe file('/etc/profile.d/rbenv.sh') do
      it { should be_file }
      its(:content) { should match %r!^export RBENV_ROOT=/opt/rbenv$! }
    end

    describe file('/opt/rbenv/bin') do
      it { should be_directory }
    end

    describe file('/opt/rbenv/versions') do
      it { should be_directory }
    end

    describe file('/opt/rbenv/shims') do
      it { should be_directory }
    end

    describe file('/opt/rbenv/plugins/ruby-build') do
      it { should be_directory }
    end

    describe file('/opt/rbenv/plugins/rbenv-default-gems') do
      it { should_not be_directory }
    end

    describe file('/opt/rbenv/plugins/rbenv-gem-rehash') do
      it { should_not be_directory }
    end

    describe file('/opt/rbenv/plugins/rbenv-aliases') do
      it { should be_directory }
    end

    describe file('/opt/rbenv/plugins/rbenv-update') do
      it { should be_directory }
    end

    describe package('bundler') do
      it { should be_installed.with_version('1.16.1-3') }
    end
  end
end
