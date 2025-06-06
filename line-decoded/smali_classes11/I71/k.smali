.class public final LI71/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH71/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI71/k$a;
    }
.end annotation


# static fields
.field public static final a:LI71/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI71/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI71/k;->a:LI71/k;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lv71/q;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lv71/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv71/q;->f()Lu71/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu71/c$b;->d:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-class v1, LE71/a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v0

    sget-object v4, LB71/d;->MAIN_BOTTOM_CAMERA:LB71/d;

    invoke-static {v4, v3, v2}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object v2

    sget-object v3, LB71/h;->TOBE_STATUS:LB71/h;

    const-string v4, "on"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LE71/a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LE71/a;->I(LN11/d;)V

    return-void

    :cond_1
    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v0

    sget-object v4, LB71/d;->MAIN_BOTTOM_CAMERA:LB71/d;

    invoke-static {v4, v3, v2}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object v2

    sget-object v3, LB71/h;->TOBE_STATUS:LB71/h;

    const-string v4, "off"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LE71/a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LE71/a;->g(LN11/d;)V

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

    const-class v1, Lv71/q;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lv71/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv71/q;->f()Lu71/c$b;

    move-result-object p1

    iget-object p1, p1, Lu71/c$b;->d:Landroidx/lifecycle/T;

    new-instance v0, LI71/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI71/h;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v1, LI71/k$b;

    invoke-direct {v1, v0}, LI71/k$b;-><init>(Lxk1/l;)V

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

    const-class v1, Lv71/q;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lv71/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv71/q;->f()Lu71/c$b;

    move-result-object v0

    iget-object v0, v0, Lu71/c$b;->d:Landroidx/lifecycle/T;

    new-instance v1, LI71/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LI71/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LI71/k$b;

    invoke-direct {p1, v1}, LI71/k$b;-><init>(Lxk1/l;)V

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

    const-class v1, Lv71/q;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lv71/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv71/q;->f()Lu71/c$b;

    move-result-object v0

    iget-object v0, v0, Lu71/c$b;->d:Landroidx/lifecycle/T;

    new-instance v1, LI71/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LI71/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LI71/k$b;

    invoke-direct {p1, v1}, LI71/k$b;-><init>(Lxk1/l;)V

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

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LI71/k$a;

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    sget-object v0, LG71/a;->CLEAN:LG71/a;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LG71/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LG71/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LG71/c;->G0()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, LDb1/L;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LI71/k$b;

    invoke-direct {v1, v0}, LI71/k$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ly11/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
