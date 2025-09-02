.class public final Lal1/S;
.super LQk1/e;
.source "SourceFile"


# instance fields
.field public final k:LVf/j;

.field public final l:Ldl1/x;


# direct methods
.method public constructor <init>(LVf/j;Ldl1/x;ILNk1/l;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v2, v0, LZk1/c;->a:LCl1/c;

    new-instance v4, LZk1/f;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, LZk1/f;-><init>(LVf/j;Ldl1/d;Z)V

    invoke-interface {p2}, Ldl1/s;->getName()Lml1/f;

    move-result-object v5

    sget-object v6, LDl1/A0;->INVARIANT:LDl1/A0;

    const/4 v7, 0x0

    iget-object v9, v0, LZk1/c;->m:LNk1/a0$a;

    move-object v1, p0

    move v8, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, LQk1/e;-><init>(LCl1/c;LNk1/k;LOk1/h;Lml1/f;LDl1/A0;ZILNk1/a0$a;)V

    iput-object p1, v1, Lal1/S;->k:LVf/j;

    iput-object p2, v1, Lal1/S;->l:Ldl1/x;

    return-void
.end method


# virtual methods
.method public final L0(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LDl1/G;",
            ">;)",
            "Ljava/util/List<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, Lal1/S;->k:LVf/j;

    iget-object v0, v3, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v6, v0, LZk1/c;->r:Lel1/Y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LDl1/G;

    sget-object v0, Lel1/W;->a:Lel1/W;

    const-string v1, "<this>"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, LDl1/x0;->c(LDl1/G;Lxk1/l;LMl1/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v4, v6

    move-object v6, v7

    goto :goto_1

    :cond_0
    new-instance v0, Lel1/a0;

    sget-object v4, LWk1/b;->TYPE_PARAMETER_BOUNDS:LWk1/b;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lel1/a0;-><init>(LNk1/l;ZLVf/j;LWk1/b;Z)V

    move-object v4, v6

    move-object v6, v7

    sget-object v7, Lik1/B;->a:Lik1/B;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lel1/Y;->b(Lel1/a0;LDl1/G;Ljava/util/List;Lel1/c0;Z)LDl1/G;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-object v7, v6

    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    move-object v6, v4

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public final M0(LDl1/G;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lal1/S;->l:Ldl1/x;

    invoke-interface {v0}, Ldl1/x;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lal1/S;->k:LVf/j;

    if-eqz v1, :cond_0

    iget-object p0, v2, LVf/j;->a:Ljava/lang/Object;

    check-cast p0, LZk1/c;

    iget-object p0, p0, LZk1/c;->o:LQk1/F;

    iget-object p0, p0, LQk1/F;->d:LKk1/l;

    invoke-virtual {p0}, LKk1/l;->e()LDl1/P;

    move-result-object p0

    iget-object v0, v2, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v0, v0, LZk1/c;->o:LQk1/F;

    iget-object v0, v0, LQk1/F;->d:LKk1/l;

    invoke-virtual {v0}, LKk1/l;->p()LDl1/P;

    move-result-object v0

    invoke-static {p0, v0}, LDl1/J;->a(LDl1/P;LDl1/P;)LDl1/z0;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl1/j;

    iget-object v4, v2, LVf/j;->d:Ljava/lang/Object;

    check-cast v4, Lbl1/d;

    sget-object v5, LDl1/w0;->COMMON:LDl1/w0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v5, v6, p0, v7}, LA2/a;->o(LDl1/w0;ZLal1/S;I)Lbl1/a;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lbl1/d;->d(Ldl1/w;Lbl1/a;)LDl1/G;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
