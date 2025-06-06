.class public final LK71/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH71/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK71/a$a;
    }
.end annotation


# static fields
.field public static final a:LK71/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK71/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK71/a;->a:LK71/a;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LG71/c;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LG71/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG71/c;->c()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS11/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, LS11/a;->FRONT:LS11/a;

    if-ne v0, v2, :cond_1

    const-string v0, "back"

    goto :goto_1

    :cond_1
    const-string v0, "front"

    :goto_1
    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v2

    sget-object v3, LB71/d;->MAIN_HEADER_CAMERA_SWITCH:LB71/d;

    const/4 v4, 0x3

    invoke-static {v3, v1, v4}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object v1

    sget-object v3, LB71/h;->TOBE_STATUS:LB71/h;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    const-class v0, LE71/a;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LE71/a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LE71/a;->h(LN11/d;)V

    :cond_2
    return-void
.end method

.method public final b(LN11/d;)Ly11/l;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ly11/l;

    const p1, 0x7f080383

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

    invoke-static {p1, p0}, LE2/a;->b(LN11/d;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LG71/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LG71/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG71/c;->c()Landroidx/lifecycle/O;

    move-result-object v0

    new-instance v1, LFL/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LFL/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LK71/a$b;

    invoke-direct {p1, v1}, LK71/a$b;-><init>(Lxk1/l;)V

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

    new-instance v0, LAT0/Q;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LK71/a$b;

    invoke-direct {v1, v0}, LK71/a$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-object p0
.end method
