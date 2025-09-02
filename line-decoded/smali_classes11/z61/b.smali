.class public final Lz61/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51/c;


# static fields
.field public static final a:Lz61/b;

.field public static final b:Lb51/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz61/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz61/b;->a:Lz61/b;

    sget-object v0, Lb51/c$a;->PORTRAIT:Lb51/c$a;

    sput-object v0, Lz61/b;->b:Lb51/c$a;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lz61/c;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lz61/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lz61/c;->getPlayerType()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LU51/s;->COMPACT:LU51/s;

    if-ne v0, v1, :cond_0

    const-string v0, "expanded"

    goto :goto_0

    :cond_0
    const-string v0, "compact"

    :goto_0
    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v1

    sget-object v2, Le61/e;->MAIN_HEADER_VIEW_TYPE:Le61/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v2

    sget-object v3, Le61/g;->TO_BE_STATUS:Le61/g;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    invoke-interface {p0}, Lz61/c;->k0()V

    :cond_1
    const-class p0, Ld51/a;

    invoke-static {p0, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Ld51/a;

    if-eqz p0, :cond_2

    sget-object p1, LP41/g;->DEFAULT:LP41/g;

    invoke-interface {p0, p1}, Ld51/a;->w2(LP41/g;)V

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

    const-class v1, Lz61/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lz61/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lz61/c;->getPlayerType()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lux0/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lux0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lz61/b$a;

    invoke-direct {v1, v0}, Lz61/b$a;-><init>(Lxk1/l;)V

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

    const-class v1, Lz61/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lz61/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz61/c;->getPlayerType()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LKh1/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LKh1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lz61/b$a;

    invoke-direct {p1, v1}, Lz61/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-object p0
.end method

.method public final d()Lb51/c$a;
    .locals 0

    sget-object p0, Lz61/b;->b:Lb51/c$a;

    return-object p0
.end method

.method public final e(LN11/d;)Ly11/l;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ly11/l;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
