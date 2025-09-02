.class public final LF51/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC51/a;


# static fields
.field public static final a:LF51/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF51/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF51/d;->a:LF51/d;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LB51/c;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LB51/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LB51/c;->l3()LVl1/E0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB51/b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, LB51/b;->DUAL_HALF:LB51/b;

    if-ne v1, v3, :cond_1

    const-string v1, "grid"

    goto :goto_1

    :cond_1
    const-string v1, "focus"

    :goto_1
    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v3

    sget-object v4, Lw51/e;->MAIN_HEADER_SETTINGS:Lw51/e;

    invoke-virtual {v4, v2}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object v2

    sget-object v4, Lw51/i;->VIEW_TYPE:Lw51/i;

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LB51/c;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LB51/c;->G0()Landroidx/lifecycle/T;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LB51/a;->MORE:LB51/a;

    if-ne p1, v0, :cond_2

    sget-object v0, LB51/a;->DEFAULT:LB51/a;

    :cond_2
    invoke-interface {p0, v0}, LB51/c;->N3(LB51/a;)V

    :cond_3
    return-void
.end method

.method public final b(LN11/d;)Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ly11/l;

    const p1, 0x7f08037f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(LN11/d;)Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150093

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ly11/l;

    invoke-direct {p1, p0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(LN11/d;)Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ly11/l;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
