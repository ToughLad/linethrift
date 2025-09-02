.class public final LO51/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN51/a;


# static fields
.field public static final a:LO51/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO51/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO51/d;->a:LO51/d;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lq51/n;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lq51/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq51/n;->C0()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "on"

    goto :goto_1

    :cond_1
    const-string v1, "off"

    :goto_1
    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v2

    sget-object v3, Lw51/e;->MAIN_BOTTOM_MIC:Lw51/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object v3

    sget-object v4, Lw51/i;->TOBE_STATUS:Lw51/i;

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    const-class v1, Ln51/a;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Ln51/a;

    if-eqz p0, :cond_2

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, p1, v0}, Ln51/a;->w(LN11/d;Z)V

    :cond_2
    return-void
.end method

.method public final b(LN11/d;)Landroidx/lifecycle/O;
    .locals 2
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

    invoke-static {p1, p0}, LE2/a;->b(LN11/d;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lq51/n;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lq51/n;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq51/n;->C0()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, LO51/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO51/c;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v1, LO51/d$a;

    invoke-direct {v1, v0}, LO51/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-object p0
.end method

.method public final c(LN11/d;)Landroidx/lifecycle/O;
    .locals 3
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

    invoke-static {p1, p0}, LE2/a;->b(LN11/d;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lq51/n;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lq51/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq51/n;->C0()Landroidx/lifecycle/T;

    move-result-object v0

    new-instance v1, LE50/t;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LE50/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LO51/d$a;

    invoke-direct {p1, v1}, LO51/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-object p0
.end method

.method public final d(LN11/d;)Landroidx/lifecycle/O;
    .locals 3
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

    invoke-static {p1, p0}, LE2/a;->b(LN11/d;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lq51/n;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lq51/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq51/n;->C0()Landroidx/lifecycle/T;

    move-result-object v0

    new-instance v1, LCG/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LCG/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LO51/d$a;

    invoke-direct {p1, v1}, LO51/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-object p0
.end method
