.class public final Lal1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final a:Lal1/v;

.field public final b:LVf/j;


# direct methods
.method public constructor <init>(LVf/j;Lal1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lal1/q;->a:Lal1/v;

    iput-object p1, p0, Lal1/q;->b:LVf/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lml1/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lal1/q;->a:Lal1/v;

    iget-object v0, p1, Lal1/v;->r:LCl1/i;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v3, p1, Lal1/v;->n:LNk1/e;

    iget-object p0, p0, Lal1/q;->b:LVf/j;

    if-eqz v0, :cond_2

    iget-object p1, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast p1, LZk1/c;

    invoke-static {v3}, Ltl1/d;->f(LNk1/h;)Lml1/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lml1/b;->d(Lml1/f;)Lml1/b;

    move-result-object v0

    iget-object p1, p1, LZk1/c;->b:LEX0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lml1/b;->b:Lml1/c;

    iget-object v2, v2, Lml1/c;->a:Lml1/d;

    iget-object v2, v2, Lml1/d;->a:Ljava/lang/String;

    const/16 v4, 0x2e

    const/16 v5, 0x24

    invoke-static {v2, v4, v5}, LPl1/t;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lml1/b;->a:Lml1/c;

    iget-object v5, v0, Lml1/c;->a:Lml1/d;

    invoke-virtual {v5}, Lml1/d;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lml1/c;->a:Lml1/d;

    iget-object v0, v0, Lml1/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object p1, p1, LEX0/i;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v2}, LAo/e;->h(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LTk1/s;

    invoke-direct {v0, p1}, LTk1/s;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    new-instance p1, Lal1/l;

    invoke-direct {p1, p0, v3, v0, v1}, Lal1/l;-><init>(LVf/j;LNk1/k;Ldl1/g;LNk1/e;)V

    iget-object p0, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast p0, LZk1/c;

    iget-object p0, p0, LZk1/c;->s:LWk1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_2
    iget-object v0, p1, Lal1/v;->s:LCl1/i;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p1

    iget-object v0, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v0, v0, LZk1/c;->x:Lul1/d;

    invoke-interface {v0, v3, v2, p1, p0}, Lul1/d;->f(LNk1/e;Lml1/f;Ljk1/b;LVf/j;)V

    invoke-static {p1}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    invoke-virtual {p0}, Lik1/f;->b()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lik1/z;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNk1/e;

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p1, Lal1/v;->t:LCl1/i;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl1/n;

    if-eqz v0, :cond_5

    iget-object v1, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast v1, LZk1/c;

    iget-object v1, v1, LZk1/c;->a:LCl1/c;

    new-instance v3, LBl1/i;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LBl1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    new-instance v3, LCl1/c$h;

    invoke-direct {v3, v1, v4}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iget-object v1, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast v1, LZk1/c;

    move-object v4, v0

    iget-object v0, v1, LZk1/c;->a:LCl1/c;

    invoke-static {p0, v4}, LDd/t;->k(LVf/j;Ldl1/d;)LZk1/f;

    move-result-object p0

    iget-object v1, v1, LZk1/c;->j:LSk1/i;

    invoke-virtual {v1, v4}, LSk1/i;->a(Ldl1/l;)LSk1/i$a;

    move-result-object v5

    iget-object v1, p1, Lal1/v;->n:LNk1/e;

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LQk1/w;->J0(LCl1/c;LNk1/e;Lml1/f;LCl1/i;LOk1/h;LNk1/X;)LQk1/w;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method
