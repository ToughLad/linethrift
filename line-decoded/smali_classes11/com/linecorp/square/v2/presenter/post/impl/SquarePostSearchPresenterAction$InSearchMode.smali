.class public final Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InSearchMode;
.super Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InSearchMode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InSearchMode;",
        "Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction;",
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
.field public final a:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/post/SquarePostListActivity;Lxk1/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InSearchMode;->a:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InSearchMode;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InSearchMode;->c()V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InSearchMode;->a:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->i2:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->b:Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->i:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    iput-object p1, v1, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->l:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->a(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InSearchMode;->b:Lxk1/l;

    check-cast v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl$1;

    invoke-virtual {v0, p0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InSearchMode;->a:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->J5(Z)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->i2:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->g()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->i2:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    sget-object v0, LzV/r;->U7:LzV/r$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzV/r;

    sget-object v1, LcY/d$e;->b:LcY/d$e;

    invoke-interface {v0, v1}, LzV/r;->g(LcY/d;)V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->V1:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->t3(Z)V

    :cond_1
    return-void
.end method
