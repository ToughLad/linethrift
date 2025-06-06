.class public final LK61/d;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK61/d$a;,
        LK61/d$b;,
        LK61/d$c;,
        LK61/d$d;,
        LK61/d$e;
    }
.end annotation


# instance fields
.field public final f:LB11/d$a;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:LK61/d$c;

.field public final i:LO61/k;

.field public final j:LF61/f;

.field public final k:Ly11/c;

.field public final l:LK61/d$a;


# direct methods
.method public constructor <init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p1, p0, LK61/d;->f:LB11/d$a;

    iput-object p2, p0, LK61/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LK61/d$c;

    invoke-direct {v0, p0, p1}, LK61/d$c;-><init>(LK61/d;LB11/d$a;)V

    iput-object v0, p0, LK61/d;->h:LK61/d$c;

    new-instance v1, LO61/k;

    invoke-direct {v1, p1, p2}, LO61/k;-><init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, LK61/d;->i:LO61/k;

    const-class v2, LF61/f;

    invoke-static {v2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, LF61/f;

    iput-object v2, p0, LK61/d;->j:LF61/f;

    new-instance v3, LK61/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LK61/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ly11/b;

    invoke-direct {v5, v4, v3}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v5}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v3

    iput-object v3, p0, LK61/d;->k:Ly11/c;

    new-instance v4, LK61/d$a;

    invoke-direct {v4, p0}, LK61/d$a;-><init>(LK61/d;)V

    iput-object v4, p0, LK61/d;->l:LK61/d$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, LK61/d$b;

    invoke-direct {v0, p0}, LK61/d$b;-><init>(LK61/d;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, LK61/b;

    invoke-direct {v0, p0}, LK61/b;-><init>(LK61/d;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v0, LM61/e;

    invoke-direct {v0}, LM61/e;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LF61/e;->A()LR61/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LR61/c;->l:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v4, LAy0/c;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LK61/d$f;

    invoke-direct {v5, v4}, LK61/d$f;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, LF61/e;->O6()LR61/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LR61/c;->l:Landroidx/lifecycle/T;

    if-eqz v0, :cond_1

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v2, LAT0/w;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LK61/d$f;

    invoke-direct {v4, v2}, LK61/d$f;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    iget-object v0, p1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v0, p1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LK61/d$d;

    new-instance v0, LE30/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LE30/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, LK61/d$d;-><init>(LE30/h;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, LK61/d;->i:LO61/k;

    iget-object p0, p0, LK61/d;->l:LK61/d$a;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LK61/d;->i:LO61/k;

    iget-object p0, p0, LK61/d;->l:LK61/d$a;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, LK61/d;->k:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, LK61/d;->h:LK61/d$c;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v4

    iget-object v6, p0, LK61/d;->i:LO61/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LO61/k$c;->Companion:LO61/k$c$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LO61/k$c;->SPEAKER:LO61/k$c;

    const/4 v8, -0x1

    if-eqz v7, :cond_1

    iget-object v9, v6, LO61/k;->l:LO61/k$a;

    invoke-virtual {v9, v7}, LO61/k$a;->b(LO61/k$c;)LDk1/j;

    move-result-object v7

    if-eqz v7, :cond_1

    iget v7, v7, LDk1/h;->b:I

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    invoke-virtual {v6, v1}, LO61/k;->Q(I)I

    move-result v1

    iget-object p0, p0, LK61/d;->j:LF61/f;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LF61/e;->z4()Landroidx/lifecycle/T;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-eqz v6, :cond_3

    sget-object v0, LF61/b;->NONE:LF61/b;

    goto/16 :goto_5

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, LF61/e;->b0()Z

    move-result v6

    if-ne v6, v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    sget-object v0, LF61/b;->NONE:LF61/b;

    goto :goto_5

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {p0}, LF61/e;->A()LR61/c;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, LR61/c;->l:Landroidx/lifecycle/T;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-nez v2, :cond_7

    sget-object v0, LF61/b;->NONE:LF61/b;

    goto :goto_5

    :cond_7
    if-eqz p0, :cond_8

    invoke-interface {p0}, LF61/e;->O6()LR61/c;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, LR61/c;->l:Landroidx/lifecycle/T;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    if-nez v3, :cond_9

    sget-object v0, LF61/b;->NONE:LF61/b;

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    sget-object v0, LF61/b;->NONE:LF61/b;

    goto :goto_5

    :cond_a
    if-ne v5, v8, :cond_b

    sget-object v0, LF61/b;->NONE:LF61/b;

    goto :goto_5

    :cond_b
    if-ne v4, v8, :cond_c

    sget-object v0, LF61/b;->NONE:LF61/b;

    goto :goto_5

    :cond_c
    if-gt v4, v7, :cond_d

    sget-object v0, LF61/b;->TO_LISTENERS:LF61/b;

    goto :goto_5

    :cond_d
    if-lt v5, v1, :cond_e

    sget-object v0, LF61/b;->TO_SPEAKERS:LF61/b;

    goto :goto_5

    :cond_e
    sget-object v0, LF61/b;->NONE:LF61/b;

    :goto_5
    if-eqz p0, :cond_f

    invoke-interface {p0, v0}, LF61/f;->b3(LF61/b;)V

    :cond_f
    return-void
.end method
