.class public final LGP0/d;
.super LoP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoP0/d<",
        "LHP0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:[LLv0/h;


# instance fields
.field public final L:LFB0/A;

.field public final M:LLO0/b;

.field public final N:LlQ0/k;

.field public final Q:Landroid/view/LayoutInflater;

.field public final V:LGP0/a;

.field public final W:LeQ0/g;

.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->A:Ljava/util/Set;

    const v2, 0x7f0b00d0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LGP0/d;->Z:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LFB0/A;LQi/a;Landroidx/lifecycle/J;LGO0/c;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, LoP0/d;-><init>(Ly5/a;LGO0/c;)V

    iput-object p1, p0, LGP0/d;->L:LFB0/A;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "getContext(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v1, p4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LLO0/b;

    iput-object p4, p0, LGP0/d;->M:LLO0/b;

    new-instance p4, LlQ0/k;

    iget-object v1, p1, LFB0/A;->e:Ljava/lang/Object;

    check-cast v1, LKY0/e;

    invoke-direct {p4, v1}, LlQ0/k;-><init>(LKY0/e;)V

    iput-object p4, p0, LGP0/d;->N:LlQ0/k;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const-string v1, "from(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LGP0/d;->Q:Landroid/view/LayoutInflater;

    new-instance v4, LGP0/a;

    invoke-direct {v4, p4}, LGP0/a;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v4, p0, LGP0/d;->V:LGP0/a;

    new-instance v2, LeQ0/g;

    iget-object p4, p1, LFB0/A;->f:Landroid/view/View;

    move-object v3, p4

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    move-object v7, v3

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LeQ0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;LQi/a;Landroidx/lifecycle/J;Landroid/view/View;)V

    iput-object v2, p0, LGP0/d;->W:LeQ0/g;

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LGP0/d;->X:Ljava/util/List;

    iput-object p2, p0, LGP0/d;->Y:Ljava/util/List;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p4, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LLv0/m;

    sget-object p4, LGP0/d;->Z:[LLv0/h;

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [LLv0/h;

    invoke-interface {p3, p2, p4}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object p1, p1, LFB0/A;->d:Landroid/widget/FrameLayout;

    invoke-static {p3, p1}, LmQ0/b;->a(LLv0/m;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p0, 0x0

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 9

    check-cast p1, LHP0/b;

    iget-object v0, p0, LGP0/d;->N:LlQ0/k;

    iget-object v1, p1, LHP0/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, LlQ0/k;->c(Ljava/lang/String;)V

    iget-object v1, p1, LHP0/b;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, LDL/a;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, p1}, LDL/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, v1}, LlQ0/k;->b(Lxk1/a;)V

    iget-object v0, p0, LGP0/d;->V:LGP0/a;

    iget-object v1, v0, LSP0/d;->d:Ljava/util/ArrayList;

    iget-object v3, p1, LHP0/b;->m:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, LGP0/d;->L:LFB0/A;

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v4, LFB0/A;->f:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v5, LGP0/c;

    iget-object v6, p0, LGP0/d;->Q:Landroid/view/LayoutInflater;

    invoke-static {v6, v2}, LtQ0/f0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LtQ0/f0;

    move-result-object v6

    invoke-direct {v5, v6}, LGP0/c;-><init>(LtQ0/f0;)V

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHP0/a;

    invoke-virtual {v5, v2}, LGP0/c;->w0(LHP0/a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHP0/a;

    invoke-virtual {v5, v7}, LGP0/c;->w0(LHP0/a;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_3

    move-object v2, v7

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, -0x2

    :goto_3
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, LSP0/d;->Q()V

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, LSP0/d;->P(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_4
    iget-object v0, v4, LFB0/A;->d:Landroid/widget/FrameLayout;

    iget-object v1, p1, LHP0/b;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LFB0/A;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LD20/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LD20/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LFB0/A;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LFB0/A;->f:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, LoP0/d;->A0(Landroidx/recyclerview/widget/RecyclerView;LVR0/b;)V

    return-void
.end method

.method public final w0()LeQ0/g;
    .locals 0

    iget-object p0, p0, LGP0/d;->W:LeQ0/g;

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

    iget-object p0, p0, LGP0/d;->X:Ljava/util/List;

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

    iget-object p0, p0, LGP0/d;->Y:Ljava/util/List;

    return-object p0
.end method
