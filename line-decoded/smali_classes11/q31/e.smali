.class public final Lq31/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp31/a;


# static fields
.field public static final a:Lq31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq31/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq31/e;->a:Lq31/e;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lp31/i;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lp31/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp31/i;->M0()Landroidx/lifecycle/T;

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

    const-string v0, "on"

    goto :goto_1

    :cond_1
    const-string v0, "off"

    :goto_1
    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v1

    sget-object v2, LM31/a;->MAIN_HEADER_BGM:LM31/a;

    invoke-static {v2}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v2

    sget-object v3, LL31/c;->TOBE_STATUS:LL31/c;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    const-class v0, Lo31/a;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lo31/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo31/a;->O()V

    :cond_2
    return-void
.end method

.method public final d(LN11/d;)Landroidx/lifecycle/O;
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

    const-class v1, Lp31/i;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lp31/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lp31/i;->M0()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, Lq31/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq31/d;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v1, Lq31/e$a;

    invoke-direct {v1, v0}, Lq31/e$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-object p0
.end method

.method public final e(LN11/d;)Landroidx/lifecycle/O;
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

    const-class v1, Lp31/i;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lp31/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lp31/i;->M0()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, LJ71/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJ71/d;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v1, Lq31/e$a;

    invoke-direct {v1, v0}, Lq31/e$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-object p0
.end method
