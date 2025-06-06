.class public final LqP0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqP0/d$a;,
        LqP0/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LqP0/h;

.field public final c:Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;

.field public final d:LQi/a;

.field public final e:Landroidx/lifecycle/T;

.field public f:Z

.field public g:LSl1/L0;

.field public h:LqP0/d$a;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LqP0/h;Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;LQi/a;Landroidx/lifecycle/J;Landroidx/lifecycle/T;)V
    .locals 1

    const-string v0, "lifecycleScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFragmentVisible"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqP0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LqP0/d;->b:LqP0/h;

    iput-object p3, p0, LqP0/d;->c:Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;

    iput-object p4, p0, LqP0/d;->d:LQi/a;

    iput-object p6, p0, LqP0/d;->e:Landroidx/lifecycle/T;

    sget-object p2, LqP0/d$a;->NONE:LqP0/d$a;

    iput-object p2, p0, LqP0/d;->h:LqP0/d$a;

    new-instance p2, LqP0/a;

    invoke-direct {p2, p0}, LqP0/a;-><init>(LqP0/d;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p2, LqP0/b;

    invoke-direct {p2, p0}, LqP0/b;-><init>(LqP0/d;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p2, Lq20/w;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lq20/w;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LqP0/d$c;

    invoke-direct {p3, p2}, LqP0/d$c;-><init>(Lq20/w;)V

    invoke-virtual {p6, p5, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LqP0/c;

    invoke-direct {p2, p0}, LqP0/c;-><init>(LqP0/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lxk1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LqP0/d;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LqP0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lck1/a;

    invoke-direct {v1, v0}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance v0, LPl/b;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1, p0}, LPl/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lck1/a;->c(Lxk1/l;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LqP0/d;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LqP0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LqP0/d;->h:LqP0/d$a;

    sget-object v1, LqP0/d$a;->INITIALIZE_POSITION:LqP0/d$a;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, LqP0/d;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LqP0/d$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LqP0/d$a;->CANCELED:LqP0/d$a;

    iput-object v1, p0, LqP0/d;->h:LqP0/d$a;

    goto :goto_0

    :cond_1
    sget-object v1, LqP0/d$a;->NONE:LqP0/d$a;

    iput-object v1, p0, LqP0/d;->h:LqP0/d$a;

    :cond_2
    :goto_0
    iget-object v1, p0, LqP0/d;->g:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, LqP0/d;->g:LSl1/L0;

    sget-object v1, LqP0/d$a;->AUTO_SCROLLING:LqP0/d$a;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LqP0/d;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, LqP0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, LqP0/d$a;->INITIALIZE_POSITION:LqP0/d$a;

    iput-object v0, p0, LqP0/d;->h:LqP0/d$a;

    iget-object v0, p0, LqP0/d;->b:LqP0/h;

    invoke-virtual {v0}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->Y()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, LqP0/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LqP0/d;->c:Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LqP0/d;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LqP0/d;->e()V

    return-void

    :cond_1
    sget-object v0, LqP0/d$a;->NONE:LqP0/d$a;

    iput-object v0, p0, LqP0/d;->h:LqP0/d$a;

    return-void

    :cond_2
    iget-object p0, p0, LqP0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, LqP0/d;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LqP0/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LqP0/d;->g:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LqP0/d;->h:LqP0/d$a;

    sget-object v2, LqP0/d$a;->AUTO_SCROLLING:LqP0/d$a;

    iget-object v3, p0, LqP0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v2, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LqP0/d;->c:Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v0

    if-ltz v2, :cond_3

    if-ltz v0, :cond_3

    if-eq v2, v0, :cond_3

    invoke-virtual {p0}, LqP0/d;->f()V

    return-void

    :cond_3
    sget-object v0, LqP0/d$a;->STARTED:LqP0/d$a;

    iput-object v0, p0, LqP0/d;->h:LqP0/d$a;

    new-instance v0, LqP0/e;

    invoke-direct {v0, p0, v1}, LqP0/e;-><init>(LqP0/d;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LqP0/d;->d:LQi/a;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LqP0/d;->g:LSl1/L0;

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, LqP0/d;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LqP0/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LqP0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LqP0/d$a;->AUTO_SCROLLING:LqP0/d$a;

    iput-object v0, p0, LqP0/d;->h:LqP0/d$a;

    iget-object p0, p0, LqP0/d;->c:Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;->T1:Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager$a;

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, LqP0/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh81/o;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lh81/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LqP0/d;->a(Lxk1/a;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LqP0/d;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LqP0/d;->i:Z

    return-void
.end method
