.class public final LSE/q;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;ZZ)V

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LSE/q;->a:LNi/c;

    return-void
.end method

.method public static final a(LSE/q;LSE/a;LSE/k;Lok1/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LSE/p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LSE/p;

    iget v3, v2, LSE/p;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LSE/p;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, LSE/p;

    invoke-direct {v2, v0, v1}, LSE/p;-><init>(LSE/q;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LSE/p;->g:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LSE/p;->i:I

    const/4 v5, 0x5

    const-string v6, "contactInAddressBookMap"

    const-string v7, "contactMap"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LSE/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, LSE/p;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, LSE/p;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LSE/p;->f:Ljava/util/ArrayList;

    iget-object v4, v2, LSE/p;->e:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, LSE/p;->d:Ljava/util/Map;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, LSE/p;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, LSE/p;->b:Ljava/lang/Object;

    check-cast v10, LSE/r;

    iget-object v13, v2, LSE/p;->a:Ljava/lang/Object;

    check-cast v13, LSE/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_3
    iget-object v0, v2, LSE/p;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, LSE/p;->d:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    iget-object v9, v2, LSE/p;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, LSE/p;->b:Ljava/lang/Object;

    check-cast v10, LSE/r;

    iget-object v13, v2, LSE/p;->a:Ljava/lang/Object;

    check-cast v13, LSE/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_8

    :cond_4
    iget-object v0, v2, LSE/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v4, v2, LSE/p;->b:Ljava/lang/Object;

    check-cast v4, LSE/r;

    iget-object v10, v2, LSE/p;->a:Ljava/lang/Object;

    check-cast v10, LSE/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, v2, LSE/p;->b:Ljava/lang/Object;

    check-cast v0, LSE/r;

    iget-object v4, v2, LSE/p;->a:Ljava/lang/Object;

    check-cast v4, LSE/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, LSE/r;

    move-object/from16 v4, p2

    invoke-direct {v1, v4}, LSE/r;-><init>(LSE/k;)V

    iget-object v0, v0, LSE/q;->a:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    sget-object v4, LZQ/d$b;->NORMAL:LZQ/d$b;

    invoke-static {v4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    sget-object v14, LZQ/e$b;->ALL:LZQ/e$b;

    const-string v4, "hiddenStatus"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LZQ/e;

    sget-object v4, LZQ/d$c;->FRIEND:LZQ/d$c;

    invoke-static {v4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v18}, LZQ/e;-><init>(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    move-object/from16 v4, p1

    iput-object v4, v2, LSE/p;->a:Ljava/lang/Object;

    iput-object v1, v2, LSE/p;->b:Ljava/lang/Object;

    iput v11, v2, LSE/p;->i:I

    invoke-interface {v0, v13, v2}, LtQ/g;->p0(LZQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_19

    :cond_7
    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZQ/d;

    const-string v11, "contactData"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, LSE/r$a;

    iget-object v11, v15, LZQ/d;->b:Ljava/lang/String;

    iget-object v5, v15, LZQ/d;->i:Ljava/lang/String;

    iget-object v8, v15, LZQ/d;->a:Ljava/lang/String;

    iget-object v9, v15, LZQ/d;->c:Ljava/lang/String;

    iget-object v12, v15, LZQ/d;->d:Ljava/lang/String;

    iget-object v10, v15, LZQ/d;->f:Ljava/lang/String;

    iget-object v15, v15, LZQ/d;->e:Ljava/lang/String;

    move-object/from16 v23, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v23}, LSE/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v13, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v5, 0x10

    if-ge v1, v5, :cond_9

    move v1, v5

    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LSE/r$a;

    iget-object v9, v9, LSE/r$a;->a:Ljava/lang/String;

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iput-object v4, v2, LSE/p;->a:Ljava/lang/Object;

    iput-object v0, v2, LSE/p;->b:Ljava/lang/Object;

    iput-object v5, v2, LSE/p;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, LSE/p;->i:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LSE/e;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9}, LSE/e;-><init>(LSE/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto/16 :goto_19

    :cond_b
    move-object v10, v4

    move-object v4, v0

    move-object v0, v5

    :goto_4
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LSE/a$b;

    iget-object v11, v11, LSE/a$b;->b:LSE/a$c;

    iget-object v11, v11, LSE/a$c;->b:Ljava/lang/String;

    iget-object v12, v4, LSE/r;->a:LSE/k;

    invoke-virtual {v12, v11}, LSE/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_d
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LSE/a$b;

    iget-object v9, v9, LSE/a$b;->b:LSE/a$c;

    iget-object v9, v9, LSE/a$c;->a:Ljava/lang/String;

    if-eqz v9, :cond_f

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iput-object v10, v2, LSE/p;->a:Ljava/lang/Object;

    iput-object v4, v2, LSE/p;->b:Ljava/lang/Object;

    iput-object v0, v2, LSE/p;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    iput-object v5, v2, LSE/p;->d:Ljava/util/Map;

    iput-object v8, v2, LSE/p;->e:Ljava/util/List;

    const/4 v5, 0x3

    iput v5, v2, LSE/p;->i:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v9, LSE/c;

    const/4 v11, 0x0

    invoke-direct {v9, v8, v10, v11}, LSE/c;-><init>(Ljava/util/ArrayList;LSE/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v9, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v5, v9, :cond_11

    goto :goto_7

    :cond_11
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v5, v3, :cond_12

    goto/16 :goto_19

    :cond_12
    move-object v9, v0

    move-object v0, v8

    move-object v13, v10

    move-object v8, v1

    move-object v10, v4

    :goto_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSE/a$b;

    iget-object v11, v5, LSE/a$b;->b:LSE/a$c;

    iget-object v11, v11, LSE/a$c;->b:Ljava/lang/String;

    iget-object v12, v10, LSE/r;->a:LSE/k;

    invoke-virtual {v12, v11}, LSE/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    :goto_a
    move-object/from16 p0, v0

    move-object/from16 p1, v4

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_14
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LSE/r$a;

    if-nez v11, :cond_15

    goto :goto_a

    :cond_15
    iget-object v14, v11, LSE/r$a;->e:Ljava/lang/String;

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_17

    :cond_16
    iget-object v14, v11, LSE/r$a;->b:Ljava/lang/String;

    :cond_17
    iget-object v15, v5, LSE/a$b;->b:LSE/a$c;

    move-object/from16 p0, v0

    iget-object v0, v15, LSE/a$c;->f:Ljava/lang/String;

    if-nez v0, :cond_18

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_b
    move-object/from16 p1, v4

    goto :goto_c

    :cond_18
    invoke-virtual {v12, v0}, LSE/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    goto :goto_b

    :goto_c
    iget-object v4, v11, LSE/r$a;->g:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1a

    invoke-virtual {v12, v4}, LSE/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_e

    :cond_1a
    const/16 v22, 0x0

    goto :goto_e

    :cond_1b
    move-object/from16 v22, v17

    :goto_e
    iget-object v0, v15, LSE/a$c;->b:Ljava/lang/String;

    new-instance v16, LSE/a$c;

    iget-object v4, v11, LSE/r$a;->c:Ljava/lang/String;

    iget-object v12, v11, LSE/r$a;->d:Ljava/lang/String;

    iget-object v15, v15, LSE/a$c;->a:Ljava/lang/String;

    iget-object v11, v11, LSE/r$a;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v22}, LSE/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    const-string v4, "displayName"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LSE/a$b;

    invoke-direct {v4, v14, v0}, LSE/a$b;-><init>(Ljava/lang/String;LSE/a$c;)V

    invoke-virtual {v5, v4}, LSE/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_f
    if-eqz v4, :cond_1c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    goto/16 :goto_9

    :cond_1d
    move-object/from16 p0, v0

    iput-object v13, v2, LSE/p;->a:Ljava/lang/Object;

    iput-object v10, v2, LSE/p;->b:Ljava/lang/Object;

    iput-object v9, v2, LSE/p;->c:Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    iput-object v0, v2, LSE/p;->d:Ljava/util/Map;

    move-object/from16 v0, p0

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, LSE/p;->e:Ljava/util/List;

    iput-object v1, v2, LSE/p;->f:Ljava/util/ArrayList;

    const/4 v0, 0x4

    iput v0, v2, LSE/p;->i:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LSE/j;

    const/4 v11, 0x0

    invoke-direct {v4, v1, v13, v11}, LSE/j;-><init>(Ljava/util/ArrayList;LSE/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v4, :cond_1e

    goto :goto_10

    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    if-ne v0, v3, :cond_1f

    goto/16 :goto_19

    :cond_1f
    move-object/from16 v4, p0

    move-object v0, v1

    :goto_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSE/r$a;

    iget-object v7, v7, LSE/r$a;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSE/r$a;

    iget-object v9, v6, LSE/r$a;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_22

    goto :goto_14

    :cond_22
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_26

    iget-object v7, v10, LSE/r;->a:LSE/k;

    invoke-virtual {v7, v9}, LSE/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v6, LSE/r$a;->g:Ljava/lang/String;

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_23

    goto :goto_15

    :cond_23
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_24

    invoke-virtual {v7, v9}, LSE/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_16

    :cond_24
    const/16 v20, 0x0

    :goto_16
    new-instance v9, LSE/a$b;

    iget-object v7, v6, LSE/r$a;->e:Ljava/lang/String;

    if-nez v7, :cond_25

    iget-object v7, v6, LSE/r$a;->b:Ljava/lang/String;

    :cond_25
    new-instance v14, LSE/a$c;

    iget-object v8, v6, LSE/r$a;->c:Ljava/lang/String;

    iget-object v11, v6, LSE/r$a;->d:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v6, v6, LSE/r$a;->b:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v20}, LSE/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v7, v14}, LSE/a$b;-><init>(Ljava/lang/String;LSE/a$c;)V

    goto :goto_17

    :cond_26
    const/4 v9, 0x0

    :goto_17
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    invoke-static {v5}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v4, v2, LSE/p;->a:Ljava/lang/Object;

    iput-object v0, v2, LSE/p;->b:Ljava/lang/Object;

    iput-object v1, v2, LSE/p;->c:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v2, LSE/p;->d:Ljava/util/Map;

    iput-object v11, v2, LSE/p;->e:Ljava/util/List;

    iput-object v11, v2, LSE/p;->f:Ljava/util/ArrayList;

    const/4 v5, 0x5

    iput v5, v2, LSE/p;->i:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LSE/i;

    invoke-direct {v6, v1, v13, v11}, LSE/i;-><init>(Ljava/util/ArrayList;LSE/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v2, v5, :cond_28

    goto :goto_18

    :cond_28
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    if-ne v2, v3, :cond_29

    :goto_19
    return-object v3

    :cond_29
    move-object v3, v0

    move-object v0, v1

    move-object v2, v4

    :goto_1a
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1b

    :cond_2a
    const/4 v11, 0x0

    goto :goto_1c

    :cond_2b
    :goto_1b
    const/4 v11, 0x1

    :goto_1c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 6

    sget-object p4, LJn1/a;->a:LJn1/a$a;

    const-string p5, "ContactSyncAdapter"

    invoke-virtual {p4, p5}, LJn1/a$a;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LSE/n;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LSE/n;-><init>(LSE/q;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, p5}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
