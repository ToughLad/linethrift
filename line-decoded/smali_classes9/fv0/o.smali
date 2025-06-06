.class public final Lfv0/o;
.super Lfv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv0/a<",
        "Lgv0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final R0:LVu0/n;

.field public T1:Lgv0/k;

.field public final T2:LB11/c;

.field public final V1:Lev0/h;

.field public final i1:Landroid/content/Context;

.field public final i2:LG51/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LVu0/n;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lfv0/a;-><init>(Landroidx/lifecycle/J;Ly5/a;)V

    iput-object p2, p0, Lfv0/o;->R0:LVu0/n;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfv0/o;->i1:Landroid/content/Context;

    new-instance p2, Lev0/h;

    invoke-direct {p2, p1}, Lev0/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfv0/o;->V1:Lev0/h;

    new-instance p1, LG51/q;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LG51/q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfv0/o;->i2:LG51/q;

    new-instance p1, LB11/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LB11/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfv0/o;->T2:LB11/c;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lfv0/o;->i1:Landroid/content/Context;

    if-eqz p2, :cond_0

    const v1, 0x7f15392a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060b57

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v1, 0x7f153929

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0603a4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "component1(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lfv0/o;->R0:LVu0/n;

    iget-object v3, v2, LVu0/n;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LVu0/n;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LVu0/n;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lfv0/k;

    invoke-direct {v1, p0, p1, p2}, Lfv0/k;-><init>(Lfv0/o;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final C0(LGv0/B;Z)V
    .locals 11

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, LGv0/B;->b:LGv0/C;

    invoke-virtual {p2}, LGv0/C;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, LKy0/z;->FOLLOW_BUTTON:LKy0/z;

    iget-object v3, v0, LKy0/z;->value:Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, LGv0/B;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lkv0/e;->a:Lkv0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LGv0/B;->a:LGv0/l0;

    invoke-static {v0}, Lkv0/e;->j(LGv0/l0;)LCu0/l;

    move-result-object v1

    invoke-virtual {v1}, LCu0/l;->a()Ljava/lang/String;

    move-result-object v7

    iget-boolean p1, p1, LGv0/B;->c:Z

    invoke-static {v0, p1}, Lkv0/e;->m(LGv0/l0;Z)LCu0/u;

    move-result-object p1

    invoke-virtual {p1}, LCu0/u;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p0, Lfv0/o;->i1:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LYU/a;->W3:LYU/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v2, p1

    new-instance v1, LHy0/a;

    invoke-direct/range {v1 .. v10}, LHy0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LKy0/H;->L1:LKy0/H$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/H;

    invoke-interface {p0, v1}, LKy0/H;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final t0()V
    .locals 2

    invoke-super {p0}, Lfv0/a;->t0()V

    iget-object v0, p0, Lfv0/o;->T1:Lgv0/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgv0/k;->t:Landroidx/lifecycle/O;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfv0/o;->i2:LG51/q;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iget-object v0, p0, Lfv0/o;->T1:Lgv0/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgv0/k;->y:Landroidx/lifecycle/T;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfv0/o;->T2:LB11/c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public final u0(Lgv0/b;)V
    .locals 3

    check-cast p1, Lgv0/k;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfv0/a;->u0(Lgv0/b;)V

    iget-object v0, p1, Lgv0/b;->b:LGv0/B;

    iget-object v0, v0, LGv0/B;->b:LGv0/C;

    invoke-virtual {v0}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LGv0/C$d;

    iget-object v0, v0, LGv0/C$d;->g:LGv0/g0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LGv0/g0;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lfv0/o;->B0(Ljava/lang/String;Z)V

    new-instance v0, LFL/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, LFL/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "<this>"

    iget-object p0, p0, Lfv0/a;->y:Landroid/view/View;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LdE0/a$a;

    const-wide/16 v1, 0x1f4

    invoke-direct {p1, v1, v2, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v0(Lgv0/b;)V
    .locals 3

    check-cast p1, Lgv0/k;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfv0/o;->T1:Lgv0/k;

    iget-object v0, p0, Lfv0/o;->i2:LG51/q;

    iget-object v1, p1, Lgv0/k;->t:Landroidx/lifecycle/O;

    iget-object v2, p0, Lfv0/a;->x:Landroidx/lifecycle/J;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lgv0/k;->y:Landroidx/lifecycle/T;

    iget-object p0, p0, Lfv0/o;->T2:LB11/c;

    invoke-virtual {p1, v2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
