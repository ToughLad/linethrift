.class public final LHa0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSl1/F;

.field public final b:Lkb0/W;

.field public final c:Lkb0/u;

.field public final d:Lkb0/K;

.field public final e:Lkb0/v;

.field public final f:Lpa0/a;

.field public final g:I

.field public final h:LHa0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkb0/v;LHa0/l;)V
    .locals 5

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    sget-object v1, Lkb0/W;->c:Lkb0/W$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb0/W;

    new-instance v2, Lkb0/u;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lkb0/u;-><init>(Landroid/content/Context;Lkb0/i;I)V

    new-instance v3, Lkb0/K;

    invoke-direct {v3, p1}, Lkb0/K;-><init>(Landroid/content/Context;)V

    sget-object v4, Lpa0/a;->s:Lpa0/a$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa0/a;

    const-string v4, "sourceReactionRepository"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configurationRepository"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "performanceLogger"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LHa0/h;->a:LSl1/F;

    iput-object v1, p0, LHa0/h;->b:Lkb0/W;

    iput-object v2, p0, LHa0/h;->c:Lkb0/u;

    iput-object v3, p0, LHa0/h;->d:Lkb0/K;

    iput-object p2, p0, LHa0/h;->e:Lkb0/v;

    iput-object p1, p0, LHa0/h;->f:Lpa0/a;

    const/16 p1, 0x1388

    iput p1, p0, LHa0/h;->g:I

    iput-object p3, p0, LHa0/h;->h:LHa0/l;

    return-void
.end method


# virtual methods
.method public final a(JLok1/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, LHa0/f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LHa0/f;

    iget v5, v4, LHa0/f;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LHa0/f;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, LHa0/f;

    invoke-direct {v4, v0, v3}, LHa0/f;-><init>(LHa0/h;Lok1/d;)V

    :goto_0
    iget-object v3, v4, LHa0/f;->h:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LHa0/f;->j:I

    const/4 v7, 0x0

    const-wide/16 v11, -0x1

    const-string v8, "InitialBackupRestore"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-wide v0, v4, LHa0/f;->f:J

    iget-wide v9, v4, LHa0/f;->e:J

    iget-wide v13, v4, LHa0/f;->d:J

    iget-object v2, v4, LHa0/f;->a:LHa0/h;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v4

    move-wide v3, v9

    goto/16 :goto_e

    :pswitch_2
    iget-wide v0, v4, LHa0/f;->f:J

    iget-wide v9, v4, LHa0/f;->e:J

    iget-wide v13, v4, LHa0/f;->d:J

    iget-object v2, v4, LHa0/f;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, LHa0/f;->a:LHa0/h;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_d

    :pswitch_3
    iget-wide v0, v4, LHa0/f;->f:J

    iget-wide v9, v4, LHa0/f;->e:J

    iget-wide v13, v4, LHa0/f;->d:J

    iget-object v2, v4, LHa0/f;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, LHa0/f;->a:LHa0/h;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-wide v0, v4, LHa0/f;->f:J

    iget-wide v9, v4, LHa0/f;->e:J

    iget-wide v13, v4, LHa0/f;->d:J

    iget-object v2, v4, LHa0/f;->c:Ljava/util/ArrayList;

    iget-object v6, v4, LHa0/f;->b:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v15, v4, LHa0/f;->a:LHa0/h;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v12, v13

    move-object v14, v6

    move-object v6, v15

    goto/16 :goto_a

    :pswitch_5
    iget v0, v4, LHa0/f;->g:I

    iget-wide v1, v4, LHa0/f;->e:J

    iget-wide v9, v4, LHa0/f;->d:J

    iget-object v6, v4, LHa0/f;->a:LHa0/h;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v25, v1

    move v2, v0

    move-wide/from16 v0, v25

    goto/16 :goto_6

    :pswitch_6
    iget-wide v0, v4, LHa0/f;->f:J

    iget-wide v9, v4, LHa0/f;->e:J

    iget-wide v13, v4, LHa0/f;->d:J

    iget-object v2, v4, LHa0/f;->a:LHa0/h;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    move-object v6, v2

    goto/16 :goto_5

    :pswitch_7
    iget-wide v0, v4, LHa0/f;->d:J

    iget-object v2, v4, LHa0/f;->a:LHa0/h;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v25, v0

    move-object v0, v2

    move-wide/from16 v1, v25

    goto :goto_3

    :pswitch_8
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v4, LHa0/f;->a:LHa0/h;

    iput-wide v1, v4, LHa0/f;->d:J

    const/4 v3, 0x1

    iput v3, v4, LHa0/f;->j:I

    iget-object v3, v0, LHa0/h;->d:Lkb0/K;

    invoke-virtual {v3, v1, v2, v4}, Lkb0/K;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2

    goto/16 :goto_11

    :cond_2
    :goto_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v11

    if-nez v3, :cond_3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v3, v0, LHa0/h;->b:Lkb0/W;

    iget-object v3, v3, Lkb0/W;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEb0/h;

    invoke-interface {v3, v1, v2, v7}, LEb0/h;->c(JLjava/lang/String;)J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v3, v1, v13

    if-gtz v3, :cond_4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v6, v4

    move-wide v3, v1

    move-object v2, v0

    move-wide v0, v13

    move-wide v13, v9

    :goto_4
    iget v9, v2, LHa0/h;->g:I

    int-to-long v9, v9

    mul-long/2addr v9, v0

    cmp-long v9, v9, v3

    if-gez v9, :cond_10

    iput-object v2, v6, LHa0/f;->a:LHa0/h;

    iput-wide v13, v6, LHa0/f;->d:J

    iput-wide v3, v6, LHa0/f;->e:J

    iput-wide v0, v6, LHa0/f;->f:J

    const/4 v9, 0x2

    iput v9, v6, LHa0/f;->j:I

    iget-object v9, v2, LHa0/h;->e:Lkb0/v;

    iget-object v9, v9, Lkb0/v;->a:Lcb0/a;

    invoke-virtual {v9, v6}, Lcb0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_5

    goto/16 :goto_11

    :cond_5
    move-wide/from16 v25, v3

    move-object v3, v9

    move-wide/from16 v9, v25

    move-object v4, v6

    goto :goto_2

    :goto_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v6, LHa0/h;->b:Lkb0/W;

    iput-object v6, v4, LHa0/f;->a:LHa0/h;

    iput-wide v9, v4, LHa0/f;->d:J

    iput-wide v0, v4, LHa0/f;->e:J

    iput v2, v4, LHa0/f;->g:I

    const/4 v15, 0x3

    iput v15, v4, LHa0/f;->j:I

    iget v15, v6, LHa0/h;->g:I

    invoke-virtual {v3, v15, v13, v14, v4}, Lkb0/W;->a(IJLok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    goto/16 :goto_11

    :cond_6
    :goto_6
    check-cast v3, Lkb0/W$b;

    if-nez v3, :cond_7

    move-object v2, v6

    move-object v6, v4

    goto/16 :goto_f

    :cond_7
    iget-object v13, v3, Lkb0/W$b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LEb0/c;

    iget-object v12, v12, LEb0/c;->f:Ljava/lang/Integer;

    invoke-virtual {v15, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v7

    :cond_8
    move-object/from16 v7, v18

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const-wide/16 v11, -0x1

    goto :goto_7

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move-object/from16 p0, v11

    new-instance v11, Lra0/g;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v16, v13

    int-to-long v12, v12

    invoke-direct {v11, v15, v12, v13}, Lra0/g;-><init>(IJ)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p0

    move-object/from16 v13, v16

    goto :goto_8

    :cond_b
    move-object/from16 v16, v13

    iget-object v11, v6, LHa0/h;->f:Lpa0/a;

    iget-object v12, v11, Lpa0/a;->m:Lxk1/a;

    invoke-interface {v12}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v11, Lpa0/a;->p:Ljava/lang/Long;

    sget-object v15, Lsa0/a;->INSERT:Lsa0/a;

    invoke-virtual {v11, v15, v2, v12, v13}, Lpa0/j;->c(Lsa0/a;IJ)V

    new-instance v11, LHa0/g;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v12}, LHa0/g;-><init>(LHa0/h;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v4, LHa0/f;->a:LHa0/h;

    iput-object v14, v4, LHa0/f;->b:Ljava/util/List;

    iput-object v7, v4, LHa0/f;->c:Ljava/util/ArrayList;

    iget-wide v12, v3, Lkb0/W$b;->a:J

    iput-wide v12, v4, LHa0/f;->d:J

    iput-wide v9, v4, LHa0/f;->e:J

    iput-wide v0, v4, LHa0/f;->f:J

    const/4 v3, 0x4

    iput v3, v4, LHa0/f;->j:I

    iget-object v3, v6, LHa0/h;->a:LSl1/F;

    move-object/from16 v15, v16

    invoke-static {v15, v3, v2, v11, v4}, LPa0/k;->b(Ljava/util/Map;LSl1/F;ILxk1/q;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    goto/16 :goto_11

    :cond_c
    move-object v2, v7

    :goto_a
    iget-object v3, v6, LHa0/h;->f:Lpa0/a;

    iput-object v6, v4, LHa0/f;->a:LHa0/h;

    move-object v7, v14

    check-cast v7, Ljava/util/List;

    iput-object v7, v4, LHa0/f;->b:Ljava/util/List;

    const/4 v7, 0x0

    iput-object v7, v4, LHa0/f;->c:Ljava/util/ArrayList;

    iput-wide v12, v4, LHa0/f;->d:J

    iput-wide v9, v4, LHa0/f;->e:J

    iput-wide v0, v4, LHa0/f;->f:J

    const/4 v7, 0x5

    iput v7, v4, LHa0/f;->j:I

    sget-object v7, Lpa0/a;->s:Lpa0/a$a;

    sget-object v7, Lik1/B;->a:Lik1/B;

    invoke-virtual {v3, v7, v2, v4}, Lpa0/a;->i(Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_d

    goto/16 :goto_11

    :cond_d
    move-object v2, v14

    move-wide v13, v12

    :goto_b
    iget-object v3, v6, LHa0/h;->d:Lkb0/K;

    iput-object v6, v4, LHa0/f;->a:LHa0/h;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iput-object v7, v4, LHa0/f;->b:Ljava/util/List;

    iput-wide v13, v4, LHa0/f;->d:J

    iput-wide v9, v4, LHa0/f;->e:J

    iput-wide v0, v4, LHa0/f;->f:J

    const/4 v7, 0x6

    iput v7, v4, LHa0/f;->j:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lhb0/d;

    const-wide/16 v19, 0x0

    const/16 v24, 0x2

    const/16 v23, 0x1

    move-wide/from16 v21, v13

    invoke-direct/range {v18 .. v24}, Lhb0/d;-><init>(JJII)V

    move-object/from16 v7, v18

    iget-object v3, v3, Lkb0/K;->b:Lbb0/G;

    invoke-interface {v3, v7, v4}, Lbb0/G;->b(Lhb0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v3, v7, :cond_e

    goto :goto_c

    :cond_e
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-ne v3, v5, :cond_f

    goto :goto_11

    :cond_f
    move-wide/from16 v13, v21

    goto/16 :goto_1

    :goto_d
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    sget-object v6, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v6, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget v6, v2, LHa0/h;->g:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v6, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v4, LHa0/f;->a:LHa0/h;

    const/4 v12, 0x0

    iput-object v12, v4, LHa0/f;->b:Ljava/util/List;

    iput-wide v13, v4, LHa0/f;->d:J

    iput-wide v9, v4, LHa0/f;->e:J

    iput-wide v0, v4, LHa0/f;->f:J

    const/4 v6, 0x7

    iput v6, v4, LHa0/f;->j:I

    iget-object v6, v2, LHa0/h;->h:LHa0/l;

    invoke-virtual {v6, v3, v4}, LHa0/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1

    goto :goto_11

    :goto_e
    const/4 v7, 0x0

    const-wide/16 v11, -0x1

    goto/16 :goto_4

    :cond_10
    :goto_f
    iget-object v0, v2, LHa0/h;->d:Lkb0/K;

    const/4 v12, 0x0

    iput-object v12, v6, LHa0/f;->a:LHa0/h;

    const/16 v1, 0x8

    iput v1, v6, LHa0/f;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lhb0/d;

    const-wide/16 v9, 0x0

    const/4 v14, 0x2

    const/4 v13, 0x1

    const-wide/16 v11, -0x1

    invoke-direct/range {v8 .. v14}, Lhb0/d;-><init>(JJII)V

    iget-object v0, v0, Lkb0/K;->b:Lbb0/G;

    invoke-interface {v0, v8, v6}, Lbb0/G;->b(Lhb0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_11

    goto :goto_10

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    if-ne v0, v5, :cond_12

    :goto_11
    return-object v5

    :cond_12
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
