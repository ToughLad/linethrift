.class public final LqP0/n;
.super LoP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoP0/d<",
        "LrP0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V2:I


# instance fields
.field public final L:LsN/e;

.field public final M:LqP0/o;

.field public final N:Landroidx/lifecycle/J;

.field public final Q:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LJ5/m;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Z

.field public T1:LJ5/m;

.field public final T2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final V:LGO0/c;

.field public final V1:LeQ0/g;

.field public final W:LqP0/h;

.field public final X:Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;

.field public final Y:LqP0/j;

.field public final Z:LqP0/d;

.field public i1:LrP0/b;

.field public final i2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LsN/e;LqP0/o;LQi/a;Landroidx/lifecycle/J;Landroidx/lifecycle/T;LVl1/T0;LVl1/i;LGO0/c;)V
    .locals 7

    move-object v0, p8

    const-string v1, "viewModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isFragmentVisible"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moduleListUpdatedAt"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tabType"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p8}, LoP0/d;-><init>(Ly5/a;LGO0/c;)V

    iput-object p1, p0, LqP0/n;->L:LsN/e;

    iput-object p2, p0, LqP0/n;->M:LqP0/o;

    iput-object p4, p0, LqP0/n;->N:Landroidx/lifecycle/J;

    iput-object p7, p0, LqP0/n;->Q:LVl1/i;

    iput-object v0, p0, LqP0/n;->V:LGO0/c;

    new-instance v2, LqP0/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p2, p4}, LqP0/h;-><init>(Landroid/view/LayoutInflater;LqP0/o;Landroidx/lifecycle/J;)V

    iput-object v2, p0, LqP0/n;->W:LqP0/h;

    new-instance v3, Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p2}, Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LqP0/n;->X:Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;

    new-instance p2, LqP0/j;

    iget-object v0, p1, LsN/e;->c:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, LsN/e;->d:Landroid/view/View;

    check-cast p1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;

    invoke-direct {p2, v1, p1, v2, v3}, LqP0/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;LqP0/h;Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;)V

    iput-object p2, p0, LqP0/n;->Y:LqP0/j;

    new-instance v0, LqP0/d;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LqP0/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;LqP0/h;Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;LQi/a;Landroidx/lifecycle/J;Landroidx/lifecycle/T;)V

    move-object p1, v3

    iput-object v0, p0, LqP0/n;->Z:LqP0/d;

    const/4 p2, 0x1

    iput-boolean p2, p0, LqP0/n;->R0:Z

    new-instance v0, LeQ0/g;

    move-object v5, v1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LeQ0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;LQi/a;Landroidx/lifecycle/J;Landroid/view/View;)V

    iput-object v0, p0, LqP0/n;->V1:LeQ0/g;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, LqP0/n;->i2:Ljava/util/List;

    iput-object p3, p0, LqP0/n;->T2:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070ec2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    new-instance p3, LnQ0/n;

    invoke-direct {p3, p1}, LnQ0/n;-><init>(F)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, LoP0/f;

    invoke-direct {p1}, LoP0/f;-><init>()V

    invoke-virtual {p1, v1}, LoP0/f;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, LqP0/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LqP0/m;-><init>(LqP0/n;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LMq0/G;

    const/4 p2, 0x1

    invoke-direct {p0, p6, p1, p2}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    invoke-static {p0, p1}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 6

    invoke-static {p0}, LnQ0/q;->a(LSP0/d$c;)LSP0/d$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, LqP0/n;->V:LGO0/c;

    instance-of v5, v4, LGO0/c$c;

    if-eqz v5, :cond_1

    check-cast v4, LGO0/c$c;

    iget-object v4, v4, LGO0/c$c;->b:LGO0/c$c$b;

    sget-object v5, LGO0/c$c$b;->TOP_TAB:LGO0/c$c$b;

    if-ne v4, v5, :cond_1

    move v1, v2

    :cond_1
    instance-of v0, v0, LQO0/a;

    if-eqz v0, :cond_2

    const v0, 0x7f070ec4

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x7f070ec5

    goto :goto_1

    :cond_3
    const v0, 0x7f070f2c

    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, LnQ0/p;->f(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final C0(LpP0/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LpP0/b;->a(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p1

    iget-object p0, p0, LqP0/n;->L:LsN/e;

    iget-object p0, p0, LsN/e;->c:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final r0(LSP0/d$b;)V
    .locals 8

    check-cast p1, LrP0/b;

    iget-object v0, p1, LrP0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, LqP0/n;->X:Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;

    iput-boolean v1, v4, Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;->V1:Z

    iget-object v1, p0, LqP0/n;->W:LqP0/h;

    iget-object v4, v1, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, LqP0/n;->Z:LqP0/d;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p1, LrP0/b;->i:LpP0/b;

    invoke-virtual {p0, v4}, LqP0/n;->C0(LpP0/b;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v6, p0, LqP0/n;->M:LqP0/o;

    iget-object v6, v6, LqP0/o;->b:Landroid/util/LruCache;

    invoke-virtual {v6}, Landroid/util/LruCache;->maxSize()I

    move-result v7

    if-ge v7, v4, :cond_2

    invoke-virtual {v6, v4}, Landroid/util/LruCache;->resize(I)V

    :cond_2
    invoke-virtual {v1}, LSP0/d;->Q()V

    invoke-virtual {v1, v0}, LSP0/d;->P(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iput-boolean v3, v5, LqP0/d;->i:Z

    iget-boolean v0, p0, LqP0/n;->R0:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LqP0/d;->c()V

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/f;

    const/4 v1, 0x5

    invoke-direct {v0, v5, v1}, Lcom/linecorp/square/v2/view/settings/common/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LqP0/d;->a(Lxk1/a;)V

    iput-boolean v2, p0, LqP0/n;->R0:Z

    :cond_3
    iget-object v0, p0, LqP0/n;->Y:LqP0/j;

    iget-object v1, v0, LqP0/j;->b:LqP0/h;

    iget-object v1, v1, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    iget-object v4, v0, LqP0/j;->a:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LqP0/j;->a()V

    :goto_2
    iget-boolean v0, p1, LrP0/b;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LqP0/d;->b:LqP0/h;

    iget-object v0, v0, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    iput-boolean v3, v5, LqP0/d;->f:Z

    if-eqz v3, :cond_6

    new-instance v0, Lax0/a;

    const/16 v1, 0xc

    invoke-direct {v0, v5, v1}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LqP0/d;->a(Lxk1/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LqP0/d;->c()V

    iput-boolean v2, v5, LqP0/d;->i:Z

    :goto_4
    iget-object v0, p0, LqP0/n;->L:LsN/e;

    iget-object v0, v0, LsN/e;->c:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, LoP0/d;->A0(Landroidx/recyclerview/widget/RecyclerView;LVR0/b;)V

    iput-object p1, p0, LqP0/n;->i1:LrP0/b;

    invoke-virtual {p0}, LqP0/n;->B0()V

    return-void
.end method

.method public final t0()V
    .locals 4

    invoke-super {p0}, LoP0/c;->t0()V

    iget-object v0, p0, LqP0/n;->Q:LVl1/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, LqP0/n;->N:Landroidx/lifecycle/J;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LqP0/n$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0}, LqP0/n$a;-><init>(LVl1/i;Lkotlin/coroutines/Continuation;LqP0/n;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final w0()LeQ0/g;
    .locals 0

    iget-object p0, p0, LqP0/n;->V1:LeQ0/g;

    return-object p0
.end method

.method public final x0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LqP0/n;->i2:Ljava/util/List;

    return-object p0
.end method

.method public final y0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LqP0/n;->T2:Ljava/util/List;

    return-object p0
.end method

.method public final z0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LoP0/c;->z0(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LqP0/n;->R0:Z

    return-void
.end method
