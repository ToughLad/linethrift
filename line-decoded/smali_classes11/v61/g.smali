.class public final Lv61/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt61/b;


# static fields
.field public static final a:Lv61/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv61/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv61/g;->a:Lv61/g;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Ls61/a;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, Ly11/v;->l(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, Ls61/a;

    if-eqz v0, :cond_0

    sget-object v1, Ls61/a$a$b;->a:Ls61/a$a$b;

    invoke-interface {v0, v1}, Ls61/a;->X(Ls61/a$a;)V

    :cond_0
    const-class v0, Lt61/f;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lt61/f;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LU51/p;->h3()Li61/c;

    move-result-object p0

    invoke-interface {p0}, LU51/o;->i()LVl1/S0;

    move-result-object p0

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "off"

    goto :goto_0

    :cond_1
    const-string p0, "on"

    :goto_0
    check-cast p1, LB11/d;

    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object p1

    sget-object v0, Le61/e;->MAIN_BOTTOM_MIC:Le61/e;

    sget-object v1, Le61/c;->TAP:Le61/c;

    invoke-virtual {v1}, Le61/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Le61/g;->TO_BE_STATUS:Le61/g;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final b(LN11/d;)Landroidx/lifecycle/O;
    .locals 1
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

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lt61/f;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lt61/f;

    if-nez p0, :cond_0

    new-instance p0, Ly11/l;

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p0}, LU51/p;->h3()Li61/c;

    move-result-object p0

    invoke-interface {p0}, LU51/o;->i()LVl1/S0;

    move-result-object p0

    check-cast p1, LB11/d$a;

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {p0, p1}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p0

    new-instance p1, LJf/b;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LJf/b;-><init>(I)V

    invoke-static {p0, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final c(LN11/d;)Landroidx/lifecycle/O;
    .locals 2
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

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lt61/f;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lt61/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LU51/p;->h3()Li61/c;

    move-result-object p0

    invoke-interface {p0}, LU51/o;->i()LVl1/S0;

    move-result-object p0

    check-cast p1, LB11/d$a;

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {p0, v0}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p0

    new-instance v0, LAS/d;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LAS/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final d(LN11/d;)Landroidx/lifecycle/O;
    .locals 2
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

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lt61/f;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lt61/f;

    if-nez p0, :cond_0

    new-instance p0, Ly11/l;

    check-cast p1, LB11/d;

    iget-object p1, p1, LB11/d;->a:Landroid/content/ContextWrapper;

    const v0, 0x7f153c46

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, LU51/p;->h3()Li61/c;

    move-result-object p0

    invoke-interface {p0}, LU51/o;->i()LVl1/S0;

    move-result-object p0

    check-cast p1, LB11/d$a;

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {p0, v0}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p0

    new-instance v0, LG51/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LG51/n0;-><init>(LB11/d$a;I)V

    invoke-static {p0, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method
