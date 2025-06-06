.class public final LJl1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LJl1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJl1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJl1/u;->a:LJl1/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LNk1/v;

    sget-object p0, LJl1/v;->a:LJl1/v;

    const-string p0, "$this$Checks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNk1/a;->h0()LNk1/U;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LNk1/a;->j0()LNk1/U;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    invoke-interface {p1}, LNk1/a;->getReturnType()LDl1/G;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, LNk1/h0;->getType()LDl1/G;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LHl1/c;->o(LDl1/G;LDl1/G;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_8

    sget-object v2, LJl1/v;->a:LJl1/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LNk1/U;->getValue()Lxl1/g;

    move-result-object p0

    const-string v2, "getValue(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, Lxl1/e;

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move p0, v1

    goto :goto_3

    :cond_3
    check-cast p0, Lxl1/e;

    iget-object p0, p0, Lxl1/e;->a:LNk1/e;

    invoke-interface {p0}, LNk1/A;->t0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ltl1/d;->f(LNk1/h;)Lml1/b;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Ltl1/d;->j(LNk1/k;)LNk1/C;

    move-result-object p0

    invoke-static {p0, v2}, LNk1/u;->b(LNk1/C;Lml1/b;)LNk1/h;

    move-result-object p0

    instance-of v2, p0, LNk1/b0;

    if-eqz v2, :cond_6

    check-cast p0, LNk1/b0;

    goto :goto_2

    :cond_6
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, LNk1/a;->getReturnType()LDl1/G;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, LNk1/b0;->e0()LDl1/P;

    move-result-object p0

    invoke-static {p1, p0}, LHl1/c;->o(LDl1/G;LDl1/G;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-nez v1, :cond_a

    const-string p0, "receiver must be a supertype of the return type"

    return-object p0

    :cond_a
    return-object v0
.end method
