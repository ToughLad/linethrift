.class public final LGW0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGW0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a()Lgk1/C0;
    .locals 3

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->d:Ljava/lang/String;

    new-instance v1, Lgk1/C0;

    const/4 v2, 0x0

    invoke-static {v2}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgk1/C0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final b(Lgk1/j1;)LIZ0/e;
    .locals 12

    iget-object v0, p0, Lgk1/j1;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk1/i1;

    new-instance v5, LUm0/o;

    iget-object v6, v4, Lgk1/i1;->a:Lgk1/I0;

    invoke-static {v6}, LUm0/f;->a(Lgk1/I0;)LUm0/f;

    move-result-object v6

    iget-wide v7, v4, Lgk1/i1;->b:J

    iget-object v9, v4, Lgk1/i1;->c:Ljava/lang/String;

    iget-object v10, v4, Lgk1/i1;->d:Ljava/lang/String;

    iget-object v11, v4, Lgk1/i1;->e:Lgk1/G0;

    invoke-direct/range {v5 .. v11}, LUm0/o;-><init>(LUm0/f;JLjava/lang/String;Ljava/lang/String;Lgk1/G0;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v3, p0, Lgk1/j1;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v3

    iget p0, p0, Lgk1/j1;->c:I

    if-ge v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    new-instance p0, LIZ0/e;

    invoke-direct {p0, v2, v1}, LIZ0/e;-><init>(Ljava/util/Collection;Z)V

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, LIZ0/e;

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-direct {p0, v0, v1}, LIZ0/e;-><init>(Ljava/util/Collection;Z)V

    return-object p0
.end method
