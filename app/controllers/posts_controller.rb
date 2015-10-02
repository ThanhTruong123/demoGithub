def index
  @posts = Post.all
end

def show
  @post = Post.find(params[:id])
end

def create
  @post = Post.new
end