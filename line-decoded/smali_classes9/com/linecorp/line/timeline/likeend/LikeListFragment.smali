.class public final Lcom/linecorp/line/timeline/likeend/LikeListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/likeend/LikeListFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "timeline-comment-impl_release"
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
.field public a:Llx0/e;

.field public b:Z

.field public final c:Lkotlin/Lazy;

.field public final d:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lcom/linecorp/line/timeline/likeend/liketab/b;->f:Lcom/linecorp/line/timeline/likeend/liketab/b$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/likeend/LikeListFragment;->c:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lhw0/e;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/timeline/likeend/LikeListFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/timeline/likeend/LikeListFragment$b;-><init>(Lcom/linecorp/line/timeline/likeend/LikeListFragment;)V

    new-instance v2, Lcom/linecorp/line/timeline/likeend/LikeListFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/timeline/likeend/LikeListFragment$c;-><init>(Lcom/linecorp/line/timeline/likeend/LikeListFragment;)V

    new-instance v3, Lcom/linecorp/line/timeline/likeend/LikeListFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/timeline/likeend/LikeListFragment$d;-><init>(Lcom/linecorp/line/timeline/likeend/LikeListFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/timeline/likeend/LikeListFragment;->d:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0bf3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "requireArguments(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "likeType"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of p3, p2, Lcom/linecorp/line/timeline/model/enums/f;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lcom/linecorp/line/timeline/model/enums/f;

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const-string p2, "likeList"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lvx0/K;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Lvx0/K;

    :cond_1
    if-nez v1, :cond_2

    new-instance v6, Lvx0/K;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3f

    invoke-direct/range {v6 .. v11}, Lvx0/K;-><init>(Ljava/util/List;IZLjava/lang/String;I)V

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    new-instance v1, Llx0/e;

    iget-object p1, p0, Lcom/linecorp/line/timeline/likeend/LikeListFragment;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/linecorp/line/timeline/likeend/liketab/b;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v7, Liz0/i;

    invoke-direct {v7, v0}, Liz0/i;-><init>(I)V

    invoke-static {v7, p0}, Liz0/i;->o(Liz0/i;Landroidx/fragment/app/k;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Llx0/e;-><init>(Lcom/linecorp/line/timeline/likeend/LikeListFragment;Lcom/linecorp/line/timeline/likeend/liketab/b;Landroid/view/View;Lcom/linecorp/line/timeline/model/enums/f;Lvx0/K;Liz0/i;)V

    iput-object v1, v2, Lcom/linecorp/line/timeline/likeend/LikeListFragment;->a:Llx0/e;

    iget-boolean p0, v2, Lcom/linecorp/line/timeline/likeend/LikeListFragment;->b:Z

    iput-boolean p0, v1, Llx0/e;->j:Z

    if-eqz p0, :cond_3

    iget-object p0, v1, Llx0/e;->g:Llx0/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_3
    return-object v4
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/likeend/LikeListFragment;->b:Z

    iget-object p0, p0, Lcom/linecorp/line/timeline/likeend/LikeListFragment;->a:Llx0/e;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Llx0/e;->j:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/likeend/LikeListFragment;->b:Z

    iget-object v1, p0, Lcom/linecorp/line/timeline/likeend/LikeListFragment;->a:Llx0/e;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Llx0/e;->j:Z

    iget-object v0, v1, Llx0/e;->g:Llx0/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/likeend/LikeListFragment;->a:Llx0/e;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Llx0/e;->j:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Llx0/e;->g:Llx0/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    instance-of p2, p2, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    if-eqz p2, :cond_0

    const p2, 0x7f0b239b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/linecorp/line/timeline/likeend/LikeListFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw0/e;

    iget-object v0, v0, Lhw0/e;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    new-instance v1, LE50/U;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, p2}, LE50/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/linecorp/line/timeline/likeend/LikeListFragment$a;

    invoke-direct {p1, v1}, Lcom/linecorp/line/timeline/likeend/LikeListFragment$a;-><init>(LE50/U;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/likeend/LikeListFragment;->b:Z

    iget-object p0, p0, Lcom/linecorp/line/timeline/likeend/LikeListFragment;->a:Llx0/e;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Llx0/e;->j:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Llx0/e;->g:Llx0/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_0
    return-void
.end method
