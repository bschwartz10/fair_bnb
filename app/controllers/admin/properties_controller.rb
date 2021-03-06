class Admin::PropertiesController < Admin::BaseController

  def index
    @pending_properties = Property.pending_properties
    @active_properties = Property.active_properties
  end

  def update
    property = Property.find(params[:id])
    property.update_attributes(status: 1) if params[:activate]
    redirect_to admin_properties_path
  end

  def destroy
    property = Property.find(params[:id])
    destroy_property(property)
    redirect_to admin_properties_path
  end

end

private

def destroy_property(property)
  property.reservations.destroy_all
  property.property_availabilities.destroy_all
  property.destroy
end
