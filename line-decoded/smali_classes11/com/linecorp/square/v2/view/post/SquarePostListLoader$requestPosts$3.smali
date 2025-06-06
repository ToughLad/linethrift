.class final Lcom/linecorp/square/v2/view/post/SquarePostListLoader$requestPosts$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/post/SquarePostListLoader;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/post/SquarePostListLoader;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/post/SquarePostListLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$requestPosts$3;->a:Lcom/linecorp/square/v2/view/post/SquarePostListLoader;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$requestPosts$3;->a:Lcom/linecorp/square/v2/view/post/SquarePostListLoader;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->f(Z)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->b()V

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->l:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->d(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    invoke-virtual {v0}, LzY/e;->o()V

    :goto_0
    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->r:Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createApiErrorHandler$1;

    invoke-static {p1, p0}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    return-void
.end method
