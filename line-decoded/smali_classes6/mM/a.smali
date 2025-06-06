.class public final LmM/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmM/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;LmM/a$a;)V
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

    invoke-virtual {p1, v2}, LmM/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b(LlM/j;LmM/a$a;)V
    .locals 1

    iget-object v0, p0, LlM/j;->i:LlM/l;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LmM/a;->c(LlM/l;LmM/a$a;)V

    :cond_0
    iget-object p0, p0, LlM/j;->j:LlM/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, LlM/j;->i:LlM/l;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, LmM/a;->c(LlM/l;LmM/a$a;)V

    :cond_1
    return-void
.end method

.method public static c(LlM/l;LmM/a$a;)V
    .locals 1

    iget-object v0, p0, LlM/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LmM/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LlM/l;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LlM/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LmM/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LlM/l;->b:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, LlM/l;->c:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, LmM/a;->a(Ljava/util/List;LmM/a$a;)V

    :cond_2
    return-void
.end method

.method public static d(LmM/a$a;LlM/o;)V
    .locals 1

    iget-object v0, p1, LlM/o;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LmM/a;->a(Ljava/util/List;LmM/a$a;)V

    :cond_0
    iget-object v0, p1, LlM/o;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LmM/a;->a(Ljava/util/List;LmM/a$a;)V

    :cond_1
    iget-object v0, p1, LlM/o;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LmM/a;->a(Ljava/util/List;LmM/a$a;)V

    :cond_2
    iget-object v0, p1, LlM/o;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LmM/a;->a(Ljava/util/List;LmM/a$a;)V

    :cond_3
    iget-object v0, p1, LlM/o;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, LmM/a;->a(Ljava/util/List;LmM/a$a;)V

    :cond_4
    iget-object v0, p1, LlM/o;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LmM/a;->a(Ljava/util/List;LmM/a$a;)V

    :cond_5
    iget-object v0, p1, LlM/o;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, p0}, LmM/a;->a(Ljava/util/List;LmM/a$a;)V

    :cond_6
    iget-object v0, p1, LlM/o;->h:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, p0}, LmM/a;->a(Ljava/util/List;LmM/a$a;)V

    :cond_7
    iget-object v0, p1, LlM/o;->i:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, p0}, LmM/a;->a(Ljava/util/List;LmM/a$a;)V

    :cond_8
    iget-object v0, p1, LlM/o;->j:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0, p0}, LmM/a;->a(Ljava/util/List;LmM/a$a;)V

    :cond_9
    iget-object v0, p1, LlM/o;->k:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, LmM/a;->a(Ljava/util/List;LmM/a$a;)V

    :cond_a
    iget-object p1, p1, LlM/o;->l:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-static {p1, p0}, LmM/a;->a(Ljava/util/List;LmM/a$a;)V

    :cond_b
    return-void
.end method
