module ProgressBarHelper
  def progress_bar(percent=0.0)
    percent_string =(percent * 100).to_s
    _data = <<-EODATA
      <div class="meter center" style="width: 200px;">
        <span style="width: #{percent_string}%"></span>
      </div>
    EODATA
    _data.html_safe
  end
end
