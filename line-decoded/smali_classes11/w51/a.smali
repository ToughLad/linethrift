.class public final Lw51/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/r;
.implements Lq21/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw51/a$a;
    }
.end annotation


# instance fields
.field public final a:LB11/d$a;

.field public final b:LN31/a$c;

.field public c:Lq51/o;


# direct methods
.method public constructor <init>(LB11/d$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw51/a;->a:LB11/d$a;

    new-instance v0, LN31/a$c;

    invoke-direct {v0, p1}, LN31/a$c;-><init>(LB11/d$a;)V

    iput-object v0, p0, Lw51/a;->b:LN31/a$c;

    sget-object v0, Lq51/o;->OUTGOING:Lq51/o;

    iput-object v0, p0, Lw51/a;->c:Lq51/o;

    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lq21/e;->b(Lq21/l;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lq51/n;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lq51/n;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lq51/n;->getState()Landroidx/lifecycle/O;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq51/o;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lw51/a;->c:Lq51/o;

    invoke-interface {v1}, Lq51/n;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v1, LBN/B;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LBN/B;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lw51/a$b;

    invoke-direct {p0, v1}, Lw51/a$b;-><init>(LBN/B;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw51/i;->VIEW_TYPE:Lw51/i;

    invoke-virtual {v0}, Lw51/i;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "default"

    return-object p0

    :cond_0
    sget-object v0, LX41/e;->ACTIVITY_MENU:LX41/e;

    invoke-virtual {v0}, LX41/e;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "linepuri"

    return-object p0

    :cond_1
    iget-object p0, p0, Lw51/a;->b:LN31/a$c;

    invoke-virtual {p0, p1}, LN31/a$c;->a(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object p0, p0, Lw51/a;->c:Lq51/o;

    sget-object v0, Lw51/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lw51/h;->ON_GOING:Lw51/h;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lw51/h;->CALLING:Lw51/h;

    goto :goto_0

    :cond_2
    sget-object p0, Lw51/h;->INCOMING:Lw51/h;

    :goto_0
    invoke-virtual {p0}, Lw51/h;->f()Lq21/c$c;

    move-result-object p0

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
