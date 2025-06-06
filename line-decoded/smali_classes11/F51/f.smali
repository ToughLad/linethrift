.class public final LF51/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC51/a;


# static fields
.field public static final a:LF51/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF51/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF51/f;->a:LF51/f;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v0, Lw51/e;->MAIN_HEADER_ROTATE_SCREEN:Lw51/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, v0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lz51/a;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, Lz51/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz51/a;->k(LN11/d;)V

    :cond_0
    const-class v0, LB51/c;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LB51/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LB51/c;->f2()V

    :cond_1
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

    const p1, 0x7f080380

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(LN11/d;)Landroidx/lifecycle/O;
    .locals 1
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

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15044a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

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

    new-instance v0, LA50/M;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA50/M;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LF51/f$a;

    invoke-direct {v1, v0}, LF51/f$a;-><init>(LA50/M;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-object p0
.end method
