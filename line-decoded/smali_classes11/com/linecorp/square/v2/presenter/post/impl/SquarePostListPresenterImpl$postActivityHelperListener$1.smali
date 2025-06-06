.class public final Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$postActivityHelperListener$1;
.super LPV/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$postActivityHelperListener$1",
        "LPV/b;",
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
.field public final synthetic c:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;LzY/e;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$postActivityHelperListener$1;->c:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    invoke-direct {p0, p2}, LPV/b;-><init>(LQX/b;)V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;LlX/a;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LlX/a;->BLOCKED_USER:LlX/a;

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LPV/b;->e(ILjava/lang/String;LlX/a;)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$postActivityHelperListener$1;->c:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->l:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$postActivityHelperListener$1;->c:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->l:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->l:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->isEmpty()Z

    move-result v0

    iget-boolean v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->A:Z

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    invoke-virtual {v2, v0, v1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->c(ZZ)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->n:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;->a(Ljava/lang/String;)V

    return-void
.end method
