.class public final Le61/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/l;
.implements Lq21/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le61/a$a;
    }
.end annotation


# instance fields
.field public final a:LB11/d$a;

.field public final b:Ljava/util/Set;
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
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le61/a;->a:LB11/d$a;

    new-instance v0, LX41/d;

    invoke-direct {v0, p1}, LX41/d;-><init>(LB11/d$a;)V

    new-instance v1, LN31/a$c;

    invoke-direct {v1, p1}, LN31/a$c;-><init>(LB11/d$a;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lq21/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le61/a;->b:Ljava/util/Set;

    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq21/e;->b(Lq21/l;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lt61/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lt61/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt61/f;->L0()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v1, LAv0/c;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Le61/a$b;

    invoke-direct {p0, v1}, Le61/a$b;-><init>(LAv0/c;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Le61/a$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Le61/a;->b:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq21/l;

    invoke-interface {v0, p1}, Lq21/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const-string p0, "on"

    return-object p0

    :cond_3
    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lt61/f;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, Le61/a;->a:LB11/d$a;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lt61/f;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt61/f;->L0()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt61/e;

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    sget-object v5, Le61/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_2
    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_c

    invoke-static {p0}, Ly11/v;->i(LN11/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "full"

    return-object p0

    :cond_6
    const-class v0, Lz61/c;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lz61/c;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lz61/c;->getPlayerType()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU51/s;

    goto :goto_3

    :cond_7
    move-object p0, v4

    :goto_3
    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Le61/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget v1, p1, p0

    :goto_4
    if-eq v1, v3, :cond_b

    if-eq v1, v2, :cond_a

    :cond_9
    return-object v4

    :cond_a
    const-string p0, "expanded"

    return-object p0

    :cond_b
    const-string p0, "compact"

    return-object p0

    :cond_c
    const-string p0, "list"

    return-object p0

    :cond_d
    const-string p0, "grid"

    return-object p0
.end method

.method public final x()Lkotlin/Pair;
    .locals 3
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

    const-class v1, Lt61/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    iget-object p0, p0, Le61/a;->a:LB11/d$a;

    invoke-static {v1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lt61/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt61/f;->L0()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt61/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Le61/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const-class v1, Lz61/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Lz61/c;

    invoke-static {v2}, LnC/A;->p(Ld51/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, LW41/d;->YOUTUBE_ON_GOING:LW41/d;

    invoke-virtual {p0}, LW41/d;->f()Lq21/c$c;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lz61/c;

    invoke-static {p0}, LnC/A;->n(Ld51/f;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LW41/d;->SCREEN_SHARE_ON_GOING:LW41/d;

    invoke-virtual {p0}, LW41/d;->f()Lq21/c$c;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Le61/f;->ON_GOING:Le61/f;

    invoke-virtual {p0}, Le61/f;->f()Lq21/c$c;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Le61/f;->ON_GOING:Le61/f;

    invoke-virtual {p0}, Le61/f;->f()Lq21/c$c;

    move-result-object p0

    :goto_2
    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
