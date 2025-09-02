.class public final Lk61/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo61/e;


# static fields
.field public static final a:Lk61/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk61/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk61/k;->a:Lk61/k;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lo61/m;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lo61/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LU51/p;->h3()Li61/c;

    move-result-object v0

    invoke-interface {v0}, Li61/e;->d()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li61/e$a;->PLAYING:Li61/e$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lh61/c;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, Ly11/v;->l(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lh61/c;

    if-eqz p0, :cond_2

    sget-object v1, Lh61/c$a$c;->a:Lh61/c$a$c;

    invoke-interface {p0, v1}, Lh61/c;->e0(Lh61/c$a;)V

    :cond_2
    if-eqz v0, :cond_3

    const-string p0, "off"

    goto :goto_1

    :cond_3
    const-string p0, "on"

    :goto_1
    check-cast p1, LB11/d;

    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object p1

    sget-object v0, Le61/e;->MAIN_BOTTOM_CAMERA:Le61/e;

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

    const-class v0, Lo61/m;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/m;

    if-nez p0, :cond_0

    new-instance p0, Ly11/l;

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p0}, LU51/p;->h3()Li61/c;

    move-result-object p0

    invoke-interface {p0}, Li61/e;->d()LVl1/S0;

    move-result-object p0

    check-cast p1, LB11/d$a;

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {p0, p1}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p0

    new-instance p1, LAh0/e;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LAh0/e;-><init>(I)V

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

    const-class v0, Lo61/m;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LU51/p;->h3()Li61/c;

    move-result-object p0

    invoke-interface {p0}, Li61/e;->d()LVl1/S0;

    move-result-object p0

    check-cast p1, LB11/d$a;

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {p0, v0}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p0

    new-instance v0, LA20/e0;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LA20/e0;-><init>(Ljava/lang/Object;I)V

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

    const-class v0, Lo61/m;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU51/p;->h3()Li61/c;

    move-result-object p0

    invoke-interface {p0}, Li61/e;->d()LVl1/S0;

    move-result-object p0

    check-cast p1, LB11/d$a;

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {p0, v0}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p0

    new-instance v0, LA20/d0;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ly11/l;

    check-cast p1, LB11/d;

    iget-object p1, p1, LB11/d;->a:Landroid/content/ContextWrapper;

    sget-object v0, Li61/e$a;->NONE:Li61/e$a;

    sget-object v1, Li61/e$a;->PLAYING:Li61/e$a;

    if-ne v0, v1, :cond_1

    const v0, 0x7f1507ce

    goto :goto_0

    :cond_1
    const v0, 0x7f1507cf

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
