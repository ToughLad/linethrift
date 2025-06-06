.class public final LVa0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVa0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVa0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVa0/c;->a:LVa0/c;

    return-void
.end method


# virtual methods
.method public final a(LVa0/a;LGb0/i;Lj90/d;LEb0/l$b;Lok1/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, LVa0/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LVa0/b;

    iget v4, v3, LVa0/b;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LVa0/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LVa0/b;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, LVa0/b;-><init>(LVa0/c;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LVa0/b;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LVa0/b;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v3, LVa0/b;->a:J

    iget-object v3, v3, LVa0/b;->b:Ldb0/e;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sourceData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentMetadataConverter"

    iget-object v5, v0, LVa0/a;->b:LDb0/b;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LVa0/a;->d:LXa0/g;

    iget-boolean v2, v1, LEb0/l$b;->o:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    sget-object v0, Ldb0/d;->a:Ldb0/d;

    goto/16 :goto_8

    :cond_3
    iget-object v2, v1, LEb0/l$b;->m:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    move-object v9, v2

    new-instance v2, LEb0/j$c;

    iget-object v14, v1, LEb0/l$b;->g:LWQ/d;

    iget-object v8, v1, LEb0/l$b;->c:Ljava/lang/String;

    iget-object v15, v1, LEb0/l$b;->h:Ljava/lang/String;

    invoke-direct {v2, v14, v8, v15}, LEb0/j$c;-><init>(LWQ/d;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LXa0/d;->Companion:LXa0/d$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXa0/d;->a()Ljava/util/Map;

    move-result-object v8

    iget-object v10, v2, LEb0/j$c;->a:LWQ/d;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldb0/f;

    instance-of v11, v8, LXa0/d;

    if-eqz v11, :cond_7

    check-cast v8, LXa0/d;

    invoke-virtual {v8}, LXa0/d;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, LXa0/d;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    new-instance v11, LXa0/c;

    iget-object v12, v2, LEb0/j$c;->b:Ljava/lang/String;

    iget-object v2, v2, LEb0/j$c;->c:Ljava/lang/String;

    invoke-direct {v11, v12, v2}, LXa0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LXa0/g;->a:LGb0/c;

    invoke-virtual {v0, v2, v10}, LXa0/g;->a(LGb0/c;LWQ/d;)LXa0/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v11}, LXa0/a;->b(LXa0/c;)LXa0/b;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, v0, LXa0/b;->a:Ljava/lang/String;

    const-string v2, "system_message_loc_args"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Lik1/C;->a:Lik1/C;

    :goto_2
    new-instance v2, LEb0/j$a;

    invoke-direct {v2, v8, v0}, LEb0/j$a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    instance-of v0, v8, LXa0/j;

    if-eqz v0, :cond_8

    sget-object v2, LXa0/g;->f:LEb0/j$a;

    goto :goto_3

    :cond_8
    sget-object v2, LEb0/j$b;->a:LEb0/j$b;

    :goto_3
    instance-of v0, v2, LEb0/j$a;

    if-nez v0, :cond_9

    sget-object v0, Ldb0/d;->a:Ldb0/d;

    goto/16 :goto_8

    :cond_9
    new-instance v8, LEb0/e$a;

    iget-object v12, v1, LEb0/l$b;->k:Ljava/lang/Integer;

    iget-object v13, v1, LEb0/l$b;->l:Ljava/lang/Integer;

    iget-object v10, v1, LEb0/l$b;->i:Ljava/lang/String;

    iget-object v11, v1, LEb0/l$b;->j:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, LEb0/e$a;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v5, v8}, LDb0/b;->b(LEb0/e$a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v2, LEb0/j$a;

    iget-object v5, v2, LEb0/j$a;->a:Ljava/util/Map;

    invoke-static {v0, v5}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, v2, LEb0/j$a;->b:Ljava/util/Map;

    invoke-static {v0, v2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, LXa0/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, LEb0/l$b;->f:LEb0/m;

    iget v5, v5, LEb0/m;->a:I

    if-nez v2, :cond_a

    move-object/from16 v25, v15

    goto :goto_4

    :cond_a
    move-object/from16 v25, v7

    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_d

    new-instance v2, Lcom/google/gson/m;

    invoke-direct {v2}, Lcom/google/gson/m;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v9, v8}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_7

    :cond_d
    move-object/from16 v26, v7

    :goto_7
    new-instance v16, Ldb0/b;

    iget-object v0, v1, LEb0/l$b;->d:Ljava/lang/String;

    iget-wide v8, v1, LEb0/l$b;->e:J

    const-wide/16 v17, 0x0

    iget-object v2, v1, LEb0/l$b;->b:Ljava/lang/String;

    iget-object v10, v1, LEb0/l$b;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v19, v2

    move/from16 v24, v5

    move-wide/from16 v22, v8

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v26}, Ldb0/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    :goto_8
    const-string v2, "compatibleMessage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v1, LEb0/l$b;->a:J

    iget-object v1, v1, LEb0/l$b;->n:LFb0/d;

    if-eqz v1, :cond_f

    sget-object v2, LYa0/c;->a:LYa0/c;

    iput-object v0, v3, LVa0/b;->b:Ldb0/e;

    iput-wide v8, v3, LVa0/b;->a:J

    iput v6, v3, LVa0/b;->e:I

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual {v2, v5, v6, v1, v3}, LYa0/c;->a(LGb0/i;Lj90/d;LFb0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v3, v0

    move-wide v0, v8

    :goto_9
    move-object v7, v2

    check-cast v7, LFb0/c;

    move-wide v8, v0

    move-object v0, v3

    :cond_f
    new-instance v1, Ldb0/c;

    invoke-direct {v1, v8, v9, v0, v7}, Ldb0/c;-><init>(JLdb0/e;LFb0/c;)V

    return-object v1
.end method
