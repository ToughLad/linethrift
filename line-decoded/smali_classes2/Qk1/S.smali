.class public final LQk1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LQk1/T;

.field public final b:LNk1/d;


# direct methods
.method public constructor <init>(LQk1/T;LNk1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk1/S;->a:LQk1/T;

    iput-object p2, p0, LQk1/S;->b:LNk1/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v0, LQk1/T;

    iget-object v4, p0, LQk1/S;->a:LQk1/T;

    iget-object v1, v4, LQk1/T;->M:LCl1/n;

    iget-object v3, p0, LQk1/S;->b:LNk1/d;

    invoke-interface {v3}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v5

    invoke-interface {v3}, LNk1/b;->g()LNk1/b$a;

    move-result-object v6

    const-string p0, "getKind(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, LQk1/T;->N:LNk1/b0;

    invoke-interface {p0}, LNk1/n;->h()LNk1/X;

    move-result-object v7

    const-string v2, "getSource(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LQk1/T;->N:LNk1/b0;

    invoke-direct/range {v0 .. v7}, LQk1/T;-><init>(LCl1/n;LNk1/b0;LNk1/d;LQk1/Q;LOk1/h;LNk1/b$a;LNk1/X;)V

    sget-object v1, LQk1/T;->W:LQk1/T$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LNk1/b0;->l()LNk1/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LNk1/b0;->e0()LDl1/P;

    move-result-object v1

    invoke-static {v1}, LDl1/v0;->d(LDl1/G;)LDl1/v0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v3}, LNk1/a;->h0()LNk1/U;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v1}, LNk1/U;->b(LDl1/v0;)LQk1/f;

    move-result-object v2

    :cond_2
    invoke-interface {v3}, LNk1/a;->D0()Ljava/util/List;

    move-result-object v3

    const-string v5, "getContextReceiverParameters(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    move-object v5, v3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNk1/U;

    invoke-interface {v6, v1}, LNk1/U;->b(LDl1/v0;)LQk1/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LNk1/i;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, LQk1/z;->i()Ljava/util/List;

    move-result-object v5

    iget-object v6, v4, LQk1/z;->g:LDl1/G;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v7, LNk1/B;->FINAL:LNk1/B;

    invoke-interface {p0}, LNk1/A;->getVisibility()LNk1/r;

    move-result-object v8

    move-object v4, v1

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v8}, LQk1/z;->P0(LQk1/N;LNk1/U;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDl1/G;LNk1/B;LNk1/r;)V

    return-object v0
.end method
