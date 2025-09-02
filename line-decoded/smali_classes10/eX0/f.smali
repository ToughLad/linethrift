.class public final LeX0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNY0/a;


# instance fields
.field public final a:LYH/k;

.field public final b:LBn0/c;

.field public final c:LEn0/p;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/util/List<",
            "Lzn0/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LXl1/c;

.field public final f:Lem1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LYH/k;LBn0/c;LEn0/p;)V
    .locals 3

    .line 1
    new-instance v0, LAP0/c;

    const/16 v1, 0x19

    invoke-direct {v0, p2, v1}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object v1, Lcm1/b;->c:Lcm1/b;

    .line 4
    const-string v2, "sticonPackageRepository"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getSticonKeyboardDataUseCase"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LeX0/f;->a:LYH/k;

    .line 7
    iput-object p2, p0, LeX0/f;->b:LBn0/c;

    .line 8
    iput-object p3, p0, LeX0/f;->c:LEn0/p;

    .line 9
    iput-object v0, p0, LeX0/f;->d:Lxk1/a;

    .line 10
    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    .line 12
    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LeX0/f;->e:LXl1/c;

    .line 13
    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LeX0/f;->f:Lem1/c;

    return-void
.end method

.method public static final c(LeX0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LeX0/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LeX0/g;

    iget v3, v2, LeX0/g;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LeX0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LeX0/g;

    invoke-direct {v2, v0, v1}, LeX0/g;-><init>(LeX0/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, LeX0/g;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LeX0/g;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LeX0/g;->a:LeX0/f;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LNY0/c;->b:LYH/a;

    iput-object v0, v2, LeX0/g;->a:LeX0/f;

    iput v5, v2, LeX0/g;->d:I

    iget-object v4, v0, LeX0/f;->a:LYH/k;

    invoke-interface {v4, v1, v2}, LYH/k;->h(LYH/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LeX0/f;->d:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzn0/q;

    iget-object v6, v6, Lzn0/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v5, 0x3e8

    invoke-static {v3, v5}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, ""

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v1, LNY0/c;->b:LYH/a;

    new-instance v2, LYH/o;

    sget-object v4, LYH/o$a;->OTHER:LYH/o$a;

    const-string v5, "Init Sticon order in GSS"

    invoke-direct {v2, v4, v5}, LYH/o;-><init>(LYH/o$a;Ljava/lang/String;)V

    iget-object v0, v0, LeX0/f;->a:LYH/k;

    invoke-interface {v0, v1, v3, v2}, LYH/k;->d(LYH/a;Ljava/lang/Object;LYH/o;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzn0/q;

    iget-boolean v7, v7, Lzn0/q;->k:Z

    if-eqz v7, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzn0/q;

    iget-object v5, v5, Lzn0/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    check-cast v3, Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v5, v0, LeX0/f;->b:LBn0/c;

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, LBn0/c;->e:Ltn0/f;

    const-string v7, "packageId"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, LBn0/c;->g:Lqn0/f;

    invoke-virtual {v7, v3}, Lqn0/f;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    iget-object v5, v5, LBn0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v6, v5, v3}, Ltn0/f;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lzn0/q;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_e

    :goto_8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_7

    :cond_e
    :try_start_1
    iget-wide v7, v6, Lzn0/q;->f:J

    sget-object v9, LUm0/A;->a:LUm0/A;

    const-string v10, "currentTimeProvider"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, -0x1

    cmp-long v12, v7, v10

    if-nez v12, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, LUm0/A;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v7, v7, v12

    if-gtz v7, :cond_10

    iget-boolean v6, v6, Lzn0/q;->k:Z

    if-nez v6, :cond_10

    invoke-static {v5, v3}, Ltn0/f;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    :goto_9
    new-instance v6, Lvn0/b;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7bff3

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v24}, Lvn0/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lzn0/r;Ljava/lang/Boolean;Ljava/lang/Long;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    new-instance v7, Lvn0/a;

    invoke-direct {v7, v3, v6}, Lvn0/a;-><init>(Ljava/lang/String;Lvn0/b;)V

    invoke-static {v5, v7}, Ltn0/f;->f(Landroid/database/sqlite/SQLiteDatabase;Lvn0/a;)Z

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_11
    invoke-static {v1, v4}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, LBn0/c;->l(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final d(LeX0/f;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LeX0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LeX0/i;

    iget v1, v0, LeX0/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeX0/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LeX0/i;

    invoke-direct {v0, p0, p2}, LeX0/i;-><init>(LeX0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LeX0/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeX0/i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, LeX0/i;->b:Z

    iget-object p0, v0, LeX0/i;->a:LeX0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LNY0/c;->b:LYH/a;

    iput-object p0, v0, LeX0/i;->a:LeX0/f;

    iput-boolean p1, v0, LeX0/i;->b:Z

    iput v3, v0, LeX0/i;->e:I

    iget-object v2, p0, LeX0/f;->a:LYH/k;

    invoke-interface {v2, p2, v0}, LYH/k;->h(LYH/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object v0, p0, LeX0/f;->c:LEn0/p;

    invoke-virtual {v0}, LEn0/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn0/o;

    instance-of v3, v2, Lzn0/o$b;

    if-eqz v3, :cond_5

    check-cast v2, Lzn0/o$b;

    iget-object v2, v2, Lzn0/o$b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    instance-of v2, v2, Lzn0/o$c;

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/16 v0, 0x3e8

    invoke-static {v1, v0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, ""

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    sget-object p1, LYH/o$a;->USER_ACTION:LYH/o$a;

    goto :goto_5

    :cond_9
    sget-object p1, LYH/o$a;->OTHER:LYH/o$a;

    :goto_5
    sget-object p2, LNY0/c;->b:LYH/a;

    new-instance v1, LYH/o;

    const-string v2, "Package order or availability updated"

    invoke-direct {v1, p1, v2}, LYH/o;-><init>(LYH/o$a;Ljava/lang/String;)V

    iget-object p0, p0, LeX0/f;->a:LYH/k;

    invoke-interface {p0, p2, v0, v1}, LYH/k;->d(LYH/a;Ljava/lang/Object;LYH/o;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    new-instance v0, LeX0/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LeX0/f$b;-><init>(LeX0/f;ZLkotlin/coroutines/Continuation;)V

    new-instance p1, LeX0/h;

    invoke-direct {p1, p0, v0, v1}, LeX0/h;-><init>(LeX0/f;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, LeX0/f;->e:LXl1/c;

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b()V
    .locals 7

    new-instance v0, LeX0/f$a;

    const-string v5, "restoreOrUploadKeyboardOrderData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LeX0/f;

    const-string v4, "restoreOrUploadKeyboardOrderData"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LeX0/h;

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1}, LeX0/h;-><init>(LeX0/f;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, v2, LeX0/f;->e:LXl1/c;

    invoke-static {v2, v1, v1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
