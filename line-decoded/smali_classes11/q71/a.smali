.class public final Lq71/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo61/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq71/a$a;
    }
.end annotation


# static fields
.field public static final a:Lq71/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq71/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq71/a;->a:Lq71/a;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lo61/m;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lo61/m;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LU51/p;->h3()Li61/c;

    move-result-object v1

    invoke-interface {v1}, Li61/e;->d()LVl1/S0;

    move-result-object v1

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li61/e$a;->PLAYING:Li61/e$a;

    if-eq v1, v2, :cond_1

    sget-object p0, Lr21/s;->a:Landroid/util/SparseArray;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lk61/d$b;->a:Lk61/d$b;

    invoke-static {p0, p1}, Lr21/s;->a(Landroid/content/Context;Lr21/r;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lo61/m;->c()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS11/a;->FRONT:LS11/a;

    if-eq v0, v1, :cond_2

    const-string v0, "front"

    goto :goto_0

    :cond_2
    const-string v0, "back"

    :goto_0
    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v1

    sget-object v2, Lp71/b;->MAIN_RENDER_VIEW_REPORT:Lp71/b;

    sget-object v3, Le61/c;->TAP:Le61/c;

    invoke-virtual {v3}, Le61/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp71/b;->h(Ljava/lang/String;)Lq21/c$a;

    move-result-object v2

    sget-object v3, Le61/g;->TO_BE_STATUS:Le61/g;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    const-class v0, Lh61/c;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lh61/c;

    if-eqz p0, :cond_3

    sget-object p1, Lh61/c$a$e;->a:Lh61/c$a$e;

    invoke-interface {p0, p1}, Lh61/c;->e0(Lh61/c$a;)V

    :cond_3
    :goto_1
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

    const p1, 0x7f081832

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

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

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    invoke-interface {p0}, Lo61/m;->c()Landroidx/lifecycle/O;

    move-result-object p0

    new-instance v1, LPX0/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p1}, LPX0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lq71/a$b;

    invoke-direct {p1, v1}, Lq71/a$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object v0
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

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    invoke-interface {p0}, Lo61/m;->c()Landroidx/lifecycle/O;

    move-result-object p0

    new-instance v1, LCG/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p1}, LCG/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lq71/a$b;

    invoke-direct {p1, v1}, Lq71/a$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object v0
.end method

.method public final e(LN11/d;)Landroidx/lifecycle/O;
    .locals 1
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

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lo61/m;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/m;

    if-nez p0, :cond_0

    new-instance p0, Ly11/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, LU51/p;->h3()Li61/c;

    move-result-object p0

    invoke-interface {p0}, Li61/e;->d()LVl1/S0;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p0, p1}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p0

    new-instance p1, LCG/g;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LCG/g;-><init>(I)V

    invoke-static {p0, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final f(LN11/d;)Landroidx/lifecycle/O;
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(LN11/d;Landroid/widget/TextView;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
