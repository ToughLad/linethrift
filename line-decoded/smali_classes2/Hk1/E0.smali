.class public final LHk1/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LHk1/G0;


# direct methods
.method public constructor <init>(LHk1/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/E0;->a:LHk1/G0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, LHk1/Y0;->a:Lml1/b;

    iget-object p0, p0, LHk1/E0;->a:LHk1/G0;

    invoke-virtual {p0}, LHk1/G0;->G()LNk1/Q;

    move-result-object v0

    invoke-static {v0}, LHk1/Y0;->b(LNk1/Q;)LHk1/n;

    move-result-object v0

    instance-of v1, v0, LHk1/n$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, LHk1/n$c;

    sget-object v1, Lll1/h;->a:Lnl1/f;

    iget-object v1, v0, LHk1/n$c;->b:Lhl1/m;

    iget-object v3, v0, LHk1/n$c;->d:Ljl1/c;

    iget-object v4, v0, LHk1/n$c;->e:Ljl1/g;

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lll1/h;->b(Lhl1/m;Ljl1/c;Ljl1/g;Z)Lll1/d$a;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v0, v0, LHk1/n$c;->a:LNk1/Q;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LNk1/b;->g()LNk1/b$a;

    move-result-object v6

    sget-object v7, LNk1/b$a;->FAKE_OVERRIDE:LNk1/b$a;

    if-ne v6, v7, :cond_1

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LNk1/k;->e()LNk1/k;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lpl1/g;->l(LNk1/k;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, LNk1/k;->e()LNk1/k;

    move-result-object v7

    sget-object v8, LNk1/f;->CLASS:LNk1/f;

    invoke-static {v7, v8}, Lpl1/g;->n(LNk1/k;LNk1/f;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, LNk1/f;->ENUM_CLASS:LNk1/f;

    invoke-static {v7, v8}, Lpl1/g;->n(LNk1/k;LNk1/f;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    check-cast v6, LNk1/e;

    sget-object v7, LKk1/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v6}, LA1/g1;->i(LNk1/e;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LNk1/k;->e()LNk1/k;

    move-result-object v6

    invoke-static {v6}, Lpl1/g;->l(LNk1/k;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, LNk1/Q;->S()LQk1/x;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v6

    sget-object v7, LWk1/B;->a:Lml1/c;

    invoke-interface {v6, v7}, LOk1/h;->b0(Lml1/c;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v6

    sget-object v7, LWk1/B;->a:Lml1/c;

    invoke-interface {v6, v7}, LOk1/h;->b0(Lml1/c;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_0

    :goto_1
    iget-object p0, p0, LHk1/G0;->g:LHk1/a0;

    if-nez v5, :cond_7

    invoke-static {v1}, Lll1/h;->d(Lhl1/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    instance-of v1, v0, LNk1/e;

    if-eqz v1, :cond_6

    check-cast v0, LNk1/e;

    invoke-static {v0}, LHk1/b1;->k(LNk1/e;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lkotlin/jvm/internal/e;->i()Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {p0}, Lkotlin/jvm/internal/e;->i()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_d

    :try_start_0
    iget-object v0, v3, Lll1/d$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_8
    invoke-static {v5}, LWk1/l;->a(I)V

    throw v2

    :cond_9
    invoke-static {v4}, LWk1/l;->a(I)V

    throw v2

    :cond_a
    instance-of p0, v0, LHk1/n$a;

    if-eqz p0, :cond_b

    check-cast v0, LHk1/n$a;

    iget-object p0, v0, LHk1/n$a;->a:Ljava/lang/reflect/Field;

    return-object p0

    :cond_b
    instance-of p0, v0, LHk1/n$b;

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    instance-of p0, v0, LHk1/n$d;

    if-eqz p0, :cond_e

    :catch_0
    :cond_d
    :goto_4
    return-object v2

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
