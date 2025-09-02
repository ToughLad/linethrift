.class public final Lob0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lpb0/f;

.field public final e:Lkb0/L;

.field public final f:Lkb0/l;

.field public final g:Lkb0/w;

.field public final h:Lrb0/d;

.field public final i:Lqb0/b;

.field public final j:Lob0/w;

.field public final k:LS90/b;

.field public final l:LBN/k;

.field public final m:LRf0/q;

.field public final n:Lna0/b;

.field public final o:Lpa0/k;

.field public final p:LNi/c;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpb0/f;LBN/k;LRf0/q;)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    new-instance v3, Lkb0/L;

    invoke-direct {v3, p1}, Lkb0/L;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v4, Lkb0/l;

    invoke-direct {v4, p1}, Lkb0/l;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v5, Lkb0/w;->b:Lkb0/w$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb0/w;

    .line 4
    new-instance v6, Lrb0/d;

    invoke-direct {v6, p1, v5}, Lrb0/d;-><init>(Landroid/content/Context;Lkb0/w;)V

    .line 5
    new-instance v7, Lqb0/b;

    invoke-direct {v7, p1}, Lqb0/b;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v8, Lob0/w;

    invoke-direct {v8, p1, p2}, Lob0/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    sget-object v9, LS90/b;->Q2:LS90/b$a;

    invoke-static {v9, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LS90/b;

    .line 8
    sget-object v10, Lna0/b;->b:Lna0/b$a;

    invoke-static {v10, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lna0/b;

    .line 9
    sget-object v11, Lpa0/k;->t:Lpa0/k$a;

    invoke-static {v11, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpa0/k;

    .line 10
    const-string v12, "chatId"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "backupDatabaseOid"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "controlStateUseCase"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "chatMetadataRepository"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "premiumBackupFacade"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "errorCountRepository"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "performanceLogger"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lob0/o;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lob0/o;->b:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lob0/o;->c:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lob0/o;->d:Lpb0/f;

    .line 16
    iput-object v3, p0, Lob0/o;->e:Lkb0/L;

    .line 17
    iput-object v4, p0, Lob0/o;->f:Lkb0/l;

    .line 18
    iput-object v5, p0, Lob0/o;->g:Lkb0/w;

    .line 19
    iput-object v6, p0, Lob0/o;->h:Lrb0/d;

    .line 20
    iput-object v7, p0, Lob0/o;->i:Lqb0/b;

    .line 21
    iput-object v8, p0, Lob0/o;->j:Lob0/w;

    .line 22
    iput-object v9, p0, Lob0/o;->k:LS90/b;

    move-object/from16 v0, p5

    .line 23
    iput-object v0, p0, Lob0/o;->l:LBN/k;

    move-object/from16 v0, p6

    .line 24
    iput-object v0, p0, Lob0/o;->m:LRf0/q;

    .line 25
    iput-object v10, p0, Lob0/o;->n:Lna0/b;

    .line 26
    iput-object v11, p0, Lob0/o;->o:Lpa0/k;

    .line 27
    sget-object v0, LBa0/b;->c:LBa0/b$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lob0/o;->p:LNi/c;

    .line 28
    new-instance p1, LX21/A;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LX21/A;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lob0/o;->q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lgb0/a;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lob0/j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lob0/j;

    iget v4, v3, Lob0/j;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lob0/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lob0/j;

    invoke-direct {v3, v0, v2}, Lob0/j;-><init>(Lob0/o;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lob0/j;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lob0/j;->e:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lob0/j;->b:Lgb0/a;

    iget-object v1, v3, Lob0/j;->a:Lob0/o;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_7

    :cond_3
    iget-object v0, v3, Lob0/j;->b:Lgb0/a;

    iget-object v1, v3, Lob0/j;->a:Lob0/o;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_4

    :cond_4
    iget-object v0, v3, Lob0/j;->b:Lgb0/a;

    iget-object v1, v3, Lob0/j;->a:Lob0/o;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lob0/o;->p:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBa0/b;

    sget-object v5, LRP/b;->LINEAND_128700:LRP/b;

    const/16 v10, 0x18

    const-string v11, "Failed to process the restoration"

    invoke-static {v2, v5, v11, v1, v10}, LBa0/b;->a(LBa0/b;LRP/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v5, "InitialBackupRestore"

    invoke-virtual {v2, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lob0/o;->l:LBN/k;

    iget-object v5, v0, Lob0/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, LBN/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb0/a;

    instance-of v2, v2, Lgb0/a$a$l;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lob0/o;->m:LRf0/q;

    invoke-virtual {v2, v5}, LRf0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_8

    iput-object v0, v3, Lob0/j;->a:Lob0/o;

    iput-object v1, v3, Lob0/j;->b:Lgb0/a;

    iput v9, v3, Lob0/j;->e:I

    iget-object v5, v0, Lob0/o;->n:Lna0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    new-instance v11, Lla0/b;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgb0/b;

    invoke-virtual {v12}, Lgb0/b;->e()I

    move-result v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-wide/16 v13, 0x0

    iget-object v10, v0, Lob0/o;->b:Ljava/lang/String;

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lla0/b;-><init>(IJILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v2, v5, Lna0/b;->a:Lha0/e;

    invoke-interface {v2, v9, v3}, Lha0/e;->d(Ljava/util/ArrayList;Lob0/j;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v2, v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v2, v4, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_3
    iget-object v2, v0, Lob0/o;->g:Lkb0/w;

    sget-object v5, Lhb0/b;->FAILED:Lhb0/b;

    iput-object v0, v3, Lob0/j;->a:Lob0/o;

    iput-object v1, v3, Lob0/j;->b:Lgb0/a;

    iput v8, v3, Lob0/j;->e:I

    iget-object v8, v0, Lob0/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v5, v3}, Lkb0/w;->d(Ljava/lang/String;Lhb0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_4
    invoke-static {v1}, LU90/c;->g(Lgb0/a;)Lgb0/b;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v5, v0, Lob0/o;->o:Lpa0/k;

    new-instance v8, Lra0/b;

    invoke-virtual {v2}, Lgb0/b;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lgb0/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v9, v2}, Lra0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lob0/j;->a:Lob0/o;

    iput-object v1, v3, Lob0/j;->b:Lgb0/a;

    iput v7, v3, Lob0/j;->e:I

    iget-object v2, v5, Lpa0/j;->a:Lta0/a;

    iget-object v2, v2, Lta0/a;->g:Lqa0/g;

    invoke-interface {v2, v8, v3}, Lqa0/g;->c(Lra0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v2, v5, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v2, v5, :cond_b

    goto :goto_6

    :cond_b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v2, v4, :cond_c

    goto/16 :goto_9

    :cond_c
    :goto_7
    iget-object v0, v0, Lob0/o;->d:Lpb0/f;

    const/4 v2, 0x0

    iput-object v2, v3, Lob0/j;->a:Lob0/o;

    iput-object v2, v3, Lob0/j;->b:Lgb0/a;

    iput v6, v3, Lob0/j;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lgb0/a$a$i;

    if-eqz v2, :cond_e

    new-instance v2, LAb0/c$f;

    move-object v5, v1

    check-cast v5, Lgb0/a$a$i;

    iget-object v5, v5, Lgb0/a$a$i;->a:Ljava/lang/String;

    invoke-direct {v2, v5}, LAb0/c$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lpb0/f;->d(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_d

    goto/16 :goto_8

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_e
    instance-of v2, v1, Lgb0/a$a$l;

    if-eqz v2, :cond_f

    invoke-virtual {v0, v3}, Lpb0/f;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_19

    goto/16 :goto_8

    :cond_f
    instance-of v2, v1, Lgb0/a$a$h;

    if-eqz v2, :cond_11

    sget-object v2, LAb0/c$c;->b:LAb0/c$c;

    invoke-virtual {v0, v1, v2, v3}, Lpb0/f;->d(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_10

    goto :goto_8

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_11
    instance-of v2, v1, Lgb0/a$a$k;

    if-eqz v2, :cond_13

    sget-object v2, LAb0/c$h;->b:LAb0/c$h;

    invoke-virtual {v0, v1, v2, v3}, Lpb0/f;->d(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_12

    goto :goto_8

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_13
    instance-of v2, v1, Lgb0/a$a$j;

    if-eqz v2, :cond_15

    sget-object v2, LAb0/c$g;->b:LAb0/c$g;

    invoke-virtual {v0, v1, v2, v3}, Lpb0/f;->d(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_14

    goto :goto_8

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_15
    instance-of v2, v1, Lgb0/a$b$f;

    if-eqz v2, :cond_17

    sget-object v2, LAb0/c$j;->b:LAb0/c$j;

    invoke-virtual {v0, v1, v2, v3}, Lpb0/f;->d(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_16

    goto :goto_8

    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_17
    instance-of v2, v1, Lgb0/a$b$d;

    if-eqz v2, :cond_19

    new-instance v2, LAb0/c$k;

    move-object v5, v1

    check-cast v5, Lgb0/a$b$d;

    iget-object v5, v5, Lgb0/a$b$d;->a:Ljava/lang/String;

    invoke-direct {v2, v5}, LAb0/c$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lpb0/f;->d(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_18

    goto :goto_8

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne v0, v4, :cond_1a

    :goto_9
    return-object v4

    :cond_1a
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lob0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lob0/k;

    iget v1, v0, Lob0/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob0/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lob0/k;

    invoke-direct {v0, p0, p1}, Lob0/k;-><init>(Lob0/o;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lob0/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lob0/k;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "InitialBackupRestore"

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lob0/k;->a:Ljava/lang/Object;

    check-cast p0, Lob0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lob0/k;->a:Ljava/lang/Object;

    check-cast p0, Lob0/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget-object p0, v0, Lob0/k;->a:Ljava/lang/Object;

    check-cast p0, Lob0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lob0/k;->a:Ljava/lang/Object;

    check-cast p0, Lob0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v7}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p1, Lhb0/b;->IN_PROGRESS:Lhb0/b;

    iput-object p0, v0, Lob0/k;->a:Ljava/lang/Object;

    iput v6, v0, Lob0/k;->d:I

    iget-object v2, p0, Lob0/o;->g:Lkb0/w;

    iget-object v6, p0, Lob0/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, p1, v0}, Lkb0/w;->d(Ljava/lang/String;Lhb0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-object p0, v0, Lob0/k;->a:Ljava/lang/Object;

    iput v5, v0, Lob0/k;->d:I

    invoke-virtual {p0, v0}, Lob0/o;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Lob0/i;

    instance-of v2, p1, Lob0/i$a;

    if-eqz v2, :cond_9

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2, v7}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lob0/o;->b:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lob0/i$a;

    iget-object v3, v2, Lob0/i$a;->a:Lgb0/a;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, v0, Lob0/k;->a:Ljava/lang/Object;

    iput v4, v0, Lob0/k;->d:I

    iget-object v2, v2, Lob0/i$a;->a:Lgb0/a;

    invoke-virtual {p0, v2, v0}, Lob0/o;->a(Lgb0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    return-object p1

    :cond_9
    iget-object p1, p0, Lob0/o;->g:Lkb0/w;

    sget-object v2, Lhb0/b;->SUCCEEDED:Lhb0/b;

    iput-object p0, v0, Lob0/k;->a:Ljava/lang/Object;

    iput v3, v0, Lob0/k;->d:I

    iget-object v3, p0, Lob0/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v0}, Lkb0/w;->d(Ljava/lang/String;Lhb0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v7}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lob0/o;->b:Ljava/lang/String;

    sget-object p0, Lob0/i$b;->a:Lob0/i$b;

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lob0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lob0/l;

    iget v1, v0, Lob0/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob0/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lob0/l;

    invoke-direct {v0, p0, p1}, Lob0/l;-><init>(Lob0/o;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lob0/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lob0/l;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lob0/l;->a:Lob0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lob0/l;->a:Lob0/o;

    iput v4, v0, Lob0/l;->d:I

    invoke-virtual {p0, v0}, Lob0/o;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lob0/i;

    instance-of v2, p1, Lob0/i$a;

    if-eqz v2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Lob0/l;->a:Lob0/o;

    iput v3, v0, Lob0/l;->d:I

    invoke-virtual {p0, v0}, Lob0/o;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Lob0/i;

    instance-of p0, p1, Lob0/i$a;

    if-eqz p0, :cond_7

    return-object p1

    :cond_7
    sget-object p0, Lob0/i$b;->a:Lob0/i$b;

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lob0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lob0/m;

    iget v1, v0, Lob0/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob0/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lob0/m;

    invoke-direct {v0, p0, p1}, Lob0/m;-><init>(Lob0/o;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lob0/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lob0/m;->d:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v2, :cond_7

    const/4 p0, 0x1

    const/4 v6, 0x2

    if-eq v2, p0, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lob0/m;->a:Lob0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lob0/m;->a:Lob0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lob0/m;->a:Lob0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p0, v0, Lob0/m;->a:Lob0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lob0/o;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb0/c;

    iput-object p0, v0, Lob0/m;->a:Lob0/o;

    iput v6, v0, Lob0/m;->d:I

    invoke-virtual {p1, v0}, Llb0/c;->b(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p1, Lgb0/a;

    if-eqz p1, :cond_8

    new-instance p0, Lob0/i$a;

    invoke-direct {p0, p1}, Lob0/i$a;-><init>(Lgb0/a;)V

    return-object p0

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Lob0/o;->h:Lrb0/d;

    iput-object p0, v0, Lob0/m;->a:Lob0/o;

    iput v5, v0, Lob0/m;->d:I

    iget-object v2, p0, Lob0/o;->c:Ljava/lang/String;

    iget-object v5, p0, Lob0/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v5, v0}, Lrb0/d;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast p1, Lob0/i;

    instance-of v2, p1, Lob0/i$a;

    if-eqz v2, :cond_a

    return-object p1

    :cond_a
    iget-object p1, p0, Lob0/o;->i:Lqb0/b;

    iput-object p0, v0, Lob0/m;->a:Lob0/o;

    iput v4, v0, Lob0/m;->d:I

    iget-object v2, p0, Lob0/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lqb0/b;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    check-cast p1, Lob0/i;

    instance-of v2, p1, Lob0/i$a;

    if-eqz v2, :cond_c

    return-object p1

    :cond_c
    iget-object p0, p0, Lob0/o;->j:Lob0/w;

    const/4 p1, 0x0

    iput-object p1, v0, Lob0/m;->a:Lob0/o;

    iput v3, v0, Lob0/m;->d:I

    invoke-virtual {p0, v0}, Lob0/w;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    :goto_5
    check-cast p1, Lob0/i;

    instance-of p0, p1, Lob0/i$a;

    if-eqz p0, :cond_e

    return-object p1

    :cond_e
    sget-object p0, Lob0/i$b;->a:Lob0/i$b;

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lob0/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lob0/n;

    iget v1, v0, Lob0/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob0/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lob0/n;

    invoke-direct {v0, p0, p1}, Lob0/n;-><init>(Lob0/o;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lob0/n;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lob0/n;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lob0/n;->a:Lob0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lob0/n;->a:Lob0/o;

    iput v4, v0, Lob0/n;->d:I

    iget-object p1, p0, Lob0/o;->f:Lkb0/l;

    iget-object p1, p1, Lkb0/l;->a:LQa0/b;

    iget-object v2, p0, Lob0/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, LQa0/b;->a(Ljava/lang/String;)Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;->v()Lab0/b;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Lab0/b;->a(Ljava/lang/String;Lob0/n;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, LEb0/a;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    new-instance v4, Ljava/lang/Long;

    iget-wide v5, p1, LEb0/a;->c:J

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_6

    new-instance p0, Lgb0/a$a$q;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "lastInsertedTimeMillis can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lob0/i$a;

    invoke-direct {p1, p0}, Lob0/i$a;-><init>(Lgb0/a;)V

    return-object p1

    :cond_6
    iget-object p1, p0, Lob0/o;->e:Lkb0/L;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-object v2, v0, Lob0/n;->a:Lob0/o;

    iput v3, v0, Lob0/n;->d:I

    iget-object p1, p1, Lkb0/L;->a:LEb0/f;

    iget-object p0, p0, Lob0/o;->b:Ljava/lang/String;

    invoke-interface {p1, v4, v5, p0, v0}, LEb0/f;->b(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lob0/i$b;->a:Lob0/i$b;

    return-object p0
.end method
