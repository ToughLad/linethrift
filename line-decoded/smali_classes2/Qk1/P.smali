.class public final LQk1/P;
.super Lwl1/k;
.source "SourceFile"


# instance fields
.field public final b:LNk1/C;

.field public final c:Lml1/c;


# direct methods
.method public constructor <init>(LNk1/C;Lml1/c;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwl1/k;-><init>()V

    iput-object p1, p0, LQk1/P;->b:LNk1/C;

    iput-object p2, p0, LQk1/P;->c:Lml1/c;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0
.end method

.method public final e(Lwl1/d;Lxk1/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1/d;",
            "Lxk1/l<",
            "-",
            "Lml1/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LNk1/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lwl1/d;->h:I

    invoke-virtual {p1, v0}, Lwl1/d;->a(I)Z

    move-result v0

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQk1/P;->c:Lml1/c;

    iget-object v2, v0, Lml1/c;->a:Lml1/d;

    invoke-virtual {v2}, Lml1/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lwl1/c$b;->a:Lwl1/c$b;

    iget-object p1, p1, Lwl1/d;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object p0, p0, LQk1/P;->b:LNk1/C;

    invoke-interface {p0, v0, p2}, LNk1/C;->m(Lml1/c;Lxk1/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml1/c;

    iget-object v2, v2, Lml1/c;->a:Lml1/d;

    invoke-virtual {v2}, Lml1/d;->f()Lml1/f;

    move-result-object v2

    invoke-interface {p2, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lml1/f;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Lml1/c;->a(Lml1/f;)Lml1/c;

    move-result-object v2

    invoke-interface {p0, v2}, LNk1/C;->k0(Lml1/c;)LNk1/M;

    move-result-object v2

    invoke-interface {v2}, LNk1/M;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    invoke-static {v1, v4}, LH6/b;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subpackages of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQk1/P;->c:Lml1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQk1/P;->b:LNk1/C;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
