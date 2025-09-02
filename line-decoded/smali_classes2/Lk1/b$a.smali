.class public final LLk1/b$a;
.super LDl1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLk1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:LLk1/b;


# direct methods
.method public constructor <init>(LLk1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LLk1/b$a;->c:LLk1/b;

    iget-object p1, p1, LLk1/b;->e:LCl1/c;

    invoke-direct {p0, p1}, LDl1/b;-><init>(LCl1/c;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LLk1/b$a;->c:LLk1/b;

    iget-object v0, p0, LLk1/b;->g:LLk1/f;

    sget-object v1, LLk1/f$a;->c:LLk1/f$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, LLk1/b;->l:Lml1/b;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, LLk1/f$b;->c:LLk1/f$b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v3, p0, LLk1/b;->h:I

    if-eqz v2, :cond_1

    sget-object v0, LLk1/b;->m:Lml1/b;

    new-instance v2, Lml1/b;

    sget-object v4, LKk1/r;->l:Lml1/c;

    invoke-virtual {v1, v3}, LLk1/f;->a(I)Lml1/f;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    filled-new-array {v0, v2}, [Lml1/b;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LLk1/f$d;->c:LLk1/f$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, LLk1/b;->l:Lml1/b;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, LLk1/f$c;->c:LLk1/f$c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LLk1/b;->m:Lml1/b;

    new-instance v2, Lml1/b;

    sget-object v4, LKk1/r;->f:Lml1/c;

    invoke-virtual {v1, v3}, LLk1/f;->a(I)Lml1/f;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    filled-new-array {v0, v2}, [Lml1/b;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LLk1/b;->f:LKk1/c;

    invoke-interface {v1}, LNk1/H;->e()LNk1/C;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml1/b;

    invoke-static {v1, v4}, LNk1/u;->a(LNk1/C;Lml1/b;)LNk1/e;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, LNk1/h;->n()LDl1/h0;

    move-result-object v4

    invoke-interface {v4}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, p0, LLk1/b;->k:Ljava/util/List;

    invoke-static {v4, v6}, Lik1/z;->N0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNk1/c0;

    new-instance v8, LDl1/q0;

    invoke-interface {v7}, LNk1/h;->t()LDl1/P;

    move-result-object v7

    invoke-direct {v8, v7}, LDl1/q0;-><init>(LDl1/G;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v4, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LDl1/f0;->c:LDl1/f0;

    invoke-static {v4, v5, v6}, LDl1/J;->b(LDl1/f0;LNk1/e;Ljava/util/List;)LDl1/P;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Built-in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_6
    sget p0, LNl1/a;->a:I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    iget-object p0, p0, LLk1/b$a;->c:LLk1/b;

    iget-object p0, p0, LLk1/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public final k()LNk1/e;
    .locals 0

    iget-object p0, p0, LLk1/b$a;->c:LLk1/b;

    return-object p0
.end method

.method public final s()LNk1/h;
    .locals 0

    iget-object p0, p0, LLk1/b$a;->c:LLk1/b;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLk1/b$a;->c:LLk1/b;

    invoke-virtual {p0}, LLk1/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
