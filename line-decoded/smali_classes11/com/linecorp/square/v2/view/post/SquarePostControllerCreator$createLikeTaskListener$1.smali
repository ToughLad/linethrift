.class public final Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createLikeTaskListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfX/L;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/view/post/SquarePostControllerCreator$createLikeTaskListener$1",
        "LfX/L;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

.field public final synthetic d:Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createApiErrorHandler$1;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;Lxk1/a;Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createApiErrorHandler$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createLikeTaskListener$1;->a:Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createLikeTaskListener$1;->b:Lxk1/a;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createLikeTaskListener$1;->c:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createLikeTaskListener$1;->d:Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createApiErrorHandler$1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createLikeTaskListener$1;->a:Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->a:LYb1/b;

    invoke-virtual {v0}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LjX/A;

    if-eqz v0, :cond_2

    instance-of v0, p2, LrW/c;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LrW/c;

    iget v0, v0, LrW/c;->a:I

    invoke-static {v0}, LlX/a;->a(I)LlX/a;

    move-result-object v0

    sget-object v1, LlX/a;->DELETED_POST:LlX/a;

    if-eq v0, v1, :cond_1

    sget-object v1, LlX/a;->BLINDED_POST:LlX/a;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createLikeTaskListener$1;->c:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    check-cast p1, LjX/A;

    iget-object p1, p1, LjX/A;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    invoke-virtual {v1, p1}, LzY/a;->a(Ljava/lang/String;)LjX/A;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createLikeTaskListener$1;->b:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createLikeTaskListener$1;->d:Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createApiErrorHandler$1;

    invoke-static {p2, p0}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createLikeTaskListener$1;->a:Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->a:LYb1/b;

    invoke-virtual {p1}, Lzg1/c;->F5()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createLikeTaskListener$1;->b:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createLikeTaskListener$1;->c:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method
