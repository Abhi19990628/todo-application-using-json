defmodule HelloWeb.HelloHTML do
  use HelloWeb, :html

  def index(assigns) do
    ~H"""
    Hello! how r u bhai i am abhishek kumar singh 
    """
  end
end
