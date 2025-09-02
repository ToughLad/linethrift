.class public final LAP0/o;
.super LoP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoP0/d<",
        "LBP0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final L:LQn/g;

.field public final M:LSR0/a;

.field public final N:LlQ0/k;

.field public final Q:LAP0/p;

.field public final V:LeQ0/g;

.field public final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQn/g;LSR0/a;LQi/a;Landroidx/lifecycle/J;LGO0/c;)V
    .locals 7

    const-string v0, "slotInModuleViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, LoP0/d;-><init>(Ly5/a;LGO0/c;)V

    iput-object p1, p0, LAP0/o;->L:LQn/g;

    iput-object p2, p0, LAP0/o;->M:LSR0/a;

    new-instance p5, LlQ0/k;

    iget-object v0, p1, LQn/g;->d:Ly5/a;

    check-cast v0, LKY0/e;

    invoke-direct {p5, v0}, LlQ0/k;-><init>(LKY0/e;)V

    iput-object p5, p0, LAP0/o;->N:LlQ0/k;

    new-instance v3, LAP0/p;

    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const-string v0, "from(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p5, p2}, LAP0/p;-><init>(Landroid/view/LayoutInflater;LSR0/a;)V

    iput-object v3, p0, LAP0/o;->Q:LAP0/p;

    new-instance v1, LeQ0/g;

    iget-object p1, p1, LQn/g;->c:Landroid/view/View;

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    move-object v6, v2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LeQ0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;LQi/a;Landroidx/lifecycle/J;Landroid/view/View;)V

    iput-object v1, p0, LAP0/o;->V:LeQ0/g;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LAP0/o;->W:Ljava/util/List;

    iput-object p1, p0, LAP0/o;->X:Ljava/util/List;

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
    .locals 8

    check-cast p1, LBP0/c;

    iget-object v0, p0, LAP0/o;->N:LlQ0/k;

    iget-object v1, p1, LBP0/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, LlQ0/k;->c(Ljava/lang/String;)V

    iget-object v1, p1, LBP0/c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    new-instance v1, LA50/h;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, p1}, LA50/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, LlQ0/k;->b(Lxk1/a;)V

    iget-object v0, p0, LAP0/o;->Q:LAP0/p;

    invoke-virtual {v0}, LSP0/d;->Q()V

    const-class v1, LBP0/b;

    iget-object v3, p1, LBP0/c;->g:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object v5, p0, LAP0/o;->L:LQn/g;

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4, v2}, LtQ0/j0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LtQ0/j0;

    move-result-object v4

    new-instance v6, LAP0/n;

    iget-object v7, p0, LAP0/o;->M:LSR0/a;

    invoke-direct {v6, v4, v7}, LAP0/n;-><init>(LtQ0/j0;LSR0/a;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBP0/b;

    invoke-virtual {v6, v2}, LAP0/n;->w0(LBP0/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBP0/b;

    invoke-virtual {v6, v4}, LAP0/n;->w0(LBP0/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v5, LQn/g;->c:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    :goto_3
    invoke-virtual {v0, v3}, LSP0/d;->P(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v0, v5, LQn/g;->c:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, LoP0/d;->A0(Landroidx/recyclerview/widget/RecyclerView;LVR0/b;)V

    return-void
.end method

.method public final w0()LeQ0/g;
    .locals 0

    iget-object p0, p0, LAP0/o;->V:LeQ0/g;

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

    iget-object p0, p0, LAP0/o;->W:Ljava/util/List;

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

    iget-object p0, p0, LAP0/o;->X:Ljava/util/List;

    return-object p0
.end method
