.class public final LHa0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkb0/L;

.field public final b:Lkb0/l;

.field public final c:Lkb0/i;

.field public final d:I

.field public final e:Lpa0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkb0/i;)V
    .locals 3

    new-instance v0, Lkb0/L;

    invoke-direct {v0, p1}, Lkb0/L;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkb0/l;

    invoke-direct {v1, p1}, Lkb0/l;-><init>(Landroid/content/Context;)V

    sget-object v2, Lpa0/a;->s:Lpa0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa0/a;

    const-string v2, "chatMetadataRepository"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "performanceLogger"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LHa0/b;->a:Lkb0/L;

    iput-object v1, p0, LHa0/b;->b:Lkb0/l;

    iput-object p2, p0, LHa0/b;->c:Lkb0/i;

    const/16 p2, 0x1388

    iput p2, p0, LHa0/b;->d:I

    iput-object p1, p0, LHa0/b;->e:Lpa0/a;

    return-void
.end method


# virtual methods
.method public final a(JLok1/d;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LHa0/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LHa0/a;

    iget v3, v2, LHa0/a;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LHa0/a;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, LHa0/a;

    invoke-direct {v2, v0, v1}, LHa0/a;-><init>(LHa0/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LHa0/a;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LHa0/a;->h:I

    const-string v5, "InitialBackupRestore"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v9, v2, LHa0/a;->e:J

    iget-wide v11, v2, LHa0/a;->d:J

    iget-wide v13, v2, LHa0/a;->c:J

    iget-object v0, v2, LHa0/a;->a:LHa0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v31, v13

    move-wide v14, v11

    move-object v1, v5

    move/from16 v16, v7

    move-wide v10, v9

    move-object v9, v2

    move-object v2, v0

    move v0, v6

    :goto_1
    move-wide/from16 v12, v31

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v2, LHa0/a;->e:J

    iget-wide v11, v2, LHa0/a;->d:J

    iget-wide v13, v2, LHa0/a;->c:J

    iget-object v0, v2, LHa0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, LHa0/a;->a:LHa0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v5

    move v6, v7

    goto/16 :goto_6

    :cond_3
    iget-wide v9, v2, LHa0/a;->e:J

    iget-wide v11, v2, LHa0/a;->d:J

    iget-wide v13, v2, LHa0/a;->c:J

    iget-object v0, v2, LHa0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, LHa0/a;->a:LHa0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v5

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LHa0/b;->a:Lkb0/L;

    iget-object v1, v1, Lkb0/L;->a:LEb0/f;

    move-wide/from16 v9, p1

    invoke-interface {v1, v9, v10}, LEb0/f;->d(J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-lez v1, :cond_d

    move-wide/from16 v31, v11

    move-wide/from16 v33, v13

    move-wide v12, v9

    move-wide/from16 v14, v31

    move-wide/from16 v9, v33

    :goto_2
    iget v1, v0, LHa0/b;->d:I

    int-to-long v6, v1

    mul-long/2addr v6, v9

    cmp-long v1, v6, v14

    if-gez v1, :cond_c

    iget-object v1, v0, LHa0/b;->e:Lpa0/a;

    iget-object v6, v1, Lpa0/a;->m:Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iput-object v6, v1, Lpa0/a;->n:Ljava/lang/Long;

    move-wide v6, v9

    iget v10, v0, LHa0/b;->d:I

    move-object v1, v5

    int-to-long v4, v10

    mul-long/2addr v4, v6

    iget-object v9, v0, LHa0/b;->a:Lkb0/L;

    iget-object v9, v9, Lkb0/L;->a:LEb0/f;

    move-wide v11, v12

    move-wide/from16 v31, v14

    move-wide v13, v4

    move-wide/from16 v4, v31

    invoke-interface/range {v9 .. v14}, LEb0/f;->c(IJJ)Ljava/util/ArrayList;

    move-result-object v15

    move-wide v12, v11

    iput-object v0, v2, LHa0/a;->a:LHa0/b;

    iput-object v15, v2, LHa0/a;->b:Ljava/lang/Object;

    iput-wide v12, v2, LHa0/a;->c:J

    iput-wide v4, v2, LHa0/a;->d:J

    iput-wide v6, v2, LHa0/a;->e:J

    iput v8, v2, LHa0/a;->h:I

    iget-object v9, v0, LHa0/b;->c:Lkb0/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v15, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LEb0/a;

    iget-object v14, v11, LEb0/a;->b:Ljava/lang/String;

    iget-object v11, v9, Lkb0/i;->a:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkb0/O;

    iget-object v11, v11, Lkb0/O;->a:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LEb0/g;

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move-object v9, v11

    const-wide v10, 0x7fffffffffffffffL

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    move-object/from16 v8, v18

    invoke-interface/range {v9 .. v14}, LEb0/g;->a(JJLjava/lang/String;)J

    move-result-wide v25

    iget-object v9, v8, Lkb0/i;->b:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkb0/W;

    iget-object v9, v9, Lkb0/W;->a:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LEb0/h;

    invoke-interface {v9, v12, v13, v14}, LEb0/h;->c(JLjava/lang/String;)J

    move-result-wide v27

    new-instance v17, Lhb0/a;

    sget-object v9, LEb0/b;->UPLOADABLE_CANDIDATE:LEb0/b;

    invoke-virtual {v9}, LEb0/b;->a()I

    move-result v29

    const/16 v24, 0x0

    const/16 v30, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v30}, Lhb0/a;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJILjava/lang/String;)V

    move-object/from16 v9, v17

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v0

    move-object v9, v8

    const/4 v8, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    :cond_5
    move-object/from16 p1, v0

    move-object v8, v9

    move-object v0, v10

    invoke-virtual {v8}, Lkb0/i;->d()Lbb0/a;

    move-result-object v8

    invoke-interface {v8, v0, v2}, Lbb0/a;->k(Ljava/util/ArrayList;LHa0/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v8, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v0, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move-wide v9, v6

    move-wide v13, v12

    move-object v0, v15

    move-wide v11, v4

    move-object/from16 v4, p1

    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    move-wide v14, v13

    move-wide v12, v11

    move-wide v10, v9

    move-object v9, v2

    move-object v2, v4

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEb0/a;

    iget-object v5, v2, LHa0/b;->b:Lkb0/l;

    iput-object v2, v9, LHa0/a;->a:LHa0/b;

    iput-object v0, v9, LHa0/a;->b:Ljava/lang/Object;

    iput-wide v14, v9, LHa0/a;->c:J

    iput-wide v12, v9, LHa0/a;->d:J

    iput-wide v10, v9, LHa0/a;->e:J

    const/4 v6, 0x2

    iput v6, v9, LHa0/a;->h:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, LEb0/a;->b:Ljava/lang/String;

    iget-object v5, v5, Lkb0/l;->a:LQa0/b;

    invoke-virtual {v5, v7}, LQa0/b;->a(Ljava/lang/String;)Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;->v()Lab0/b;

    move-result-object v5

    invoke-interface {v5, v4, v9}, Lab0/b;->b(LEb0/a;LHa0/a;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v4, v5, :cond_9

    goto :goto_7

    :cond_9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v4, v3, :cond_8

    goto :goto_8

    :cond_a
    const/4 v6, 0x2

    iget-object v4, v2, LHa0/b;->e:Lpa0/a;

    iput-object v2, v9, LHa0/a;->a:LHa0/b;

    const/4 v0, 0x0

    iput-object v0, v9, LHa0/a;->b:Ljava/lang/Object;

    iput-wide v14, v9, LHa0/a;->c:J

    iput-wide v12, v9, LHa0/a;->d:J

    iput-wide v10, v9, LHa0/a;->e:J

    const/4 v0, 0x3

    iput v0, v9, LHa0/a;->h:I

    move v7, v6

    const-wide/16 v5, 0x0

    move/from16 v16, v7

    const-wide/16 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lpa0/a;->l(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    :goto_8
    return-object v3

    :cond_b
    move-wide/from16 v31, v14

    move-wide v14, v12

    goto/16 :goto_1

    :goto_9
    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget v4, v2, LHa0/b;->d:I

    const-wide/16 v4, 0x1

    add-long/2addr v4, v10

    move v6, v0

    move-object v0, v2

    move-object v2, v9

    move/from16 v7, v16

    const/4 v8, 0x1

    move-wide v9, v4

    move-object v5, v1

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    move-object v1, v5

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v0, Lgb0/a$b$g;

    invoke-direct {v0}, Lgb0/a$b$g;-><init>()V

    throw v0
.end method
