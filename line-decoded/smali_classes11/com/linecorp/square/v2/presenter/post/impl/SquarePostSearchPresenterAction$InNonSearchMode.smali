.class public final Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InNonSearchMode;
.super Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InNonSearchMode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InNonSearchMode;",
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

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InNonSearchMode;->a:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InNonSearchMode;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InNonSearchMode;->b:Lxk1/l;

    check-cast v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl$2;

    invoke-virtual {v0, p0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InNonSearchMode;->a:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->J5(Z)V

    sget-object v0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->e:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$Companion;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->T1:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_group_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_search_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    invoke-direct {p1}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const v0, 0x7f0b241a

    const-string v2, "searched_post_list_fragment_tag"

    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->g()I

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->i2:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    new-instance v0, LJq/O;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, LJq/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->I5(Landroidx/fragment/app/k;Lxk1/a;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->V1:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->t3(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "groupId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
