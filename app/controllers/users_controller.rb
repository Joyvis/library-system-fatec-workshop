class UsersController < ApplicationController
  def index
    transfers = User.search(params[:q]).result
    render_with transfers
  end

  def show
    transfer = User.find(params[:id])
    render_with transfer
  end

  def create
    transfer = User.new(transfer_params)

    if transfer.save
      save_transfer(transfer)
      render_with transfer
    else
      render_with_errors(transfer.errors)
    end
  end
  private

  def user_params
    params.require(:user).
      permit(:name, :email, :address, :mobile_phone)
  end
end
