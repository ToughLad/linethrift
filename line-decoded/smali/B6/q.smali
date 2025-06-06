.class public final LB6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw6/f;Ljava/lang/Throwable;)Lw6/e;
    .locals 3

    new-instance v0, Lw6/e;

    instance-of v1, p1, Lw6/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw6/f;->o:Lxk1/l;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/g;

    iget-object v2, p0, Lw6/f;->u:Lw6/f$b;

    if-nez v1, :cond_0

    iget-object v1, v2, Lw6/f$b;->j:Lxk1/l;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/g;

    :cond_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lw6/f;->n:Lxk1/l;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/g;

    if-nez v1, :cond_2

    iget-object v1, v2, Lw6/f$b;->i:Lxk1/l;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/g;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw6/f;->n:Lxk1/l;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/g;

    if-nez v1, :cond_2

    iget-object v1, p0, Lw6/f;->u:Lw6/f$b;

    iget-object v1, v1, Lw6/f$b;->i:Lxk1/l;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/g;

    :cond_2
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lw6/e;-><init>(Li6/g;Lw6/f;Ljava/lang/Throwable;)V

    return-object v0
.end method
