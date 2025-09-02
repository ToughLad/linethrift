.class public final Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/post/SquarePostListPresenter$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/post/SquarePostListFragment;
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
        "Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;",
        "Lcom/linecorp/square/v2/presenter/post/SquarePostListPresenter$View;",
        "<init>",
        "(Lcom/linecorp/square/v2/view/post/SquarePostListFragment;)V",
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/post/SquarePostListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "LNf/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    sget-object p1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->q:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/E2;->e:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(ZZ)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwh1/E2;->g:Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, LIi0/f;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LIi0/f;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->b:LVu0/j;

    if-eqz p0, :cond_3

    const p2, 0x7f153543

    iget-object p0, p0, LVu0/j;->b:Landroid/view/ViewGroup;

    check-cast p0, Lcom/linecorp/line/note/view/post/NoteHomeEmptyPostView;

    const v0, 0x7f153544

    invoke-virtual {p0, v0, p2, p1}, Lcom/linecorp/line/note/view/post/NoteHomeEmptyPostView;->b(IILIi0/f;)V

    return-void

    :cond_3
    const-string p0, "emptyViewStubBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwh1/E2;->b:Landroid/view/ViewStub;

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

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SquarePostFragment"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl$showErrorDialog$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl$showErrorDialog$1;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListFragment;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/E2;->h:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(LUV/z;)V
    .locals 7

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LUV/b;->a:LUV/b$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUV/b;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x28

    move-object v3, p1

    invoke-static/range {v0 .. v6}, LUV/b$b;->a(LUV/b;Landroid/content/Context;Ljava/lang/String;LUV/z;Lk/d;LdY/f;I)V

    :cond_0
    return-void
.end method
