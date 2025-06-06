.class public final Le61/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq11/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le61/k$a;
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


# direct methods
.method public constructor <init>(LB11/d$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le61/k;->a:LB11/d$a;

    new-instance v0, LW21/f;

    invoke-direct {v0, p1}, LW21/f;-><init>(LB11/d$a;)V

    iput-object v0, p0, Le61/k;->b:LW21/f;

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

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le61/k;->c:Ljava/util/Set;

    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq21/e;->b(Lq21/l;)V

    invoke-virtual {p0}, Le61/k;->b()Lo61/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LU51/p;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v2, LE50/l;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LE50/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Le61/k$b;

    invoke-direct {v3, v2}, Le61/k$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    invoke-virtual {p0}, Le61/k;->c()Lz61/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v2, LAG0/g;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Le61/k$b;

    invoke-direct {v3, v2}, Le61/k$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    invoke-virtual {p0}, Le61/k;->b()Lo61/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo61/m;->H2()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v1, LA41/c;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LA41/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Le61/k$b;

    invoke-direct {p0, v1}, Le61/k$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le61/g;->Companion:Le61/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le61/g$a;->a(Ljava/lang/String;)Le61/g;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Le61/k$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Le61/k;->b()Lo61/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo61/m;->H2()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo61/d;

    :cond_1
    sget-object p0, Lo61/d;->ACTION:Lo61/d;

    if-ne v3, p0, :cond_4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Le61/k;->b()Lo61/m;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LU51/p;->h3()Li61/c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LU51/o;->i()LVl1/S0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v2, :cond_3

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Le61/k;->b()Lo61/m;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LU51/p;->h3()Li61/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Li61/e;->d()LVl1/S0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Li61/e$a;

    :cond_2
    sget-object p0, Li61/e$a;->PLAYING:Li61/e$a;

    if-ne v3, p0, :cond_4

    :cond_3
    :goto_1
    const-string p0, "on"

    return-object p0

    :cond_4
    :goto_2
    const-string p0, "off"

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Le61/k;->c()Lz61/c;

    move-result-object p1

    invoke-static {p1}, LnC/A;->m(Ld51/f;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_c

    iget-object p1, p0, Le61/k;->a:LB11/d$a;

    invoke-static {p1}, Ly11/v;->i(LN11/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Le61/k;->c()Lz61/c;

    move-result-object p1

    invoke-static {p1}, LnC/A;->p(Ld51/f;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Le61/k;->b()Lo61/m;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lo61/m;->H2()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo61/d;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lo61/d;->d()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Le61/k;->c()Lz61/c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lz61/c;->getPlayerType()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU51/s;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_8

    move p1, v1

    goto :goto_4

    :cond_8
    sget-object v4, Le61/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    :goto_4
    if-eq p1, v1, :cond_12

    if-eq p1, v2, :cond_a

    if-ne p1, v0, :cond_9

    const-string p0, "compact"

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {p0}, Le61/k;->b()Lo61/m;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lo61/m;->H2()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo61/d;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lo61/d;->d()Z

    move-result p0

    if-nez p0, :cond_b

    :goto_5
    const-string p0, "full"

    return-object p0

    :cond_b
    const-string p0, "expanded"

    return-object p0

    :cond_c
    invoke-virtual {p0}, Le61/k;->b()Lo61/m;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lo61/m;->L0()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo61/l;

    goto :goto_6

    :cond_d
    move-object p0, v3

    :goto_6
    if-nez p0, :cond_e

    goto :goto_7

    :cond_e
    sget-object p1, Le61/k$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget v1, p1, p0

    :goto_7
    if-eq v1, v2, :cond_10

    if-eq v1, v0, :cond_f

    goto :goto_8

    :cond_f
    const-string p0, "focus"

    return-object p0

    :cond_10
    const-string p0, "grid"

    return-object p0

    :pswitch_5
    iget-object p0, p0, Le61/k;->c:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq21/l;

    invoke-interface {v0, p1}, Lq21/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_12
    :goto_8
    :pswitch_6
    return-object v3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lo61/m;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lo61/m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, Le61/k;->a:LB11/d$a;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/m;

    return-object p0
.end method

.method public final c()Lz61/c;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lz61/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, Le61/k;->a:LB11/d$a;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lz61/c;

    return-object p0
.end method

.method public final x()Lkotlin/Pair;
    .locals 1
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

    invoke-virtual {p0}, Le61/k;->c()Lz61/c;

    move-result-object v0

    invoke-static {v0}, LnC/A;->p(Ld51/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LW41/d;->YOUTUBE_ON_GOING:LW41/d;

    invoke-virtual {p0}, LW41/d;->f()Lq21/c$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le61/k;->c()Lz61/c;

    move-result-object p0

    invoke-static {p0}, LnC/A;->n(Ld51/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LW41/d;->SCREEN_SHARE_ON_GOING:LW41/d;

    invoke-virtual {p0}, LW41/d;->f()Lq21/c$c;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Le61/f;->ON_GOING:Le61/f;

    invoke-virtual {p0}, Le61/f;->f()Lq21/c$c;

    move-result-object p0

    :goto_0
    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
