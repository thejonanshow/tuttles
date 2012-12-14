class TuttlesGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('../templates', __FILE__)
  argument :feeling, :type => :string, :default => 'like'

  def generate_layout
    template "tuttles.html.erb", "tuttles.html.erb"
  end

  def tuttles_feelings
    feeling.downcase
  end
end
