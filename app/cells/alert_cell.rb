class AlertCell < Cell::ViewModel
  def show
    type, @message = model
    @alert_class = alert_class(type)
    render
  end

  private

  def alert_class(type)
    case type
    when 'notice'
      'alert-info'
    when 'alert', 'error'
      'alert-danger'
    else
      fail ArgumentError, "Invalid flash type: #{type}"
    end
  end
end
