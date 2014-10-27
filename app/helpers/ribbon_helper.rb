module RibbonHelper
  def ribbon(text, ribbon_class_name="default_ribbon")
    percent_string =(percent * 100).to_s
    _data = <<-EODATA
      <div class="#{ribbon_class_name}">
        <div class="banner">
          <div class="text">#{text}</div>
        </div>
      </div>
    EODATA
    _data.html_safe
  end
end
