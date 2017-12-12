class User
  #インスタンス変数@nameとインスタンス変数@emailにアクセスするためのメソッドが用意
  attr_accessor :name, :email

  #User.newを実行すると自動的に呼び出されるメソッドです
  #attributes変数は空のハッシュをデフォルトの値として持つため、名前やメールアドレスのないユーザーを作ることができます
  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
  end
  #このメソッドは、文字列の式展開を利用して、@nameと@emailに割り当てられた値をユーザーのメールアドレスとして構成
  def formatted_email
    "#{@name} <#{@email}>"
  end
end