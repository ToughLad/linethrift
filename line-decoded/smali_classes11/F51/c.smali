.class public final LF51/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC51/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF51/c$a;
    }
.end annotation


# static fields
.field public static final a:LF51/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF51/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF51/c;->a:LF51/c;

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

    invoke-interface {v1}, LB51/c;->c()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS11/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, LS11/a;->FRONT:LS11/a;

    if-ne v1, v3, :cond_1

    const-string v1, "back"

    goto :goto_1

    :cond_1
    const-string v1, "front"

    :goto_1
    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v3

    sget-object v4, Lw51/e;->MAIN_HEADER_CAMERA_SWITCH:Lw51/e;

    invoke-virtual {v4, v2}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object v2

    sget-object v4, Lw51/i;->TOBE_STATUS:Lw51/i;

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    const-class v1, Lz51/a;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v1

    check-cast v1, Lz51/a;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lz51/a;->h(LN11/d;)V

    :cond_2
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LB51/c;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LB51/c;->f2()V

    :cond_3
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

    invoke-interface {p1}, Lq51/n;->f()Lp51/d$b;

    move-result-object p1

    iget-object p1, p1, Lp51/d$b;->d:Landroidx/lifecycle/T;

    new-instance v0, LAx/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAx/u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LF51/c$b;

    invoke-direct {v1, v0}, LF51/c$b;-><init>(Lxk1/l;)V

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

    const-class v1, LB51/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LB51/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LB51/c;->c()Landroidx/lifecycle/O;

    move-result-object v0

    new-instance v1, LF51/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LF51/a;-><init>(Landroidx/lifecycle/S;LN11/d;I)V

    new-instance p1, LF51/c$b;

    invoke-direct {p1, v1}, LF51/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

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
            "Ljava/lang/Boolean;",
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

    invoke-interface {p1}, Lq51/n;->f()Lp51/d$b;

    move-result-object p1

    iget-object p1, p1, Lp51/d$b;->d:Landroidx/lifecycle/T;

    new-instance v0, LF51/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF51/b;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v1, LF51/c$b;

    invoke-direct {v1, v0}, LF51/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-object p0
.end method
