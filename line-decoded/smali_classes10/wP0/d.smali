.class public final LwP0/d;
.super LoP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoP0/d<",
        "LxP0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final L:LQ01/q2;

.field public final M:LlQ0/k;

.field public final N:LwP0/a;

.field public final Q:LeQ0/g;

.field public final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ01/q2;LQi/a;Landroidx/lifecycle/J;LGO0/c;)V
    .locals 7

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, LoP0/d;-><init>(Ly5/a;LGO0/c;)V

    iput-object p1, p0, LwP0/d;->L:LQ01/q2;

    new-instance p4, LlQ0/k;

    iget-object v0, p1, LQ01/q2;->c:Ljava/lang/Object;

    check-cast v0, LKY0/e;

    invoke-direct {p4, v0}, LlQ0/k;-><init>(LKY0/e;)V

    iput-object p4, p0, LwP0/d;->M:LlQ0/k;

    new-instance v3, LwP0/a;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const-string v0, "from(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p4}, LwP0/a;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v3, p0, LwP0/d;->N:LwP0/a;

    new-instance v1, LeQ0/g;

    iget-object p1, p1, LQ01/q2;->d:Landroid/view/View;

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    move-object v6, v2

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LeQ0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;LQi/a;Landroidx/lifecycle/J;Landroid/view/View;)V

    iput-object v1, p0, LwP0/d;->Q:LeQ0/g;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LwP0/d;->V:Ljava/util/List;

    iput-object p1, p0, LwP0/d;->W:Ljava/util/List;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p0, 0x0

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 7

    check-cast p1, LxP0/b;

    iget-object v0, p0, LwP0/d;->M:LlQ0/k;

    iget-object v1, p1, LxP0/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, LlQ0/k;->c(Ljava/lang/String;)V

    iget-object v1, p1, LxP0/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    new-instance v1, LFr0/H;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0, p1}, LFr0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, LlQ0/k;->b(Lxk1/a;)V

    iget-object v0, p0, LwP0/d;->L:LQ01/q2;

    iget-object v1, v0, LQ01/q2;->d:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LxP0/b;->h:Ljava/util/ArrayList;

    iget-object v6, p1, LxP0/b;->g:LxP0/c;

    invoke-virtual {v6, v4, v5}, LxP0/c;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x2

    :goto_1
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v1, 0x7f070f6e

    invoke-static {v3, v1}, LTC/e;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v6}, LxP0/c;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v0, v0, LQ01/q2;->d:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v0, v3, v1, v2, v4}, LnQ0/p;->f(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, p0, LwP0/d;->N:LwP0/a;

    invoke-virtual {v1}, LSP0/d;->Q()V

    invoke-virtual {v1, v5}, LSP0/d;->P(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {p0, v0, p1}, LoP0/d;->A0(Landroidx/recyclerview/widget/RecyclerView;LVR0/b;)V

    return-void
.end method

.method public final w0()LeQ0/g;
    .locals 0

    iget-object p0, p0, LwP0/d;->Q:LeQ0/g;

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

    iget-object p0, p0, LwP0/d;->V:Ljava/util/List;

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

    iget-object p0, p0, LwP0/d;->W:Ljava/util/List;

    return-object p0
.end method
