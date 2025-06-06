.class public final LB71/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/l;
.implements Lq21/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB71/o$a;
    }
.end annotation


# instance fields
.field public final a:LB11/d$a;

.field public final b:LW21/f;

.field public c:Lv71/r;


# direct methods
.method public constructor <init>(LB11/d$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB71/o;->a:LB11/d$a;

    new-instance v0, LW21/f;

    invoke-direct {v0, p1}, LW21/f;-><init>(LB11/d$a;)V

    iput-object v0, p0, LB71/o;->b:LW21/f;

    sget-object v0, Lv71/r;->OUTGOING:Lv71/r;

    iput-object v0, p0, LB71/o;->c:Lv71/r;

    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lq21/e;->b(Lq21/l;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lv71/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Lv71/q;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lv71/q;->getState()Landroidx/lifecycle/O;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv71/r;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, LB71/o;->c:Lv71/r;

    invoke-interface {v2}, Lv71/q;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    iget-object v2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v3, LAT0/i;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LB71/o$b;

    invoke-direct {v4, v3}, LB71/o$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    const-class v0, LG71/c;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LG71/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LG71/c;->G0()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v1, LAm/S;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAm/S;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LB71/o$b;

    invoke-direct {p0, v1}, LB71/o$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB71/h;->VIEW_TYPE:LB71/h;

    invoke-virtual {v0}, LB71/h;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LG71/c;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p0, p0, LB71/o;->a:LB11/d$a;

    invoke-static {p1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LG71/c;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LG71/c;->S()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG71/b;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, LB71/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    return-object p1

    :cond_2
    const-string p0, "grid"

    return-object p0

    :cond_3
    const-string p0, "focus"

    return-object p0

    :cond_4
    iget-object p0, p0, LB71/o;->b:LW21/f;

    invoke-virtual {p0, p1}, LW21/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

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

    iget-object p0, p0, LB71/o;->c:Lv71/r;

    sget-object v0, LB71/o$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LB71/g;->ON_GOING:LB71/g;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LB71/g;->CALLING:LB71/g;

    goto :goto_0

    :cond_2
    sget-object p0, LB71/g;->INCOMING:LB71/g;

    :goto_0
    invoke-virtual {p0}, LB71/g;->f()Lq21/c$c;

    move-result-object p0

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
