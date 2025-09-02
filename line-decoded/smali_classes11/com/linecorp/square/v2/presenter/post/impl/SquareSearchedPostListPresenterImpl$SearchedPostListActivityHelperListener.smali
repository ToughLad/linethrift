.class final Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$SearchedPostListActivityHelperListener;
.super LPV/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchedPostListActivityHelperListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$SearchedPostListActivityHelperListener$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$SearchedPostListActivityHelperListener;",
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
.field public final c:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

.field public final d:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;

.field public final e:Lcom/linecorp/rxeventbus/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;Lcom/linecorp/rxeventbus/c;)V
    .locals 1

    const-string v0, "applicationScopeEventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    invoke-direct {p0, v0}, LPV/b;-><init>(LQX/b;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$SearchedPostListActivityHelperListener;->c:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$SearchedPostListActivityHelperListener;->d:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$SearchedPostListActivityHelperListener;->e:Lcom/linecorp/rxeventbus/c;

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;LlX/a;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$SearchedPostListActivityHelperListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/post/SquarePostDeletedEvent;

    invoke-direct {v0, p2}, Lcom/linecorp/square/v2/view/post/SquarePostDeletedEvent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$SearchedPostListActivityHelperListener;->e:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v1, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, LPV/b;->e(ILjava/lang/String;LlX/a;)V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$SearchedPostListActivityHelperListener;->c:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$SearchedPostListActivityHelperListener;->c:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$SearchedPostListActivityHelperListener;->d:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->b(Z)V

    return-void
.end method
