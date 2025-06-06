.class public final Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/post/SquareSearchedPostListPresenter$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;",
        "Lcom/linecorp/square/v2/presenter/post/SquareSearchedPostListPresenter$View;",
        "<init>",
        "(Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;)V",
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LgY/a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LzV/s;->d(LgY/a;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->a:Lwh1/F2;

    if-eqz p0, :cond_1

    const-string v0, "emptyViewStub"

    iget-object p0, p0, Lwh1/F2;->b:Landroid/view/ViewStub;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->a:Lwh1/F2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwh1/F2;->c:Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->a:Lwh1/F2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwh1/F2;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->a:Lwh1/F2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/F2;->g:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
