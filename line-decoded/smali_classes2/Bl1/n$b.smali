.class public final LBl1/n$b;
.super LDl1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBl1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LBl1/n;


# direct methods
.method public constructor <init>(LBl1/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LBl1/n$b;->d:LBl1/n;

    iget-object v0, p1, LBl1/n;->l:Lzl1/n;

    iget-object v0, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v0, v0, Lzl1/l;->a:LCl1/c;

    invoke-direct {p0, v0}, LDl1/b;-><init>(LCl1/c;)V

    iget-object v0, p1, LBl1/n;->l:Lzl1/n;

    iget-object v0, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v0, v0, Lzl1/l;->a:LCl1/c;

    new-instance v1, LBl1/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LBl1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LCl1/c$h;

    invoke-direct {p1, v0, v1}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p1, p0, LBl1/n$b;->c:LCl1/i;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBl1/n$b;->d:LBl1/n;

    iget-object v0, p0, LBl1/n;->e:Lhl1/b;

    iget-object v1, p0, LBl1/n;->l:Lzl1/n;

    iget-object v2, v1, Lzl1/n;->d:Ljl1/g;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lhl1/b;->h:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v0, v0, Lhl1/b;->i:Ljava/util/List;

    const-string v3, "getSupertypeIdList(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Ljl1/g;->a(I)Lhl1/p;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl1/p;

    iget-object v6, v1, Lzl1/n;->h:Lzl1/O;

    invoke-virtual {v6, v3}, Lzl1/O;->g(Lhl1/p;)LDl1/G;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lzl1/n;->a:Lzl1/l;

    iget-object v2, v2, Lzl1/l;->n:LPk1/a;

    invoke-interface {v2, p0}, LPk1/a;->e(LNk1/e;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDl1/G;

    invoke-virtual {v6}, LDl1/G;->L0()LDl1/h0;

    move-result-object v6

    invoke-interface {v6}, LDl1/h0;->s()LNk1/h;

    move-result-object v6

    instance-of v7, v6, LNk1/G$b;

    if-eqz v7, :cond_4

    check-cast v6, LNk1/G$b;

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lzl1/n;->a:Lzl1/l;

    iget-object v1, v1, Lzl1/l;->h:Lzl1/r;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNk1/G$b;

    invoke-static {v4}, Ltl1/d;->f(LNk1/h;)Lml1/b;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lml1/b;->a()Lml1/c;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Lml1/c;->a:Lml1/d;

    iget-object v5, v5, Lml1/d;->a:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_6
    invoke-virtual {v4}, LQk1/d;->getName()Lml1/f;

    move-result-object v4

    invoke-virtual {v4}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v5

    const-string v4, "asString(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v1, p0, v3}, Lzl1/r;->a(LNk1/e;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f()LNk1/a0;
    .locals 0

    sget-object p0, LNk1/a0$a;->a:LNk1/a0$a;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBl1/n$b;->c:LCl1/i;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k()LNk1/e;
    .locals 0

    iget-object p0, p0, LBl1/n$b;->d:LBl1/n;

    return-object p0
.end method

.method public final s()LNk1/h;
    .locals 0

    iget-object p0, p0, LBl1/n$b;->d:LBl1/n;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LBl1/n$b;->d:LBl1/n;

    invoke-virtual {p0}, LQk1/d;->getName()Lml1/f;

    move-result-object p0

    iget-object p0, p0, Lml1/f;->a:Ljava/lang/String;

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
