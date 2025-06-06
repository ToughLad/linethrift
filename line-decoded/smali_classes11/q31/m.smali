.class public final Lq31/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp31/g;


# static fields
.field public static final a:Lq31/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq31/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq31/m;->a:Lq31/m;

    return-void
.end method

.method public static c(LN11/d;)Z
    .locals 2

    invoke-static {p0}, Lq31/m;->f(LN11/d;)Lp31/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp31/i;->l4()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp31/e$a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0}, Lq31/m;->f(LN11/d;)Lp31/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lp31/i;->e0()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static e(LN11/d;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lq31/m;->g(LN11/d;)Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f15081e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lq31/m;->c(LN11/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f150813

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static f(LN11/d;)Lp31/i;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lp31/i;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lp31/i;

    return-object p0
.end method

.method public static g(LN11/d;)Z
    .locals 3

    invoke-static {p0}, Lq31/m;->f(LN11/d;)Lp31/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp31/i;->l4()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp31/e$a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0}, Lq31/m;->f(LN11/d;)Lp31/i;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lp31/i;->e0()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_1

    move v1, v2

    :cond_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method


# virtual methods
.method public final a(LN11/d;)Landroidx/lifecycle/O;
    .locals 4
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

    invoke-static {p1}, Lq31/m;->f(LN11/d;)Lp31/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lp31/i;->l4()Landroidx/lifecycle/T;

    move-result-object v1

    new-instance v2, LV30/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, LV30/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lq31/m$a;

    invoke-direct {v3, v2}, Lq31/m$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v1, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Lp31/i;->e0()Landroidx/lifecycle/O;

    move-result-object v0

    new-instance v1, LVz0/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LVz0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lq31/m$a;

    invoke-direct {p1, v1}, Lq31/m$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object p0
.end method

.method public final b(LB11/d$a;)V
    .locals 3

    invoke-static {p1}, Lq31/m;->g(LN11/d;)Z

    move-result p0

    const-class v0, Lp31/l;

    sget-object v1, Lik1/C;->a:Lik1/C;

    if-eqz p0, :cond_0

    sget-object p0, LM31/a;->MAIN_HEADER_SELECT_ALL:LM31/a;

    invoke-static {p0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object p0

    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lp31/l;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lp31/l;->o6()V

    return-void

    :cond_0
    invoke-static {p1}, Lq31/m;->c(LN11/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LM31/a;->MAIN_HEADER_DESELECT_ALL:LM31/a;

    invoke-static {p0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object p0

    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lp31/l;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lp31/l;->u5()V

    :cond_1
    return-void
.end method

.method public final d(LN11/d;)Landroidx/lifecycle/O;
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

    new-instance p0, Ly11/l;

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    return-object p0
.end method
