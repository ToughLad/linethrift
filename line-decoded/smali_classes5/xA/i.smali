.class public final LxA/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxA/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwr/a;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:LxA/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwr/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA/i;->a:Landroid/content/Context;

    iput-object p2, p0, LxA/i;->b:Lwr/a;

    new-instance p1, Ljc1/a;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ljc1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LxA/i;->c:Lkotlin/Lazy;

    new-instance p1, LnU/c;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LnU/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LxA/i;->d:Lkotlin/Lazy;

    new-instance p1, Ll31/g;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ll31/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LxA/i;->e:Lkotlin/Lazy;

    new-instance p1, Ljc1/b;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ljc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LxA/i;->f:Lkotlin/Lazy;

    new-instance p1, LxA/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA/i;->g:LxA/k;

    return-void
.end method

.method public static a(Lwr/d;Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, Lwr/d$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwr/d$c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lwr/d$c;->b:Lwr/d$b;

    :cond_1
    sget-object v0, Lwr/d$b;->PHOTO_BOOTH:Lwr/d$b;

    if-ne v1, v0, :cond_3

    check-cast p0, Lwr/d$c;

    iget-object p0, p0, Lwr/d$c;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi1/p;

    invoke-interface {v1}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(LDr/a;LAr/e;)Z
    .locals 3

    sget-object v0, LxA/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_1

    const/4 p0, 0x4

    if-eq p2, p0, :cond_1

    const/4 p0, 0x5

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object p0, p0, LxA/i;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    invoke-interface {p1}, LDr/a;->b()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loi1/p;

    invoke-interface {v2}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi1/p;

    goto :goto_2

    :cond_5
    move-object p0, p2

    :goto_2
    if-eqz p0, :cond_6

    invoke-interface {p0}, Loi1/p;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(LDr/a;)V
    .locals 7

    invoke-interface {p1}, LDr/a;->C()LAr/e;

    move-result-object v0

    iget-object v1, p0, LxA/i;->b:Lwr/a;

    if-eqz v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, LxA/i;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxA/a;

    iget-object v3, v3, LxA/a;->a:Landroid/content/Context;

    sget-object v4, Let/a;->G5:Let/a$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/a;

    invoke-interface {v3}, Let/a;->m2()Lgw/d;

    move-result-object v3

    iget-object v3, v3, Lgw/d;->b:LJ01/d;

    invoke-interface {v3}, LJ01/d;->f()Z

    move-result v3

    iget-object v4, p0, LxA/i;->a:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f150869

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LxA/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, p0, p1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_1
    invoke-interface {v1}, Lwr/a;->e()Lwr/d;

    move-result-object v1

    iget-object v3, p0, LxA/i;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-static {v1, v3}, LxA/i;->a(Lwr/d;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, p0, LxA/i;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw/e;

    invoke-interface {p1}, LDr/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1, v0}, Lgw/e;->b(Landroid/content/Context;Ljava/lang/String;LAr/e;)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, LxA/i;->e(Lwr/d;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v0}, LxA/i;->b(LDr/a;LAr/e;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, p1, v0}, LxA/i;->f(LDr/a;LAr/e;)V

    return-void

    :cond_5
    iget-boolean v3, v1, Lwr/d;->a:Z

    if-nez v3, :cond_7

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxA/a;

    invoke-virtual {v1, v0}, LxA/a;->b(LAr/e;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, LDr/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v5, LxA/d;

    invoke-direct {v5, p0, p1, v0}, LxA/d;-><init>(LxA/i;Ljava/lang/String;LAr/e;)V

    new-instance v6, LQV/b;

    const/4 p1, 0x1

    invoke-direct {v6, p1}, LQV/b;-><init>(I)V

    iget-object v1, p0, LxA/i;->a:Landroid/content/Context;

    const v2, 0x7f150ab2

    const v3, 0x7f150aab

    const v4, 0x7f150aa8

    invoke-static/range {v1 .. v6}, LHg1/h;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f15084b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LxA/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, p0, p1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_7
    invoke-virtual {p0, p1, v0, v1}, LxA/i;->d(LDr/a;LAr/e;Lwr/d;)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public final d(LDr/a;LAr/e;Lwr/d;)Z
    .locals 8

    instance-of v0, p3, Lwr/d$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lwr/d$c;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lwr/d$b;->PHOTO_BOOTH:Lwr/d$b;

    iget-object v2, p3, Lwr/d$c;->b:Lwr/d$b;

    if-eq v2, v0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p3, Lwr/d$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p3, p3, Lwr/d$c;->e:I

    if-lt v0, p3, :cond_3

    iget-object p0, p0, LxA/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f150ab0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LxA/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1, p2}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_2

    :cond_3
    new-instance v6, LKd1/z;

    const/4 p3, 0x1

    invoke-direct {v6, p0, p1, p2, p3}, LKd1/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, LbY/k;

    invoke-direct {v7, p3, p2, p0, p1}, LbY/k;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LxA/i;->a:Landroid/content/Context;

    const v3, 0x7f150ab1

    const v4, 0x7f150aa9

    const v5, 0x7f150aa8

    invoke-static/range {v2 .. v7}, LHg1/h;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    invoke-interface {p1}, LDr/a;->L()I

    move-result p1

    iget-object p0, p0, LxA/i;->g:LxA/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LYs/b;->USER_AMOUNT_EXCLUDING_MYSELF:LYs/b;

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v6

    new-instance v2, Lif1/c$c;

    sget-object v3, LYs/s;->BASIC:LYs/s;

    sget-object v4, LxA/k$a;->PURI_JOIN_POPUP:LxA/k$a;

    sget-object v5, LxA/k$c;->a:LxA/k$c;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lwr/d;)Z
    .locals 5

    iget-object v0, p0, LxA/i;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw/c;

    invoke-interface {v1}, Lgw/c;->a()Landroidx/lifecycle/S;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v3, v1, Lhw/c$b;

    if-eqz v3, :cond_0

    check-cast v1, Lhw/c$b;

    iget-object v2, v1, Lhw/c$b;->b:Lhw/b;

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lhw/c$a;

    if-eqz v3, :cond_1

    check-cast v1, Lhw/c$a;

    iget-object v2, v1, Lhw/c$a;->b:Lhw/b;

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lhw/c$c;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    instance-of v1, p1, Lwr/d$c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    check-cast p1, Lwr/d$c;

    iget-object p1, p1, Lwr/d$c;->b:Lwr/d$b;

    sget-object v1, Lwr/d$b;->PHOTO_BOOTH:Lwr/d$b;

    if-eq p1, v1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    if-eqz v2, :cond_5

    sget-object v1, Lhw/b;->PHOTO_BOOTH:Lhw/b;

    if-eq v2, v1, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    iget-object p0, p0, LxA/i;->a:Landroid/content/Context;

    if-nez p1, :cond_8

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw/c;

    invoke-interface {p1}, Lgw/c;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f153c6c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LxA/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1, v0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return v4

    :cond_7
    return v3

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150847

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LxA/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1, v0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return v4
.end method

.method public final f(LDr/a;LAr/e;)V
    .locals 4

    sget-object v0, LAr/e;->SINGLE:LAr/e;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LxA/i;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYU/a;

    invoke-interface {p2}, LYU/a;->j()LbV/a;

    move-result-object p2

    iget-object p2, p2, LbV/a;->b:Ljava/lang/String;

    invoke-interface {p1}, LDr/a;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loi1/p;

    invoke-interface {v3}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi1/p;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    iget-object p0, p0, LxA/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f150aaf

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LxA/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1, p2}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final g(LDr/a;Lhw/a;)V
    .locals 5

    const-string v0, "startPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LDr/a;->C()LAr/e;

    move-result-object v0

    iget-object v1, p0, LxA/i;->b:Lwr/a;

    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lwr/a;->e()Lwr/d;

    move-result-object v1

    iget-object v2, p0, LxA/i;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v1, v2}, LxA/i;->a(Lwr/d;Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, LxA/i;->d:Lkotlin/Lazy;

    iget-object v4, p0, LxA/i;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw/e;

    invoke-interface {p1}, LDr/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1, v0}, Lgw/e;->b(Landroid/content/Context;Ljava/lang/String;LAr/e;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, LxA/i;->e(Lwr/d;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v0}, LxA/i;->b(LDr/a;LAr/e;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, v0}, LxA/i;->f(LDr/a;LAr/e;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, v0, v1}, LxA/i;->d(LDr/a;LAr/e;Lwr/d;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw/e;

    invoke-interface {p1}, LDr/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1, v0, p2}, Lgw/e;->a(Landroid/content/Context;Ljava/lang/String;LAr/e;Lhw/a;)V

    :cond_6
    :goto_0
    return-void
.end method
