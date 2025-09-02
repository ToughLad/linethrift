.class public final LfP0/l;
.super LoP0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoP0/c<",
        "LgP0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final V1:[LLv0/h;


# instance fields
.field public final H:LtQ0/h0;

.field public final I:LQi/a;

.field public final L:LlQ0/k;

.field public final M:LfP0/g;

.field public final N:LeQ0/g;

.field public final Q:Lik1/B;

.field public final R0:Lkotlin/Lazy;

.field public T1:LSl1/L0;

.field public final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final W:LfP0/e;

.field public final X:LfP0/e;

.field public final Y:I

.field public final Z:I

.field public i1:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->B:Ljava/util/Set;

    const v2, 0x7f0b034d

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/f;->A:Ljava/util/Set;

    const v4, 0x7f0b034f

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v3, LLv0/h;

    sget-object v4, LLv0/h;->d:Ljava/util/EnumSet;

    const v5, 0x7f0b034e

    invoke-direct {v3, v5, v2, v4}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    filled-new-array {v0, v1, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, LfP0/l;->V1:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LtQ0/h0;LQi/a;Landroidx/lifecycle/J;Landroidx/lifecycle/T;LGO0/c;)V
    .locals 7

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFragmentVisible"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, LoP0/c;-><init>(Ly5/a;LGO0/c;)V

    iput-object p1, p0, LfP0/l;->H:LtQ0/h0;

    iput-object p2, p0, LfP0/l;->I:LQi/a;

    new-instance p5, LlQ0/k;

    iget-object v0, p1, LtQ0/h0;->g:LKY0/e;

    invoke-direct {p5, v0}, LlQ0/k;-><init>(LKY0/e;)V

    iput-object p5, p0, LfP0/l;->L:LlQ0/k;

    new-instance v3, LfP0/g;

    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const-string v0, "from(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p5}, LfP0/g;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v3, p0, LfP0/l;->M:LfP0/g;

    new-instance v1, LeQ0/g;

    iget-object v2, p1, LtQ0/h0;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v6, v2

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LeQ0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;LQi/a;Landroidx/lifecycle/J;Landroid/view/View;)V

    iput-object v1, p0, LfP0/l;->N:LeQ0/g;

    sget-object p2, Lik1/B;->a:Lik1/B;

    iput-object p2, p0, LfP0/l;->Q:Lik1/B;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LfP0/l;->V:Ljava/util/List;

    new-instance p2, LfP0/e;

    iget-object p3, p1, LtQ0/h0;->h:LtQ0/g0;

    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const v0, 0x7f060e06

    invoke-virtual {p5, v0}, Landroid/content/Context;->getColor(I)I

    move-result p5

    invoke-direct {p2, p3, p5, v4}, LfP0/e;-><init>(LtQ0/g0;ILQi/a;)V

    iput-object p2, p0, LfP0/l;->W:LfP0/e;

    new-instance p2, LfP0/e;

    iget-object p3, p1, LtQ0/h0;->i:LtQ0/g0;

    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const v0, 0x7f060e07

    invoke-virtual {p5, v0}, Landroid/content/Context;->getColor(I)I

    move-result p5

    invoke-direct {p2, p3, p5, v4}, LfP0/e;-><init>(LtQ0/g0;ILQi/a;)V

    iput-object p2, p0, LfP0/l;->X:LfP0/e;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p3, 0x7f070f61

    invoke-static {p2, p3}, LTC/e;->c(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, LfP0/l;->Y:I

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p3, 0x7f070f65

    invoke-static {p2, p3}, LTC/e;->c(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, LfP0/l;->Z:I

    new-instance p2, LBb1/l;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LfP0/l;->R0:Lkotlin/Lazy;

    const/4 p2, 0x1

    iput p2, p0, LfP0/l;->i1:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p5, "getContext(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p5, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LLv0/m;

    sget-object p5, LfP0/l;->V1:[LLv0/h;

    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [LLv0/h;

    invoke-interface {p3, p2, p5}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object p1, p1, LtQ0/h0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p3, p1}, LmQ0/b;->a(LLv0/m;Landroid/view/View;)V

    new-instance p1, LB71/m;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, LB71/m;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LfP0/l$a;

    invoke-direct {p0, p1}, LfP0/l$a;-><init>(LB71/m;)V

    invoke-virtual {p4, v5, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static A0(Ljava/util/ArrayList;II)Ljava/util/List;
    .locals 5

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, p2

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    add-int p1, v0, p2

    :goto_0
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 11

    check-cast p1, LgP0/e;

    iget-object v0, p0, LfP0/l;->L:LlQ0/k;

    iget-object v1, p1, LgP0/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, LlQ0/k;->c(Ljava/lang/String;)V

    iget-object v1, p1, LgP0/e;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgP0/a;

    iget-object v4, p0, LfP0/l;->W:LfP0/e;

    invoke-virtual {v4, v3}, LfP0/e;->a(LgP0/a;)V

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgP0/a;

    iget-object v5, p0, LfP0/l;->X:LfP0/e;

    invoke-virtual {v5, v4}, LfP0/e;->a(LgP0/a;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v4, p0, LfP0/l;->H:LtQ0/h0;

    iget-object v5, v4, LtQ0/h0;->b:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    if-nez v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    iget v1, p0, LfP0/l;->Z:I

    :goto_1
    invoke-virtual {v0, v1}, LlQ0/k;->a(I)V

    iget-object v0, p1, LgP0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v5, v4, LtQ0/h0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v4, LtQ0/h0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget v9, p1, LgP0/e;->g:I

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v10, p0, LfP0/l;->Y:I

    mul-int/2addr v10, v1

    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v7, p0, LfP0/l;->i1:I

    invoke-static {v0, v7, v1}, LfP0/l;->A0(Ljava/util/ArrayList;II)Ljava/util/List;

    move-result-object v1

    iget-object v7, p0, LfP0/l;->M:LfP0/g;

    invoke-virtual {v7}, LSP0/d;->Q()V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v7, v1}, LSP0/d;->P(Ljava/util/Collection;)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    iget-object v1, p1, LgP0/e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, p0, LfP0/l;->R0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    iget-object v2, v4, LtQ0/h0;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-double v0, v0

    int-to-double v2, v9

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, LfP0/l;->i1:I

    const-string v2, "/"

    invoke-static {v1, v0, v2}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, LtQ0/h0;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LfP0/j;

    invoke-direct {v1, p0, v0, p1, v9}, LfP0/j;-><init>(LfP0/l;ILgP0/e;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object p1, p0, LfP0/l;->T1:LSl1/L0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LSl1/x0;->isActive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, v8

    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LfP0/l;->T1:LSl1/L0;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v8}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    new-instance p1, LfP0/k;

    invoke-direct {p1, p0, v8}, LfP0/k;-><init>(LfP0/l;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, LfP0/l;->I:LQi/a;

    const/4 v1, 0x3

    invoke-static {v0, v8, v8, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LfP0/l;->T1:LSl1/L0;

    return-void
.end method

.method public final w0()LeQ0/g;
    .locals 0

    iget-object p0, p0, LfP0/l;->N:LeQ0/g;

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

    iget-object p0, p0, LfP0/l;->Q:Lik1/B;

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

    iget-object p0, p0, LfP0/l;->V:Ljava/util/List;

    return-object p0
.end method
