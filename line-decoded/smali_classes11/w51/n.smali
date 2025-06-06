.class public final Lw51/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/l;
.implements Lq21/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw51/n$a;
    }
.end annotation


# instance fields
.field public final a:LB11/d$a;

.field public final b:LW21/f;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq21/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lq51/o;


# direct methods
.method public constructor <init>(LB11/d$a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw51/n;->a:LB11/d$a;

    new-instance v0, LW21/f;

    invoke-direct {v0, p1}, LW21/f;-><init>(LB11/d$a;)V

    iput-object v0, p0, Lw51/n;->b:LW21/f;

    new-instance v1, LX41/d;

    invoke-direct {v1, p1}, LX41/d;-><init>(LB11/d$a;)V

    new-instance v2, LN31/a$c;

    invoke-direct {v2, p1}, LN31/a$c;-><init>(LB11/d$a;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lq21/l;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lw51/n;->c:Ljava/util/Set;

    sget-object v2, Lq51/o;->OUTGOING:Lq51/o;

    iput-object v2, p0, Lw51/n;->d:Lq51/o;

    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object v3

    invoke-virtual {v3, p0}, Lq21/e;->b(Lq21/l;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lq51/n;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-static {v4, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v4

    check-cast v4, Lq51/n;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lq51/n;->getState()Landroidx/lifecycle/O;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq51/o;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    iput-object v2, p0, Lw51/n;->d:Lq51/o;

    invoke-interface {v4}, Lq51/n;->getState()Landroidx/lifecycle/O;

    move-result-object v2

    iget-object v4, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v5, LAT0/c;

    const/16 v6, 0x1a

    invoke-direct {v5, p0, v6}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lw51/n$b;

    invoke-direct {v6, v5}, Lw51/n$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v4, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    const-class v2, LB51/c;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, LB51/c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LB51/c;->G0()Landroidx/lifecycle/T;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v5, Ltx0/b;

    invoke-direct {v5, p0, v0}, Ltx0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lw51/n$b;

    invoke-direct {v0, v5}, Lw51/n$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v4, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    const-class v0, Ld51/f;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Ld51/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v2, LqK0/i;

    invoke-direct {v2, p0, v1}, LqK0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lw51/n$b;

    invoke-direct {p0, v2}, Lw51/n$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw51/i;->e()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw51/i;

    invoke-virtual {v3}, Lw51/i;->getLogValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lw51/i;

    if-eqz v1, :cond_c

    sget-object v0, Lw51/n$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lw51/n;->a:LB11/d$a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_2

    :goto_1
    move-object v0, v2

    goto/16 :goto_6

    :cond_2
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lq51/n;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lq51/n;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lq51/n;->f()Lp51/d$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lp51/d$b;->d:Landroidx/lifecycle/T;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const-string v0, "on"

    goto :goto_6

    :cond_4
    const-string v0, "off"

    goto :goto_6

    :cond_5
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v5, Ld51/f;

    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-static {v5, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v5

    check-cast v5, Ld51/f;

    invoke-static {v5}, LnC/A;->n(Ld51/f;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v5}, LnC/A;->p(Ld51/f;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1}, Ly11/v;->i(LN11/d;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const-class v5, LB51/c;

    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LB51/c;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LB51/c;->l3()LVl1/E0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB51/b;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_4

    :cond_8
    sget-object v1, Lw51/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_4
    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v0, "grid"

    goto :goto_6

    :cond_a
    const-string v0, "focus"

    goto :goto_6

    :cond_b
    :goto_5
    const-string v0, "full"

    :goto_6
    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    iget-object p0, p0, Lw51/n;->c:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq21/l;

    invoke-interface {v0, p1}, Lq21/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_e
    return-object v2
.end method

.method public final x()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lq21/c$c;",
            "Ljava/util/Map<",
            "+",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LB51/d;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, Lw51/n;->a:LB11/d$a;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LB51/d;

    invoke-static {v0}, LnC/A;->p(Ld51/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LW41/d;->YOUTUBE_ON_GOING:LW41/d;

    invoke-virtual {p0}, LW41/d;->f()Lq21/c$c;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {v0}, LnC/A;->n(Ld51/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LW41/d;->SCREEN_SHARE_ON_GOING:LW41/d;

    invoke-virtual {p0}, LW41/d;->f()Lq21/c$c;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lw51/n;->d:Lq51/o;

    sget-object v0, Lw51/n$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, Lw51/h;->ON_GOING:Lw51/h;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Lw51/h;->CALLING:Lw51/h;

    goto :goto_0

    :cond_4
    sget-object p0, Lw51/h;->INCOMING:Lw51/h;

    :goto_0
    invoke-virtual {p0}, Lw51/h;->f()Lq21/c$c;

    move-result-object p0

    :goto_1
    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
