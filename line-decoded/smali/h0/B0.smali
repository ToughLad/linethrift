.class public final Lh0/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/B0$b;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh0/B0$b;->a:Lh0/B0$b;

    sput-object v0, Lh0/B0;->a:Lh0/B0$b;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lh0/B0$a;->a:Lh0/B0$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lh0/B0;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lh0/x0;Lh0/L0;Ljava/lang/String;LO0/l;II)Lh0/x0$a;
    .locals 1

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    invoke-interface {p3, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-nez p4, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    new-instance p5, Lh0/x0$a;

    invoke-direct {p5, p0, p1, p2}, Lh0/x0$a;-><init>(Lh0/x0;Lh0/L0;Ljava/lang/String;)V

    invoke-interface {p3, p5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lh0/x0$a;

    invoke-interface {p3, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, p5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    new-instance p2, Lh0/F0;

    invoke-direct {p2, p0, p5}, Lh0/F0;-><init>(Lh0/x0;Lh0/x0$a;)V

    invoke-interface {p3, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lxk1/l;

    invoke-static {p5, p2, p3}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-virtual {p0}, Lh0/x0;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p5, Lh0/x0$a;->b:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/x0$a$a;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lh0/x0$a$a;->c:Lkotlin/jvm/internal/p;

    iget-object p2, p5, Lh0/x0$a;->c:Lh0/x0;

    invoke-virtual {p2}, Lh0/x0;->f()Lh0/x0$b;

    move-result-object p3

    invoke-interface {p3}, Lh0/x0$b;->f()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lh0/x0$a$a;->c:Lkotlin/jvm/internal/p;

    invoke-virtual {p2}, Lh0/x0;->f()Lh0/x0$b;

    move-result-object p4

    invoke-interface {p4}, Lh0/x0$b;->e()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lh0/x0$a$a;->b:Lkotlin/jvm/internal/p;

    invoke-virtual {p2}, Lh0/x0;->f()Lh0/x0$b;

    move-result-object p2

    invoke-interface {p4, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0/G;

    iget-object p0, p0, Lh0/x0$a$a;->a:Lh0/x0$d;

    invoke-virtual {p0, p1, p3, p2}, Lh0/x0$d;->k(Ljava/lang/Object;Ljava/lang/Object;Lh0/G;)V

    :cond_5
    return-object p5
.end method

.method public static final b(Lh0/x0;Ljava/lang/Object;Ljava/lang/Object;Lh0/G;Lh0/K0;LO0/l;I)Lh0/x0$d;
    .locals 7
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    and-int/lit8 v0, p6, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-interface {p5, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p6, 0x6

    if-ne v4, v3, :cond_2

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-interface {p5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, Lh0/x0$d;

    invoke-interface {p4}, Lh0/K0;->a()Lxk1/l;

    move-result-object v4

    invoke-interface {v4, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/s;

    invoke-virtual {v4}, Lh0/s;->d()V

    invoke-direct {v5, p0, p1, v4, p4}, Lh0/x0$d;-><init>(Lh0/x0;Ljava/lang/Object;Lh0/s;Lh0/K0;)V

    invoke-interface {p5, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lh0/x0$d;

    invoke-virtual {p0}, Lh0/x0;->h()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {v5, p1, p2, p3}, Lh0/x0$d;->k(Ljava/lang/Object;Ljava/lang/Object;Lh0/G;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5, p2, p3}, Lh0/x0$d;->m(Ljava/lang/Object;Lh0/G;)V

    :goto_1
    if-le v0, v3, :cond_6

    invoke-interface {p5, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    and-int/lit8 p1, p6, 0x6

    if-ne p1, v3, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :cond_8
    :goto_2
    invoke-interface {p5, v5}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v1

    invoke-interface {p5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    if-ne p2, v6, :cond_a

    :cond_9
    new-instance p2, Lh0/H0;

    invoke-direct {p2, p0, v5}, Lh0/H0;-><init>(Lh0/x0;Lh0/x0$d;)V

    invoke-interface {p5, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Lxk1/l;

    invoke-static {v5, p2, p5}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    return-object v5
.end method

.method public static final c(LLD0/c;Ljava/lang/String;LO0/l;II)Lh0/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLD0/c;",
            "Ljava/lang/String;",
            "LO0/l;",
            "II)",
            "Lh0/x0<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le p4, v2, :cond_1

    invoke-interface {p2, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v2, :cond_3

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-nez v4, :cond_4

    if-ne v5, v6, :cond_5

    :cond_4
    new-instance v5, Lh0/x0;

    invoke-direct {v5, p0, v0, p1}, Lh0/x0;-><init>(LLD0/c;Lh0/x0;Ljava/lang/String;)V

    invoke-interface {p2, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lh0/x0;

    instance-of p1, p0, Lh0/d0;

    if-eqz p1, :cond_b

    const p1, 0x3d6add44

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    move-object p1, p0

    check-cast p1, Lh0/d0;

    iget-object v4, p1, Lh0/d0;->c:LO0/y0;

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p1, Lh0/d0;->b:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-le p4, v2, :cond_6

    invoke-interface {p2, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    :cond_6
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_7

    goto :goto_1

    :cond_7
    move v1, v3

    :cond_8
    :goto_1
    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_9

    if-ne p3, v6, :cond_a

    :cond_9
    new-instance p3, Lh0/B0$c;

    invoke-direct {p3, p0, v0}, Lh0/B0$c;-><init>(LLD0/c;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast p3, Lxk1/p;

    invoke-static {v4, p1, p3, p2}, LO0/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;)V

    invoke-interface {p2}, LO0/l;->k()V

    goto :goto_2

    :cond_b
    const p1, 0x3d71e83b

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    invoke-virtual {p0}, LLD0/c;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0, p2, v3}, Lh0/x0;->a(Ljava/lang/Object;LO0/l;I)V

    invoke-interface {p2}, LO0/l;->k()V

    :goto_2
    invoke-interface {p2, v5}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_c

    if-ne p1, v6, :cond_d

    :cond_c
    new-instance p1, Lh0/B0$d;

    invoke-direct {p1, v5}, Lh0/B0$d;-><init>(Lh0/x0;)V

    invoke-interface {p2, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Lxk1/l;

    invoke-static {v5, p1, p2}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    return-object v5
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;LO0/l;II)Lh0/x0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "LO0/l;",
            "II)",
            "Lh0/x0<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p4, v1, :cond_1

    new-instance p4, Lh0/x0;

    new-instance v2, Lh0/W;

    invoke-direct {v2, p0}, Lh0/W;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v2, v0, p1}, Lh0/x0;-><init>(LLD0/c;Lh0/x0;Ljava/lang/String;)V

    invoke-interface {p2, p4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lh0/x0;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Lh0/x0;->a(Ljava/lang/Object;LO0/l;I)V

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    new-instance p0, Lh0/B0$e;

    invoke-direct {p0, p4}, Lh0/B0$e;-><init>(Lh0/x0;)V

    invoke-interface {p2, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lxk1/l;

    invoke-static {p4, p0, p2}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    return-object p4
.end method
