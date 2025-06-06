.class public final LB71/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/l;
.implements Lq21/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB71/n$a;
    }
.end annotation


# instance fields
.field public final a:LB11/d$a;

.field public b:Lv71/r;


# direct methods
.method public constructor <init>(LB11/d$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB71/n;->a:LB11/d$a;

    sget-object v0, Lv71/r;->OUTGOING:Lv71/r;

    iput-object v0, p0, LB71/n;->b:Lv71/r;

    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lq21/e;->b(Lq21/l;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lv71/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lv71/q;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv71/q;->getState()Landroidx/lifecycle/O;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv71/r;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, LB71/n;->b:Lv71/r;

    invoke-interface {v1}, Lv71/q;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v1, LB71/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB71/m;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LB71/n$b;

    invoke-direct {p0, v1}, LB71/n$b;-><init>(LB71/m;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LB71/h;->VIEW_TYPE:LB71/h;

    invoke-virtual {p0}, LB71/h;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "default"

    return-object p0

    :cond_0
    const/4 p0, 0x0

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

    iget-object p0, p0, LB71/n;->b:Lv71/r;

    sget-object v0, LB71/n$a;->$EnumSwitchMapping$0:[I

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
