.class public final Lb51/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51/c;


# static fields
.field public static final a:Lb51/i;

.field public static final b:Lb51/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb51/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb51/i;->a:Lb51/i;

    sget-object v0, Lb51/c$a;->BOTH:Lb51/c$a;

    sput-object v0, Lb51/i;->b:Lb51/c$a;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->i(LN11/d;)Z

    move-result p0

    const-string v0, "portrait"

    const-string v1, "landscape"

    if-eqz p0, :cond_0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v1

    sget-object v2, LW41/b;->MAIN_HEADER_ORIENTATION:LW41/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LW41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v2

    sget-object v3, LW11/b;->ORIENTATION:LW11/b;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, LW41/e;->TOBE_STATUS:LW41/e;

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LM41/c;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LM41/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LM41/c;->G1()V

    :cond_1
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

    invoke-interface {p1}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, LMd1/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LMd1/y;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v1, Lb51/i$a;

    invoke-direct {v1, v0}, Lb51/i$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

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

    invoke-interface {p1}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object v0

    new-instance v1, LF51/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LF51/a;-><init>(Landroidx/lifecycle/S;LN11/d;I)V

    new-instance p1, Lb51/i$a;

    invoke-direct {p1, v1}, Lb51/i$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object p0
.end method

.method public final d()Lb51/c$a;
    .locals 0

    sget-object p0, Lb51/i;->b:Lb51/c$a;

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
