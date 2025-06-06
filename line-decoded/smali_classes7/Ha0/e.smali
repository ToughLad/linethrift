.class public final LHa0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSl1/F;

.field public final b:Lkb0/O;

.field public final c:LOV/j;

.field public final d:Lkb0/r;

.field public final e:Lkb0/H;

.field public final f:Lkb0/K;

.field public final g:Lkb0/v;

.field public final h:Lpa0/a;

.field public final i:I

.field public final j:LHa0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkb0/v;LHa0/k;)V
    .locals 7

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    sget-object v1, Lkb0/O;->f:Lkb0/O$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb0/O;

    new-instance v2, LOV/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LOV/j;-><init>(I)V

    new-instance v3, Lkb0/r;

    const/16 v4, 0xee

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v2, v4}, Lkb0/r;-><init>(Landroid/content/Context;Lkb0/i;LOV/j;I)V

    sget-object v4, Lkb0/H;->b:Lkb0/H$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb0/H;

    new-instance v5, Lkb0/K;

    invoke-direct {v5, p1}, Lkb0/K;-><init>(Landroid/content/Context;)V

    sget-object v6, Lpa0/a;->s:Lpa0/a$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa0/a;

    const-string v6, "sourceMessageRepository"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "obsContentInfoRepository"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "configurationRepository"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "performanceLogger"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LHa0/e;->a:LSl1/F;

    iput-object v1, p0, LHa0/e;->b:Lkb0/O;

    iput-object v2, p0, LHa0/e;->c:LOV/j;

    iput-object v3, p0, LHa0/e;->d:Lkb0/r;

    iput-object v4, p0, LHa0/e;->e:Lkb0/H;

    iput-object v5, p0, LHa0/e;->f:Lkb0/K;

    iput-object p2, p0, LHa0/e;->g:Lkb0/v;

    iput-object p1, p0, LHa0/e;->h:Lpa0/a;

    const/16 p1, 0x1388

    iput p1, p0, LHa0/e;->i:I

    iput-object p3, p0, LHa0/e;->j:LHa0/k;

    return-void
.end method


# virtual methods
.method public final a(JLok1/d;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, LHa0/c;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LHa0/c;

    iget v5, v4, LHa0/c;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LHa0/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, LHa0/c;

    invoke-direct {v4, v0, v3}, LHa0/c;-><init>(LHa0/e;Lok1/d;)V

    :goto_0
    iget-object v3, v4, LHa0/c;->i:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LHa0/c;->k:I

    const-string v9, "InitialBackupRestore"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v0, v4, LHa0/c;->a:LHa0/e;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v5

    const-wide/16 v17, -0x1

    const-wide/16 v19, 0x0

    goto/16 :goto_f

    :pswitch_2
    iget-wide v0, v4, LHa0/c;->g:J

    iget-wide v13, v4, LHa0/c;->f:J

    const-wide/16 v15, 0x0

    iget-wide v7, v4, LHa0/c;->e:J

    const-wide/16 v17, -0x1

    iget-wide v10, v4, LHa0/c;->d:J

    iget-object v2, v4, LHa0/c;->a:LHa0/e;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v19, v0

    move-object v1, v5

    move-wide/from16 v5, v19

    move-wide/from16 v19, v15

    :cond_1
    move-object v0, v4

    move-wide v3, v13

    move-wide v13, v10

    move-wide v10, v7

    goto/16 :goto_e

    :pswitch_3
    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    iget-wide v0, v4, LHa0/c;->g:J

    iget-wide v6, v4, LHa0/c;->f:J

    iget-wide v10, v4, LHa0/c;->e:J

    iget-wide v13, v4, LHa0/c;->d:J

    iget-object v2, v4, LHa0/c;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v8, v4, LHa0/c;->a:LHa0/e;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v19, v15

    move-object/from16 v16, v9

    move-wide/from16 v30, v0

    move-object v0, v2

    move-object v1, v5

    move-object v2, v8

    move-wide/from16 v32, v6

    move-wide/from16 v5, v30

    move-wide v7, v10

    move-wide v10, v13

    move-wide/from16 v13, v32

    goto/16 :goto_d

    :pswitch_4
    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    iget-wide v0, v4, LHa0/c;->g:J

    iget-wide v6, v4, LHa0/c;->f:J

    iget-wide v10, v4, LHa0/c;->e:J

    iget-wide v13, v4, LHa0/c;->d:J

    iget-object v2, v4, LHa0/c;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v8, v4, LHa0/c;->a:LHa0/e;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v19, v15

    move-object v15, v8

    move-object/from16 v16, v9

    move-wide v7, v6

    move-wide/from16 v30, v0

    move-object v1, v5

    move-wide/from16 v5, v30

    goto/16 :goto_b

    :pswitch_5
    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    iget-wide v0, v4, LHa0/c;->g:J

    iget-wide v6, v4, LHa0/c;->f:J

    iget-wide v10, v4, LHa0/c;->e:J

    iget-wide v13, v4, LHa0/c;->d:J

    iget-object v2, v4, LHa0/c;->c:Ljava/util/ArrayList;

    iget-object v8, v4, LHa0/c;->b:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    move-wide/from16 v19, v15

    iget-object v15, v4, LHa0/c;->a:LHa0/e;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v8

    move-object/from16 v16, v9

    move-wide v7, v6

    move-wide/from16 v30, v0

    move-object v1, v5

    move-wide/from16 v5, v30

    goto/16 :goto_a

    :pswitch_6
    const-wide/16 v17, -0x1

    const-wide/16 v19, 0x0

    iget v0, v4, LHa0/c;->h:I

    iget-wide v1, v4, LHa0/c;->f:J

    iget-wide v6, v4, LHa0/c;->e:J

    iget-wide v10, v4, LHa0/c;->d:J

    iget-object v8, v4, LHa0/c;->a:LHa0/e;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v30, v1

    move v2, v0

    move-wide/from16 v0, v30

    goto/16 :goto_6

    :pswitch_7
    const-wide/16 v17, -0x1

    const-wide/16 v19, 0x0

    iget-wide v0, v4, LHa0/c;->g:J

    iget-wide v6, v4, LHa0/c;->f:J

    iget-wide v10, v4, LHa0/c;->e:J

    iget-wide v13, v4, LHa0/c;->d:J

    iget-object v2, v4, LHa0/c;->a:LHa0/e;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v8, v2

    move-wide/from16 v23, v10

    goto/16 :goto_5

    :pswitch_8
    const-wide/16 v17, -0x1

    const-wide/16 v19, 0x0

    iget-wide v0, v4, LHa0/c;->d:J

    iget-object v2, v4, LHa0/c;->a:LHa0/e;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v24, v0

    move-object v0, v2

    goto :goto_3

    :pswitch_9
    const-wide/16 v17, -0x1

    const-wide/16 v19, 0x0

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v4, LHa0/c;->a:LHa0/e;

    iput-wide v1, v4, LHa0/c;->d:J

    const/4 v3, 0x1

    iput v3, v4, LHa0/c;->k:I

    iget-object v3, v0, LHa0/e;->f:Lkb0/K;

    invoke-virtual {v3, v1, v2, v4}, Lkb0/K;->a(JLok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2

    :goto_2
    move-object v1, v5

    goto/16 :goto_11

    :cond_2
    move-wide/from16 v24, v1

    :goto_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v1, v22, v17

    if-nez v1, :cond_3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v1, v0, LHa0/e;->b:Lkb0/O;

    iget-object v1, v1, Lkb0/O;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, LEb0/g;

    const/16 v26, 0x0

    invoke-interface/range {v21 .. v26}, LEb0/g;->a(JJLjava/lang/String;)J

    move-result-wide v1

    move-object v6, v4

    move-wide/from16 v10, v22

    move-wide/from16 v13, v24

    move-wide v3, v1

    move-object v2, v0

    move-wide/from16 v0, v19

    :goto_4
    iget v7, v2, LHa0/e;->i:I

    int-to-long v7, v7

    mul-long/2addr v7, v0

    cmp-long v7, v7, v3

    if-gez v7, :cond_f

    iput-object v2, v6, LHa0/c;->a:LHa0/e;

    iput-wide v13, v6, LHa0/c;->d:J

    iput-wide v10, v6, LHa0/c;->e:J

    iput-wide v3, v6, LHa0/c;->f:J

    iput-wide v0, v6, LHa0/c;->g:J

    const/4 v7, 0x2

    iput v7, v6, LHa0/c;->k:I

    iget-object v7, v2, LHa0/e;->g:Lkb0/v;

    iget-object v7, v7, Lkb0/v;->a:Lcb0/a;

    invoke-virtual {v7, v6}, Lcb0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v30, v3

    move-object v4, v6

    move-object v3, v7

    move-wide/from16 v6, v30

    goto/16 :goto_1

    :goto_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v8, LHa0/e;->b:Lkb0/O;

    iput-object v8, v4, LHa0/c;->a:LHa0/e;

    iput-wide v13, v4, LHa0/c;->d:J

    iput-wide v6, v4, LHa0/c;->e:J

    iput-wide v0, v4, LHa0/c;->f:J

    iput v2, v4, LHa0/c;->h:I

    const/4 v10, 0x3

    iput v10, v4, LHa0/c;->k:I

    iget-object v10, v8, LHa0/e;->a:LSl1/F;

    iget v11, v8, LHa0/e;->i:I

    move/from16 v28, v2

    move-object/from16 v21, v3

    move-object/from16 v29, v4

    move-object/from16 v22, v10

    move/from16 v27, v11

    move-wide/from16 v25, v13

    invoke-virtual/range {v21 .. v29}, Lkb0/O;->b(LSl1/F;JJIILok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v10, v25

    move/from16 v2, v28

    move-object/from16 v4, v29

    :goto_6
    check-cast v3, Lkb0/O$b;

    iget-wide v13, v3, Lkb0/O$b;->a:J

    iget-object v3, v3, Lkb0/O$b;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 p0, v15

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v9

    move-object v9, v15

    check-cast v9, Ldb0/c;

    iget-object v9, v9, Ldb0/c;->b:Ldb0/e;

    instance-of v9, v9, Ldb0/b;

    if-eqz v9, :cond_6

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v15, p0

    move-object/from16 v9, v16

    goto :goto_7

    :cond_7
    move-object/from16 v16, v9

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_9

    move-object/from16 p0, v15

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v5

    move-object v5, v15

    check-cast v5, Ldb0/c;

    iget-object v5, v5, Ldb0/c;->b:Ldb0/e;

    move-object/from16 v22, v3

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.premium.backup.impl.initial.data.model.compatible.CompatibleMessage"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ldb0/b;

    new-instance v3, Ljava/lang/Integer;

    iget v5, v5, Ldb0/b;->f:I

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p0

    move-object/from16 v5, v21

    move-object/from16 v3, v22

    goto :goto_8

    :cond_9
    move-object/from16 v22, v3

    move-object/from16 v21, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move-object/from16 p0, v5

    new-instance v5, Lra0/c;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move-wide/from16 v23, v0

    int-to-long v0, v9

    invoke-direct {v5, v15, v0, v1}, Lra0/c;-><init>(IJ)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    move-wide/from16 v0, v23

    goto :goto_9

    :cond_a
    move-wide/from16 v23, v0

    iget-object v0, v8, LHa0/e;->h:Lpa0/a;

    iget-object v1, v0, Lpa0/a;->m:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    move-wide/from16 v25, v6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpa0/a;->p:Ljava/lang/Long;

    sget-object v1, Lsa0/a;->INSERT:Lsa0/a;

    invoke-virtual {v0, v1, v2, v5, v6}, Lpa0/j;->c(Lsa0/a;IJ)V

    new-instance v0, LHa0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, LHa0/d;-><init>(LHa0/e;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v4, LHa0/c;->a:LHa0/e;

    iput-object v12, v4, LHa0/c;->b:Ljava/util/List;

    iput-object v3, v4, LHa0/c;->c:Ljava/util/ArrayList;

    iput-wide v10, v4, LHa0/c;->d:J

    iput-wide v13, v4, LHa0/c;->e:J

    move-wide/from16 v6, v25

    iput-wide v6, v4, LHa0/c;->f:J

    move-wide/from16 v5, v23

    iput-wide v5, v4, LHa0/c;->g:J

    const/4 v1, 0x4

    iput v1, v4, LHa0/c;->k:I

    iget-object v1, v8, LHa0/e;->a:LSl1/F;

    move-object/from16 v7, v22

    invoke-static {v7, v1, v2, v0, v4}, LPa0/k;->b(Ljava/util/Map;LSl1/F;ILxk1/q;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_b

    goto/16 :goto_11

    :cond_b
    move-wide/from16 v30, v13

    move-wide v13, v10

    move-wide/from16 v10, v30

    move-object v2, v3

    move-object v15, v8

    move-wide/from16 v7, v25

    :goto_a
    iget-object v0, v15, LHa0/e;->h:Lpa0/a;

    iput-object v15, v4, LHa0/c;->a:LHa0/e;

    move-object v3, v12

    check-cast v3, Ljava/util/List;

    iput-object v3, v4, LHa0/c;->b:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v4, LHa0/c;->c:Ljava/util/ArrayList;

    iput-wide v13, v4, LHa0/c;->d:J

    iput-wide v10, v4, LHa0/c;->e:J

    iput-wide v7, v4, LHa0/c;->f:J

    iput-wide v5, v4, LHa0/c;->g:J

    const/4 v3, 0x5

    iput v3, v4, LHa0/c;->k:I

    sget-object v3, Lpa0/a;->s:Lpa0/a$a;

    sget-object v3, Lik1/B;->a:Lik1/B;

    invoke-virtual {v0, v2, v3, v4}, Lpa0/a;->i(Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto/16 :goto_11

    :cond_c
    move-object v2, v12

    :goto_b
    iget-object v0, v15, LHa0/e;->f:Lkb0/K;

    iput-object v15, v4, LHa0/c;->a:LHa0/e;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iput-object v3, v4, LHa0/c;->b:Ljava/util/List;

    iput-wide v13, v4, LHa0/c;->d:J

    iput-wide v10, v4, LHa0/c;->e:J

    iput-wide v7, v4, LHa0/c;->f:J

    iput-wide v5, v4, LHa0/c;->g:J

    const/4 v3, 0x6

    iput v3, v4, LHa0/c;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, Lhb0/d;

    const-wide/16 v24, 0x0

    const/16 v27, 0x4

    const/16 v26, 0x0

    move-wide/from16 v22, v10

    invoke-direct/range {v21 .. v27}, Lhb0/d;-><init>(JJII)V

    move-object/from16 v3, v21

    iget-object v0, v0, Lkb0/K;->b:Lbb0/G;

    invoke-interface {v0, v3, v4}, Lbb0/G;->b(Lhb0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v3, :cond_d

    goto :goto_c

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-ne v0, v1, :cond_e

    goto/16 :goto_11

    :cond_e
    move-object v0, v2

    move-wide v10, v13

    move-object v2, v15

    move-wide v13, v7

    move-wide/from16 v7, v22

    :goto_d
    const-wide/16 v21, 0x1

    add-long v5, v5, v21

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    move-object/from16 v9, v16

    invoke-virtual {v3, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget v3, v2, LHa0/e;->i:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v21, v1

    int-to-long v0, v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v4, LHa0/c;->a:LHa0/e;

    const/4 v1, 0x0

    iput-object v1, v4, LHa0/c;->b:Ljava/util/List;

    iput-wide v10, v4, LHa0/c;->d:J

    iput-wide v7, v4, LHa0/c;->e:J

    iput-wide v13, v4, LHa0/c;->f:J

    iput-wide v5, v4, LHa0/c;->g:J

    const/4 v0, 0x7

    iput v0, v4, LHa0/c;->k:I

    iget-object v0, v2, LHa0/e;->j:LHa0/k;

    invoke-virtual {v0, v3, v4}, LHa0/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_1

    goto :goto_11

    :goto_e
    move-wide/from16 v30, v5

    move-object v6, v0

    move-object v5, v1

    move-wide/from16 v0, v30

    goto/16 :goto_4

    :cond_f
    move-object v1, v5

    iput-object v2, v6, LHa0/c;->a:LHa0/e;

    const/16 v0, 0x8

    iput v0, v6, LHa0/c;->k:I

    iget-object v0, v2, LHa0/e;->d:Lkb0/r;

    invoke-virtual {v0, v6}, Lkb0/r;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    goto :goto_11

    :cond_10
    move-object v0, v2

    move-object v4, v6

    :goto_f
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v19

    if-lez v2, :cond_13

    iget-object v2, v0, LHa0/e;->c:LOV/j;

    iget-object v2, v2, LOV/j;->b:Ljava/lang/Object;

    check-cast v2, Le0/u;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Le0/u;->h(I)V

    const/4 v3, 0x0

    iput-object v3, v4, LHa0/c;->a:LHa0/e;

    const/16 v2, 0x9

    iput v2, v4, LHa0/c;->k:I

    iget-object v0, v0, LHa0/e;->f:Lkb0/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lhb0/d;

    const-wide/16 v12, 0x0

    const/4 v15, 0x4

    const/4 v14, 0x0

    move-wide/from16 v10, v17

    invoke-direct/range {v9 .. v15}, Lhb0/d;-><init>(JJII)V

    iget-object v0, v0, Lkb0/K;->b:Lbb0/G;

    invoke-interface {v0, v9, v4}, Lbb0/G;->b(Lhb0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v2, :cond_11

    goto :goto_10

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    if-ne v0, v1, :cond_12

    :goto_11
    return-object v1

    :cond_12
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v0, Lgb0/a$b$g;

    invoke-direct {v0}, Lgb0/a$b$g;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
