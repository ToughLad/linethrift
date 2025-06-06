.class public final synthetic Lcom/linecorp/square/v2/view/post/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/post/SquarePostListLoader;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/post/SquarePostListLoader;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/h;->a:Lcom/linecorp/square/v2/view/post/SquarePostListLoader;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/post/h;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/linecorp/square/v2/view/post/h;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/h;->a:Lcom/linecorp/square/v2/view/post/SquarePostListLoader;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader;->c:LjX/I;

    iget-boolean v2, p0, Lcom/linecorp/square/v2/view/post/h;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v2, Lmk1/h;->a:Lmk1/h;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v4, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;

    invoke-direct {v4, v0, p0, v1, v3}, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListLoader;Ljava/lang/String;LjX/I;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjX/D;

    return-object p0

    :cond_1
    new-instance v1, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$2;

    invoke-direct {v1, v0, p0, v3}, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$2;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjX/D;

    return-object p0
.end method
