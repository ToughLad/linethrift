.class public abstract LT3/g;
.super LT3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/g$b;,
        LT3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LT3/a;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "LT3/g$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:LE3/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LT3/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LT3/g;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LT3/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LT3/v;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LT3/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LB3/a;->c(Z)V

    new-instance v1, LT3/f;

    invoke-direct {v1, p0, p1}, LT3/f;-><init>(LT3/g;Ljava/lang/Object;)V

    new-instance v2, LT3/g$a;

    invoke-direct {v2, p0, p1}, LT3/g$a;-><init>(LT3/g;Ljava/lang/Object;)V

    new-instance v3, LT3/g$b;

    invoke-direct {v3, p2, v1, v2}, LT3/g$b;-><init>(LT3/v;LT3/f;LT3/g$a;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LT3/g;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, LT3/v;->m(Landroid/os/Handler;LT3/A;)V

    iget-object p1, p0, LT3/g;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, LT3/v;->g(Landroid/os/Handler;LL3/d;)V

    iget-object p1, p0, LT3/g;->j:LE3/v;

    iget-object v0, p0, LT3/a;->g:LJ3/b1;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    invoke-interface {p2, v1, p1, v0}, LT3/v;->i(LT3/v$c;LE3/v;LJ3/b1;)V

    iget-object p0, p0, LT3/a;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2, v1}, LT3/v;->c(LT3/v$c;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, LT3/g;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/g$b;

    iget-object v0, v0, LT3/g$b;->a:LT3/v;

    invoke-interface {v0}, LT3/v;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object p0, p0, LT3/g;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/g$b;

    iget-object v1, v0, LT3/g$b;->a:LT3/v;

    iget-object v0, v0, LT3/g$b;->b:LT3/f;

    invoke-interface {v1, v0}, LT3/v;->c(LT3/v$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object p0, p0, LT3/g;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/g$b;

    iget-object v1, v0, LT3/g$b;->a:LT3/v;

    iget-object v0, v0, LT3/g$b;->b:LT3/f;

    invoke-interface {v1, v0}, LT3/v;->n(LT3/v$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    iget-object p0, p0, LT3/g;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT3/g$b;

    iget-object v2, v1, LT3/g$b;->a:LT3/v;

    iget-object v3, v1, LT3/g$b;->b:LT3/f;

    invoke-interface {v2, v3}, LT3/v;->b(LT3/v$c;)V

    iget-object v2, v1, LT3/g$b;->c:LT3/g$a;

    iget-object v1, v1, LT3/g$b;->a:LT3/v;

    invoke-interface {v1, v2}, LT3/v;->d(LT3/A;)V

    invoke-interface {v1, v2}, LT3/v;->e(LL3/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract w(Ljava/lang/Object;LT3/v$b;)LT3/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LT3/v$b;",
            ")",
            "LT3/v$b;"
        }
    .end annotation
.end method

.method public x(JLjava/lang/Object;)J
    .locals 0

    return-wide p1
.end method

.method public y(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract z(Ljava/lang/Object;LT3/a;Ly3/B;)V
.end method
