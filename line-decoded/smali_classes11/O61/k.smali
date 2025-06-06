.class public final LO61/k;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO61/k$a;,
        LO61/k$b;,
        LO61/k$c;,
        LO61/k$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LO61/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LB11/d$a;

.field public final e:LF61/e;

.field public final f:Lkotlin/Lazy;

.field public final g:Z

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:LO61/k$a;


# direct methods
.method public constructor <init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LO61/k;->d:LB11/d$a;

    const-class p2, LF61/e;

    invoke-static {p2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, LF61/e;

    iput-object p2, p0, LO61/k;->e:LF61/e;

    new-instance v0, LLm/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLm/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LO61/k;->f:Lkotlin/Lazy;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LF61/e;->b0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, LO61/k;->g:Z

    new-instance v1, LA20/g;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LA20/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LO61/k;->h:Lkotlin/Lazy;

    new-instance v1, LA20/h;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LA20/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LO61/k;->i:Lkotlin/Lazy;

    new-instance v1, LA20/i;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LO61/k;->j:Lkotlin/Lazy;

    new-instance v1, LAx/H;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LAx/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LO61/k;->k:Lkotlin/Lazy;

    invoke-static {p0}, LO61/k;->P(LO61/k;)LO61/k$a;

    move-result-object v2

    iput-object v2, p0, LO61/k;->l:LO61/k$a;

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, LF61/e;->c2()Landroidx/lifecycle/T;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly11/a;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p2, LO61/l;

    invoke-direct {p2, p0}, LO61/l;-><init>(LO61/k;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public static P(LO61/k;)LO61/k$a;
    .locals 5

    iget-object v0, p0, LO61/k;->e:LF61/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF61/e;->A()LR61/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Le5/c;->h:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LO61/k;->e:LF61/e;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LF61/e;->O6()LR61/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Le5/c;->h:I

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, LO61/k;->e:LF61/e;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LF61/e;->c2()Landroidx/lifecycle/T;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-object v4, p0, LO61/k;->e:LF61/e;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LF61/e;->b0()Z

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LO61/k$a;

    if-eqz v4, :cond_4

    move v2, v1

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    invoke-direct {p0, v0, v2, v1, v4}, LO61/k$a;-><init>(IIIZ)V

    return-object p0
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    check-cast p1, LO61/j;

    if-ltz p2, :cond_0

    invoke-virtual {p0}, LO61/k;->S()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, LO61/k;->R(I)LO61/n;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p2, p1, LO61/j;->x:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, LO61/j;->s0(LO61/n;)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    iget-object p0, p0, LO61/k;->d:LB11/d$a;

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    new-instance p2, LO61/C;

    invoke-direct {p2, p0, p1}, LO61/C;-><init>(LB11/d$a;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    new-instance p0, LO61/J;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ly11/v;->k(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05c5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, LO61/j;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p2, LO61/h;

    invoke-direct {p2, p0, p1}, LO61/h;-><init>(LB11/d$a;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_3
    new-instance p2, LO61/e;

    invoke-direct {p2, p0, p1}, LO61/e;-><init>(LB11/d$a;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_4
    new-instance p2, LO61/I;

    invoke-direct {p2, p0, p1}, LO61/I;-><init>(LB11/d$a;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_5
    new-instance p2, LO61/c;

    invoke-direct {p2, p0, p1}, LO61/c;-><init>(LB11/d$a;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LO61/j;

    invoke-virtual {p1}, LO61/j;->t0()V

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LO61/j;

    invoke-virtual {p1}, LO61/j;->u0()V

    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LO61/j;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(I)I
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    sget-object v2, LO61/k$c;->Companion:LO61/k$c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, LO61/k$c;->LISTENER:LO61/k$c;

    goto :goto_1

    :cond_2
    sget-object p1, LO61/k$c;->SPEAKER:LO61/k$c;

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, LO61/k;->l:LO61/k$a;

    invoke-virtual {p0, p1}, LO61/k$a;->b(LO61/k$c;)LDk1/j;

    move-result-object p0

    if-eqz p0, :cond_3

    iget p0, p0, LDk1/h;->a:I

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    iget-object v0, p0, LO61/k;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO61/n$a;

    iget v2, v1, LO61/n;->a:I

    if-ne v2, p1, :cond_5

    iget-object p0, p0, LO61/k;->l:LO61/k$a;

    invoke-virtual {p0, v1}, LO61/k$a;->a(LO61/n$a;)I

    move-result p0

    return p0

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R(I)LO61/n;
    .locals 8

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LO61/k;->S()I

    move-result v1

    if-ge p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, LO61/k$c;->LISTENER:LO61/k$c;

    sget-object v3, LO61/k$c;->SPEAKER:LO61/k$c;

    filled-new-array {v1, v3}, [LO61/k$c;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO61/k$c;

    iget-object v4, p0, LO61/k;->l:LO61/k$a;

    invoke-virtual {v4, v3}, LO61/k$a;->b(LO61/k$c;)LDk1/j;

    move-result-object v4

    invoke-virtual {v4, p1}, LDk1/j;->c(I)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object v3, v2

    goto :goto_3

    :cond_4
    sget-object v5, LO61/k$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    iget-object v6, p0, LO61/k;->e:LF61/e;

    const/4 v7, 0x2

    if-eq v5, v0, :cond_7

    if-ne v5, v7, :cond_6

    if-eqz v6, :cond_5

    invoke-interface {v6}, LF61/e;->O6()LR61/c;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v2

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    if-eqz v6, :cond_5

    invoke-interface {v6}, LF61/e;->A()LR61/c;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_3

    iget v4, v4, LDk1/h;->a:I

    sub-int v4, p1, v4

    if-ltz v4, :cond_8

    iget v6, v5, Le5/c;->h:I

    if-ge v4, v6, :cond_8

    invoke-virtual {v5, v4}, Le5/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf71/b;

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_3

    sget-object v5, LO61/k$c;->Companion:LO61/k$c$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LO61/k$c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v0, :cond_a

    if-ne v3, v7, :cond_9

    new-instance v3, LO61/n$b;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LO61/n$b;-><init>(Lf71/b;I)V

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance v3, LO61/n$b;

    invoke-direct {v3, v4, v0}, LO61/n$b;-><init>(Lf71/b;I)V

    :goto_3
    if-eqz v3, :cond_2

    goto :goto_4

    :cond_b
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_e

    iget-object v0, p0, LO61/k;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO61/n$a;

    iget-object v4, p0, LO61/k;->l:LO61/k$a;

    invoke-virtual {v4, v3}, LO61/k$a;->a(LO61/n$a;)I

    move-result v3

    if-ne v3, p1, :cond_c

    move-object v2, v1

    :cond_d
    check-cast v2, LO61/n;

    return-object v2

    :cond_e
    return-object v3
.end method

.method public final S()I
    .locals 6

    iget-object v0, p0, LO61/k;->l:LO61/k$a;

    iget v1, v0, LO61/k$a;->a:I

    iget v0, v0, LO61/k$a;->b:I

    add-int/2addr v1, v0

    iget-object v0, p0, LO61/k;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LO61/n$a;

    iget-object v5, p0, LO61/k;->l:LO61/k$a;

    invoke-virtual {v5, v4}, LO61/k$a;->c(LO61/n$a;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final T(LO61/k$a;)V
    .locals 7

    iget-object v0, p0, LO61/k;->l:LO61/k$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LO61/k;->l:LO61/k$a;

    iget-object v1, p0, LO61/k;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO61/n$a;

    iget-object v3, p0, LO61/k;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, LO61/k$a;->c(LO61/n$a;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v5, v3, :cond_1

    invoke-virtual {p1, v2}, LO61/k$a;->a(LO61/n$a;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->v(I)V

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v0, v2}, LO61/k$a;->a(LO61/n$a;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iput-object p1, p0, LO61/k;->l:LO61/k$a;

    :cond_4
    return-void
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, LO61/k;->S()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LO61/k;->S()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LO61/k;->R(I)LO61/n;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, LO61/n;->a:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
