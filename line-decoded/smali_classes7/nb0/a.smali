.class public final Lnb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb0/a$a;
    }
.end annotation


# static fields
.field public static final f:Lnb0/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEb0/g;

.field public final c:Lkb0/v;

.field public final d:Lkb0/r;

.field public final e:Lkb0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lnb0/a;->f:Lnb0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, LEb0/g;->a:LEb0/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEb0/g;

    sget-object v1, Lkb0/v;->b:Lkb0/v$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb0/v;

    new-instance v2, Lkb0/r;

    const/16 v3, 0xfe

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v4, v3}, Lkb0/r;-><init>(Landroid/content/Context;Lkb0/i;LOV/j;I)V

    sget-object v3, Lkb0/i;->d:Lkb0/i$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb0/i;

    const-string v4, "sourceMessageDao"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configurationRepository"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatMetadataRepository"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb0/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lnb0/a;->b:LEb0/g;

    iput-object v1, p0, Lnb0/a;->c:Lkb0/v;

    iput-object v2, p0, Lnb0/a;->d:Lkb0/r;

    iput-object v3, p0, Lnb0/a;->e:Lkb0/i;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LHb0/a;

    iget-object v2, v2, LHb0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v2, v0}, LY0/o;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, LMt0/b;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, LMt0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lik1/F;->a(Lik1/E;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lnb0/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnb0/b;

    iget v3, v2, Lnb0/b;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnb0/b;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnb0/b;

    invoke-direct {v2, v0, v1}, Lnb0/b;-><init>(Lnb0/a;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lnb0/b;->g:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lnb0/b;->i:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lnb0/b;->a:Lnb0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object v0, v2, Lnb0/b;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lnb0/b;->e:Ljava/util/Iterator;

    iget-object v8, v2, Lnb0/b;->d:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v11, v2, Lnb0/b;->c:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lnb0/b;->b:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lnb0/b;->a:Lnb0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, Lnb0/b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lnb0/b;->a:Lnb0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lnb0/b;->a:Lnb0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lnb0/b;->a:Lnb0/a;

    iput v9, v2, Lnb0/b;->i:I

    iget-object v1, v0, Lnb0/a;->c:Lkb0/v;

    iget-object v1, v1, Lkb0/v;->a:Lcb0/a;

    invoke-virtual {v1, v2}, Lcb0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v1, v0, Lnb0/a;->b:LEb0/g;

    invoke-interface {v1, v11, v12}, LEb0/g;->d(J)J

    move-result-wide v13

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    iget-object v1, v0, Lnb0/a;->b:LEb0/g;

    invoke-interface {v1, v13, v14, v11, v12}, LEb0/g;->c(JJ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v0, v2, Lnb0/b;->a:Lnb0/a;

    iput-object v1, v2, Lnb0/b;->b:Ljava/util/List;

    iput v8, v2, Lnb0/b;->i:I

    iget-object v4, v0, Lnb0/a;->e:Lkb0/i;

    invoke-virtual {v4}, Lkb0/i;->d()Lbb0/a;

    move-result-object v4

    invoke-interface {v4, v2}, Lbb0/a;->d(Lnb0/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v0

    move-object v0, v4

    move-object v4, v11

    move-object v11, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v13, v0, Lnb0/a;->d:Lkb0/r;

    iput-object v0, v2, Lnb0/b;->a:Lnb0/a;

    move-object v14, v12

    check-cast v14, Ljava/util/List;

    iput-object v14, v2, Lnb0/b;->b:Ljava/util/List;

    move-object v14, v11

    check-cast v14, Ljava/util/List;

    iput-object v14, v2, Lnb0/b;->c:Ljava/util/List;

    move-object v14, v8

    check-cast v14, Ljava/util/List;

    iput-object v14, v2, Lnb0/b;->d:Ljava/util/List;

    iput-object v4, v2, Lnb0/b;->e:Ljava/util/Iterator;

    iput-object v14, v2, Lnb0/b;->f:Ljava/util/List;

    iput v7, v2, Lnb0/b;->i:I

    invoke-virtual {v13, v1, v2}, Lkb0/r;->e(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v13, v0

    move-object v0, v8

    :goto_4
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v13

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lnb0/a;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v8}, Lnb0/a;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v4

    check-cast v11, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v11, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    sget-object v13, Lik1/C;->a:Lik1/C;

    if-nez v12, :cond_b

    move-object v12, v13

    :cond_b
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    if-nez v14, :cond_c

    goto :goto_6

    :cond_c
    move-object v13, v14

    :goto_6
    sget-object v14, LHb0/d;->Companion:LHb0/d$b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LHb0/d$b;->a(Ljava/util/Map;)LHb0/d;

    move-result-object v12

    invoke-static {v13}, LHb0/d$b;->a(Ljava/util/Map;)LHb0/d;

    move-result-object v13

    invoke-virtual {v12, v13}, LHb0/d;->equals(Ljava/lang/Object;)Z

    move-result v14

    new-instance v15, LHb0/b;

    invoke-direct {v15, v11, v12, v13, v14}, LHb0/b;-><init>(Ljava/lang/String;LHb0/d;LHb0/d;Z)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v8, v4

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LHb0/b;

    iget-object v11, v11, LHb0/b;->b:LHb0/d;

    iget v11, v11, LHb0/d;->A:I

    add-int/2addr v8, v11

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v11, v4

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LHb0/b;

    iget-object v12, v12, LHb0/b;->c:LHb0/d;

    iget v12, v12, LHb0/d;->A:I

    add-int/2addr v11, v12

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LHb0/b;

    iget-boolean v12, v12, LHb0/b;->d:Z

    if-nez v12, :cond_11

    move v9, v4

    :cond_12
    :goto_9
    sget-object v1, Llm1/b;->d:Llm1/b$a;

    new-instance v4, LHb0/c;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\n                LINE db total message count : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\n                compatible db total message count : "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\n                "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8, v7, v9}, LHb0/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LHb0/c;->Companion:LHb0/c$b;

    invoke-virtual {v7}, LHb0/c$b;->serializer()Lgm1/c;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v0, v2, Lnb0/b;->a:Lnb0/a;

    iput-object v10, v2, Lnb0/b;->b:Ljava/util/List;

    iput-object v10, v2, Lnb0/b;->c:Ljava/util/List;

    iput-object v10, v2, Lnb0/b;->d:Ljava/util/List;

    iput-object v10, v2, Lnb0/b;->e:Ljava/util/Iterator;

    iput-object v10, v2, Lnb0/b;->f:Ljava/util/List;

    iput v6, v2, Lnb0/b;->i:I

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v6, Lnb0/c;

    invoke-direct {v6, v0, v1, v10}, Lnb0/c;-><init>(Lnb0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto :goto_c

    :cond_13
    :goto_a
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_15

    iput-object v10, v2, Lnb0/b;->a:Lnb0/a;

    iput v5, v2, Lnb0/b;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, LXl1/o;->a:LSl1/B0;

    new-instance v5, Lnb0/d;

    invoke-direct {v5, v0, v1, v10}, Lnb0/d;-><init>(Lnb0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_14

    goto :goto_b

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne v0, v3, :cond_15

    :goto_c
    return-object v3

    :cond_15
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
