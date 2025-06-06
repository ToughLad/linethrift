.class public final Lq31/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp31/g;


# static fields
.field public static final a:Lq31/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq31/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq31/r;->a:Lq31/r;

    return-void
.end method

.method public static c(LN11/d;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lq31/r;->e(LN11/d;)Lp31/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp31/B;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lp31/B;->Companion:Lp31/B$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp31/B$a;->b(Lp31/B;)Z

    move-result v3

    sget-object v4, Lp31/B;->SELECT_THEME:Lp31/B;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    invoke-interface {v0}, Lp31/i;->l4()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31/e$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp31/e$a;->a()I

    move-result v5

    :cond_3
    const-string v0, "getString(...)"

    if-eqz v3, :cond_4

    if-nez v5, :cond_4

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f15087d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    if-eqz v3, :cond_5

    if-lez v5, :cond_5

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f15069f

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f150820

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f15083b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static e(LN11/d;)Lp31/l;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lp31/l;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lp31/l;

    return-object p0
.end method

.method public static f(LN11/d;)Z
    .locals 2

    invoke-static {p0}, Lq31/r;->e(LN11/d;)Lp31/l;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31/B;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v1, Lp31/B;->STAND_BY:Lp31/B;

    if-eq v0, v1, :cond_2

    sget-object v1, Lp31/B;->SELECT_THEME:Lp31/B;

    if-ne v0, v1, :cond_3

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

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

    invoke-static {p1}, Lq31/r;->e(LN11/d;)Lp31/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lp31/i;->l4()Landroidx/lifecycle/T;

    move-result-object v1

    new-instance v2, LAT0/l;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, p1}, LAT0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lq31/r$a;

    invoke-direct {v3, v2}, Lq31/r$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v1, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object v1

    new-instance v2, LAT0/m;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, LAT0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lq31/r$a;

    invoke-direct {v3, v2}, Lq31/r$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v1, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object v0

    new-instance v1, LL7/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LL7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lq31/r$a;

    invoke-direct {p1, v1}, Lq31/r$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object p0
.end method

.method public final b(LB11/d$a;)V
    .locals 2

    invoke-static {p1}, Lq31/r;->f(LN11/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object v0, LM31/a;->MAIN_HEADER_MEMBER_LIST:LM31/a;

    invoke-static {v0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, v0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    invoke-static {p1}, Lq31/r;->e(LN11/d;)Lp31/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lp31/l;->h6(Z)V

    :cond_0
    return-void
.end method

.method public final d(LN11/d;)Landroidx/lifecycle/O;
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

    invoke-static {p1}, Lq31/r;->e(LN11/d;)Lp31/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object v1

    new-instance v2, LQ90/w;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, LQ90/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lq31/r$a;

    invoke-direct {v3, v2}, Lq31/r$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v1, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object v0

    new-instance v1, LD51/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LD51/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lq31/r$a;

    invoke-direct {p1, v1}, Lq31/r$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object p0
.end method
