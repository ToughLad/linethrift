.class public final LQ5/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ5/f0$a;,
        LQ5/f0$b;
    }
.end annotation


# instance fields
.field public final a:LZ5/u;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/work/WorkerParameters$a;

.field public final e:Lb6/c;

.field public final f:Landroidx/work/a;

.field public final g:LA0/I1;

.field public final h:LQ5/p;

.field public final i:Landroidx/work/impl/WorkDatabase;

.field public final j:LZ5/v;

.field public final k:LZ5/b;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;

.field public final n:LSl1/v0;


# direct methods
.method public constructor <init>(LQ5/f0$a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LQ5/f0$a;->e:LZ5/u;

    iput-object v0, p0, LQ5/f0;->a:LZ5/u;

    iget-object v1, p1, LQ5/f0$a;->g:Landroid/content/Context;

    iput-object v1, p0, LQ5/f0;->b:Landroid/content/Context;

    iget-object v0, v0, LZ5/u;->a:Ljava/lang/String;

    iput-object v0, p0, LQ5/f0;->c:Ljava/lang/String;

    iget-object v1, p1, LQ5/f0$a;->h:Landroidx/work/WorkerParameters$a;

    iput-object v1, p0, LQ5/f0;->d:Landroidx/work/WorkerParameters$a;

    iget-object v1, p1, LQ5/f0$a;->b:Lb6/c;

    iput-object v1, p0, LQ5/f0;->e:Lb6/c;

    iget-object v1, p1, LQ5/f0$a;->a:Landroidx/work/a;

    iput-object v1, p0, LQ5/f0;->f:Landroidx/work/a;

    iget-object v1, v1, Landroidx/work/a;->d:LA0/I1;

    iput-object v1, p0, LQ5/f0;->g:LA0/I1;

    iget-object v1, p1, LQ5/f0$a;->c:LQ5/p;

    iput-object v1, p0, LQ5/f0;->h:LQ5/p;

    iget-object v1, p1, LQ5/f0$a;->d:Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, LQ5/f0;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v2

    iput-object v2, p0, LQ5/f0;->j:LZ5/v;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()LZ5/b;

    move-result-object v1

    iput-object v1, p0, LQ5/f0;->k:LZ5/b;

    iget-object v2, p1, LQ5/f0$a;->f:Ljava/util/ArrayList;

    iput-object v2, p0, LQ5/f0;->l:Ljava/util/ArrayList;

    const-string p1, "Work [ id="

    const-string v1, ", tags={ "

    invoke-static {p1, v0, v1}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " } ]"

    invoke-static {p1, v0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ5/f0;->m:Ljava/lang/String;

    invoke-static {}, LH4/G;->a()LSl1/v0;

    move-result-object p1

    iput-object p1, p0, LQ5/f0;->n:LSl1/v0;

    return-void
.end method

.method public static final a(LQ5/f0;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LQ5/i0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LQ5/i0;

    iget v3, v2, LQ5/i0;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LQ5/i0;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LQ5/i0;

    invoke-direct {v2, v1, v0}, LQ5/i0;-><init>(LQ5/f0;Lok1/d;)V

    :goto_0
    iget-object v0, v2, LQ5/i0;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LQ5/i0;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, LQ5/i0;->a:LQ5/f0;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, LQ5/f0;->f:Landroidx/work/a;

    iget-object v4, v0, Landroidx/work/a;->n:Lw9/i5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu5/b;->a()Z

    move-result v4

    iget-object v7, v1, LQ5/f0;->a:LZ5/u;

    iget-object v8, v7, LZ5/u;->x:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v7}, LZ5/u;->hashCode()I

    move-result v9

    iget-object v10, v0, Landroidx/work/a;->n:Lw9/i5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_3
    new-instance v9, LQ5/d0;

    invoke-direct {v9, v1}, LQ5/d0;-><init>(LQ5/f0;)V

    iget-object v10, v1, LQ5/f0;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v10, v9}, Lf5/p;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    const-string v11, "shouldExit"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    new-instance v0, LQ5/f0$b$c;

    invoke-direct {v0, v11}, LQ5/f0$b$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual {v7}, LZ5/u;->d()Z

    move-result v9

    iget-object v12, v1, LQ5/f0;->c:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v9, v7, LZ5/u;->e:Landroidx/work/b;

    goto :goto_2

    :cond_5
    iget-object v9, v0, Landroidx/work/a;->f:LP5/t;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, LZ5/u;->d:Ljava/lang/String;

    const-string v13, "className"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, LP5/l;->a:I

    :try_start_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v13, "null cannot be cast to non-null type androidx.work.InputMerger"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LP5/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v11

    :goto_1
    if-nez v9, :cond_6

    sget v0, LQ5/m0;->a:I

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LQ5/f0$b$a;

    invoke-direct {v3, v5}, LQ5/f0$b$a;-><init>(I)V

    goto/16 :goto_5

    :cond_6
    iget-object v13, v7, LZ5/u;->e:Landroidx/work/b;

    invoke-static {v13}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v1, LQ5/f0;->j:LZ5/v;

    invoke-interface {v14, v12}, LZ5/v;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14, v13}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v9, v13}, LP5/k;->a(Ljava/util/ArrayList;)Landroidx/work/b;

    move-result-object v9

    :goto_2
    new-instance v13, Landroidx/work/WorkerParameters;

    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v12

    iget-object v14, v1, LQ5/f0;->l:Ljava/util/ArrayList;

    new-instance v15, La6/A;

    iget-object v5, v1, LQ5/f0;->e:Lb6/c;

    invoke-direct {v15, v10, v5}, La6/A;-><init>(Landroidx/work/impl/WorkDatabase;Lb6/c;)V

    new-instance v6, La6/z;

    iget-object v11, v1, LQ5/f0;->h:LQ5/p;

    invoke-direct {v6, v10, v11, v5}, La6/z;-><init>(Landroidx/work/impl/WorkDatabase;LQ5/p;Lb6/c;)V

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v9, v13, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, v13, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v9, v1, LQ5/f0;->d:Landroidx/work/WorkerParameters$a;

    iput-object v9, v13, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget v9, v7, LZ5/u;->k:I

    iput v9, v13, Landroidx/work/WorkerParameters;->e:I

    iget-object v9, v0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v9, v13, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v0, Landroidx/work/a;->b:Lcm1/c;

    iput-object v9, v13, Landroidx/work/WorkerParameters;->g:LSl1/B;

    iput-object v5, v13, Landroidx/work/WorkerParameters;->h:Lb6/c;

    iget-object v0, v0, Landroidx/work/a;->e:LP5/f;

    iput-object v0, v13, Landroidx/work/WorkerParameters;->i:LP5/f;

    iput-object v15, v13, Landroidx/work/WorkerParameters;->j:La6/A;

    iput-object v6, v13, Landroidx/work/WorkerParameters;->k:La6/z;

    :try_start_2
    iget-object v9, v1, LQ5/f0;->b:Landroid/content/Context;

    iget-object v7, v7, LZ5/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v9, v7, v13}, LP5/F;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Landroidx/work/c;->setUsed()V

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v7

    sget-object v9, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {v7, v9}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v7, LSl1/t0;

    new-instance v9, LQ5/j0;

    invoke-direct {v9, v0, v4, v8, v1}, LQ5/j0;-><init>(Landroidx/work/c;ZLjava/lang/String;LQ5/f0;)V

    invoke-interface {v7, v9}, LSl1/t0;->H(Lxk1/l;)LSl1/a0;

    new-instance v4, LQ5/e0;

    invoke-direct {v4, v1}, LQ5/e0;-><init>(LQ5/f0;)V

    invoke-virtual {v10, v4}, Lf5/p;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "workDatabase.runInTransa\u2026e\n            }\n        )"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v3, LQ5/f0$b$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LQ5/f0$b$c;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    invoke-interface {v7}, LSl1/t0;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v3, LQ5/f0$b$c;

    invoke-direct {v3, v4}, LQ5/f0$b$c;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const-string v7, "workTaskExecutor.getMainThreadExecutor()"

    iget-object v5, v5, Lb6/c;->d:Lb6/c$a;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LKh0/q0;->d(Ljava/util/concurrent/Executor;)LSl1/B;

    move-result-object v5

    :try_start_3
    new-instance v7, LQ5/k0;

    invoke-direct {v7, v1, v0, v6, v4}, LQ5/k0;-><init>(LQ5/f0;Landroidx/work/c;La6/z;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, LQ5/i0;->a:LQ5/f0;

    const/4 v0, 0x1

    iput v0, v2, LQ5/i0;->d:I

    invoke-static {v5, v7, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast v0, Landroidx/work/c$a;

    new-instance v3, LQ5/f0$b$b;

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, LQ5/f0$b$b;-><init>(Landroidx/work/c$a;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    sget v0, LQ5/m0;->a:I

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    iget-object v2, v1, LQ5/f0;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LQ5/f0;->f:Landroidx/work/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LQ5/f0$b$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LQ5/f0$b$a;-><init>(I)V

    goto :goto_5

    :goto_4
    sget v2, LQ5/m0;->a:I

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v2

    iget-object v1, v1, LQ5/f0;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :catchall_1
    sget v0, LQ5/m0;->a:I

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LQ5/f0$b$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LQ5/f0$b$a;-><init>(I)V

    :goto_5
    return-object v3
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    sget-object v0, LP5/C$b;->ENQUEUED:LP5/C$b;

    iget-object v1, p0, LQ5/f0;->j:LZ5/v;

    iget-object v2, p0, LQ5/f0;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LZ5/v;->j(LP5/C$b;Ljava/lang/String;)I

    iget-object v0, p0, LQ5/f0;->g:LA0/I1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v3, v4, v2}, LZ5/v;->h(JLjava/lang/String;)V

    iget-object p0, p0, LQ5/f0;->a:LZ5/u;

    iget p0, p0, LZ5/u;->v:I

    invoke-interface {v1, p0, v2}, LZ5/v;->s(ILjava/lang/String;)V

    const-wide/16 v3, -0x1

    invoke-interface {v1, v3, v4, v2}, LZ5/v;->q(JLjava/lang/String;)I

    invoke-interface {v1, p1, v2}, LZ5/v;->C(ILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LQ5/f0;->g:LA0/I1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LQ5/f0;->j:LZ5/v;

    iget-object v3, p0, LQ5/f0;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, LZ5/v;->h(JLjava/lang/String;)V

    sget-object v0, LP5/C$b;->ENQUEUED:LP5/C$b;

    invoke-interface {v2, v0, v3}, LZ5/v;->j(LP5/C$b;Ljava/lang/String;)I

    invoke-interface {v2, v3}, LZ5/v;->m(Ljava/lang/String;)I

    iget-object p0, p0, LQ5/f0;->a:LZ5/u;

    iget p0, p0, LZ5/u;->v:I

    invoke-interface {v2, p0, v3}, LZ5/v;->s(ILjava/lang/String;)V

    invoke-interface {v2, v3}, LZ5/v;->p(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-interface {v2, v0, v1, v3}, LZ5/v;->q(JLjava/lang/String;)I

    return-void
.end method

.method public final d(Landroidx/work/c$a;)V
    .locals 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ5/f0;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, LQ5/f0;->j:LZ5/v;

    if-nez v2, :cond_1

    invoke-static {v1}, Lik1/w;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, LZ5/v;->c(Ljava/lang/String;)LP5/C$b;

    move-result-object v4

    sget-object v5, LP5/C$b;->CANCELLED:LP5/C$b;

    if-eq v4, v5, :cond_0

    sget-object v4, LP5/C$b;->FAILED:LP5/C$b;

    invoke-interface {v3, v4, v2}, LZ5/v;->j(LP5/C$b;Ljava/lang/String;)I

    :cond_0
    iget-object v3, p0, LQ5/f0;->k:LZ5/b;

    invoke-interface {v3, v2}, LZ5/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/c$a$a;

    iget-object p1, p1, Landroidx/work/c$a$a;->a:Landroidx/work/b;

    const-string v1, "failure.outputData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ5/f0;->a:LZ5/u;

    iget p0, p0, LZ5/u;->v:I

    invoke-interface {v3, p0, v0}, LZ5/v;->s(ILjava/lang/String;)V

    invoke-interface {v3, v0, p1}, LZ5/v;->A(Ljava/lang/String;Landroidx/work/b;)V

    return-void
.end method
