.class public final LQ5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, LP5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lb6/a;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;LZ5/l;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, LQ5/u;->d(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;LZ5/l;Z)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;LZ5/l;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LQ5/u;->c(Ljava/util/List;LZ5/l;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method private static c(Ljava/util/List;LZ5/l;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ5/r;

    iget-object v2, p1, LZ5/l;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, LQ5/r;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p0}, LQ5/u;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic d(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;LZ5/l;Z)V
    .locals 0

    new-instance p5, LQ5/t;

    invoke-direct {p5, p1, p4, p2, p3}, LQ5/t;-><init>(Ljava/util/List;LZ5/l;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    invoke-interface {p0, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(LZ5/v;LA0/I1;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ5/u;

    iget-object p2, p2, LZ5/u;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1, p2}, LZ5/v;->q(JLjava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "LQ5/r;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v0

    invoke-virtual {p1}, Lf5/p;->c()V

    :try_start_0
    invoke-interface {v0}, LZ5/v;->k()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/a;->d:LA0/I1;

    invoke-static {v0, v2, v1}, LQ5/u;->e(LZ5/v;LA0/I1;Ljava/util/List;)V

    iget v2, p0, Landroidx/work/a;->l:I

    invoke-interface {v0, v2}, LZ5/v;->z(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object p0, p0, Landroidx/work/a;->d:LA0/I1;

    invoke-static {v0, p0, v2}, LQ5/u;->e(LZ5/v;LA0/I1;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, LZ5/v;->w()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lf5/p;->n()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LZ5/u;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LZ5/u;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ5/r;

    invoke-interface {v1}, LQ5/r;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, LQ5/r;->e([LZ5/u;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LZ5/u;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LZ5/u;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ5/r;

    invoke-interface {p2}, LQ5/r;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, p0}, LQ5/r;->e([LZ5/u;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lf5/p;->n()V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method
