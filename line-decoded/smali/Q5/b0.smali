.class public final LQ5/b0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ5/V;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LP5/B;


# direct methods
.method public constructor <init>(LP5/B;LQ5/V;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LQ5/b0;->a:LQ5/V;

    iput-object p3, p0, LQ5/b0;->b:Ljava/lang/String;

    iput-object p1, p0, LQ5/b0;->c:LP5/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, LB0/r;

    iget-object v2, v0, LQ5/b0;->c:LP5/B;

    iget-object v3, v0, LQ5/b0;->a:LQ5/V;

    iget-object v0, v0, LQ5/b0;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, LB0/r;-><init>(LP5/B;LQ5/V;Ljava/lang/String;)V

    iget-object v4, v3, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v4

    invoke-interface {v4, v0}, LZ5/v;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_9

    invoke-static {v5}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/u$b;

    if-nez v5, :cond_0

    invoke-virtual {v1}, LB0/r;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    iget-object v6, v5, LZ5/u$b;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, LZ5/v;->u(Ljava/lang/String;)LZ5/u;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LZ5/u;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LZ5/u$b;->b:LP5/C$b;

    sget-object v7, LP5/C$b;->CANCELLED:LP5/C$b;

    if-ne v0, v7, :cond_1

    invoke-interface {v4, v6}, LZ5/v;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, LB0/r;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    iget-object v8, v2, LP5/E;->b:LZ5/u;

    iget-object v9, v5, LZ5/u$b;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const v21, 0xfffffe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v8 .. v21}, LZ5/u;->b(LZ5/u;Ljava/lang/String;LP5/C$b;Ljava/lang/String;Landroidx/work/b;IJIIJII)LZ5/u;

    move-result-object v0

    iget-object v1, v3, LQ5/V;->f:LQ5/p;

    const-string v4, "processor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    const-string v5, "workDatabase"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LQ5/V;->b:Landroidx/work/a;

    const-string v6, "configuration"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LQ5/V;->e:Ljava/util/List;

    const-string v6, "schedulers"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v6

    iget-object v7, v0, LZ5/u;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, LZ5/v;->u(Ljava/lang/String;)LZ5/u;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v8, v6, LZ5/u;->b:LP5/C$b;

    invoke-virtual {v8}, LP5/C$b;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LZ5/u;->d()Z

    move-result v8

    invoke-virtual {v0}, LZ5/u;->d()Z

    move-result v9

    xor-int/2addr v8, v9

    if-nez v8, :cond_5

    invoke-virtual {v1, v7}, LQ5/p;->e(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_3

    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ5/r;

    invoke-interface {v8, v7}, LQ5/r;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v22, LQ5/a0;

    iget-object v1, v2, LP5/E;->c:Ljava/util/Set;

    move-object/from16 v25, v0

    move-object/from16 v28, v1

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v29}, LQ5/a0;-><init>(Landroidx/work/impl/WorkDatabase;LZ5/u;LZ5/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    move-object/from16 v2, v22

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v2}, Lf5/p;->s(Ljava/lang/Runnable;)V

    if-nez v29, :cond_4

    invoke-static {v5, v0, v1}, LQ5/u;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v1, v6

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, LQ5/c0;->a:LQ5/c0;

    invoke-virtual {v4, v1}, LQ5/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Worker to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, LQ5/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " Worker. Update operation must preserve worker\'s type."

    invoke-static {v3, v0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object v0, v7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Worker with "

    const-string v3, " doesn\'t exist"

    invoke-static {v2, v0, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "WorkSpec with "

    const-string v3, ", that matches a name \""

    const-string v4, "\", wasn\'t found"

    invoke-static {v2, v6, v3, v0, v4}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
