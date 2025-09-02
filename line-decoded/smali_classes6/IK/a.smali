.class public final LIK/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIK/a$a;
    }
.end annotation


# direct methods
.method public static a(LcK/C;LIK/a$a;)V
    .locals 1

    iget-object v0, p0, LcK/C;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LIK/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LcK/C;->a:Ljava/lang/String;

    iget-object v0, p0, LcK/C;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LIK/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LcK/C;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, LcK/C;->c:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, LIK/a;->b(Ljava/util/List;LIK/a$a;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/List;LIK/a$a;)V
    .locals 3

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LIK/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static c(LIK/a$a;LcK/H;)V
    .locals 1

    iget-object v0, p1, LcK/H;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LIK/a;->b(Ljava/util/List;LIK/a$a;)V

    :cond_0
    iget-object v0, p1, LcK/H;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LIK/a;->b(Ljava/util/List;LIK/a$a;)V

    :cond_1
    iget-object v0, p1, LcK/H;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LIK/a;->b(Ljava/util/List;LIK/a$a;)V

    :cond_2
    iget-object v0, p1, LcK/H;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LIK/a;->b(Ljava/util/List;LIK/a$a;)V

    :cond_3
    iget-object v0, p1, LcK/H;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, LIK/a;->b(Ljava/util/List;LIK/a$a;)V

    :cond_4
    iget-object v0, p1, LcK/H;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LIK/a;->b(Ljava/util/List;LIK/a$a;)V

    :cond_5
    iget-object v0, p1, LcK/H;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, p0}, LIK/a;->b(Ljava/util/List;LIK/a$a;)V

    :cond_6
    iget-object v0, p1, LcK/H;->h:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, p0}, LIK/a;->b(Ljava/util/List;LIK/a$a;)V

    :cond_7
    iget-object v0, p1, LcK/H;->i:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, p0}, LIK/a;->b(Ljava/util/List;LIK/a$a;)V

    :cond_8
    iget-object v0, p1, LcK/H;->j:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0, p0}, LIK/a;->b(Ljava/util/List;LIK/a$a;)V

    :cond_9
    iget-object v0, p1, LcK/H;->k:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, LIK/a;->b(Ljava/util/List;LIK/a$a;)V

    :cond_a
    iget-object v0, p1, LcK/H;->l:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, p0}, LIK/a;->b(Ljava/util/List;LIK/a$a;)V

    :cond_b
    iget-object v0, p1, LcK/H;->m:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, p0}, LIK/a;->b(Ljava/util/List;LIK/a$a;)V

    :cond_c
    iget-object v0, p1, LcK/H;->n:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0, p0}, LIK/a;->b(Ljava/util/List;LIK/a$a;)V

    :cond_d
    iget-object v0, p1, LcK/H;->o:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0, p0}, LIK/a;->b(Ljava/util/List;LIK/a$a;)V

    :cond_e
    iget-object v0, p1, LcK/H;->p:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0, p0}, LIK/a;->b(Ljava/util/List;LIK/a$a;)V

    :cond_f
    iget-object v0, p1, LcK/H;->q:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0, p0}, LIK/a;->b(Ljava/util/List;LIK/a$a;)V

    :cond_10
    iget-object p1, p1, LcK/H;->r:Ljava/util/List;

    if-eqz p1, :cond_11

    invoke-static {p1, p0}, LIK/a;->b(Ljava/util/List;LIK/a$a;)V

    :cond_11
    return-void
.end method
