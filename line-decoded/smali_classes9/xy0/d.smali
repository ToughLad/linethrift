.class public final Lxy0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy0/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Lxy0/k;

.field public final c:Lxy0/a;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lxy0/b;

.field public final i:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

.field public final j:Lkotlin/Lazy;

.field public final k:LC11/b;

.field public final l:LUv0/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroid/view/View;Lxy0/k;Lxy0/a;LQz0/p;ZZI)V
    .locals 4

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p8, 0x40

    if-eqz v3, :cond_1

    move p6, v2

    :cond_1
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_2

    move p7, v2

    :cond_2
    const-string p8, "viewModel"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy0/d;->a:Landroidx/lifecycle/J;

    iput-object p3, p0, Lxy0/d;->b:Lxy0/k;

    iput-object p4, p0, Lxy0/d;->c:Lxy0/a;

    iput-boolean v0, p0, Lxy0/d;->d:Z

    iput-boolean p6, p0, Lxy0/d;->e:Z

    iput-boolean p7, p0, Lxy0/d;->f:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lxy0/d;->g:Landroid/content/Context;

    new-instance p6, Lxy0/b;

    const-string p7, "context"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p6, p4, p5}, Lxy0/b;-><init>(Landroid/content/Context;LQz0/p;)V

    iput-object p6, p0, Lxy0/d;->h:Lxy0/b;

    const p5, 0x7f0b2243

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p5, "findViewById(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iput-object p2, p0, Lxy0/d;->i:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    new-instance p5, LuO/e;

    const/4 p7, 0x1

    invoke-direct {p5, p0, p7}, LuO/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lxy0/d;->j:Lkotlin/Lazy;

    new-instance p5, LC11/b;

    const/4 p7, 0x7

    invoke-direct {p5, p0, p7}, LC11/b;-><init>(Ljava/lang/Object;I)V

    iput-object p5, p0, Lxy0/d;->k:LC11/b;

    sget-object p5, LUv0/q;->n3:LUv0/q$a;

    invoke-static {p5, p4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LUv0/q;

    iput-object p4, p0, Lxy0/d;->l:LUv0/q;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance p4, Lcom/linecorp/line/timeline/settings/impl/followlist/FollowListController$1$1;

    invoke-direct {p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p4}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p2, p6}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p4, LI3/M;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p5}, LI3/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLoadMoreListener(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;)V

    iget-object p2, p3, Lxy0/k;->m:Landroidx/lifecycle/T;

    new-instance p4, Lxy0/e;

    invoke-direct {p4, p0}, Lxy0/e;-><init>(Lxy0/d;)V

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p3, Lxy0/k;->n:Landroidx/lifecycle/T;

    new-instance p4, Lxy0/f;

    invoke-direct {p4, p0}, Lxy0/f;-><init>(Lxy0/d;)V

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p3, Lxy0/k;->p:Landroidx/lifecycle/T;

    new-instance p4, LH50/l;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, LH50/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p3, Lxy0/k;->q:Landroidx/lifecycle/T;

    new-instance p4, LG51/a0;

    const/16 p5, 0xa

    invoke-direct {p4, p0, p5}, LG51/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p3, Lxy0/k;->r:Landroidx/lifecycle/T;

    new-instance p3, LO61/a;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, LO61/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    iget-object p1, p0, Lxy0/d;->b:Lxy0/k;

    iget-object p1, p1, Lxy0/k;->l:Landroidx/lifecycle/S;

    iget-object p0, p0, Lxy0/d;->k:LC11/b;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/J;)V

    iget-object p1, p0, Lxy0/d;->b:Lxy0/k;

    iget-object p1, p1, Lxy0/k;->l:Landroidx/lifecycle/S;

    iget-object v0, p1, Landroidx/lifecycle/O;->b:Lv/b;

    iget v0, v0, Lv/b;->d:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lxy0/d;->k:LC11/b;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/J;)V

    iget-object p0, p0, Lxy0/d;->c:Lxy0/a;

    invoke-virtual {p0}, Lxy0/a;->i()V

    return-void
.end method
