.class public final LLj1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSl1/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LLj1/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object p1, Lcm1/b;->c:Lcm1/b;

    .line 4
    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LLj1/e;->a:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/LinkedHashMap;JLok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, LLj1/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LLj1/c;

    iget v4, v3, LLj1/c;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LLj1/c;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, LLj1/c;

    invoke-direct {v3, v0, v2}, LLj1/c;-><init>(LLj1/e;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LLj1/c;->f:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LLj1/c;->h:I

    const-string v6, "lineTicket"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v0, v3, LLj1/c;->e:J

    iget-object v4, v3, LLj1/c;->c:Ljava/lang/Object;

    check-cast v4, Lis/a;

    iget-object v5, v3, LLj1/c;->b:Ljava/lang/String;

    iget-object v3, v3, LLj1/c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, LLj1/c;->e:J

    iget-object v5, v3, LLj1/c;->d:Ljava/lang/String;

    iget-object v10, v3, LLj1/c;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, LLj1/c;->b:Ljava/lang/String;

    iget-object v12, v3, LLj1/c;->a:Ljava/lang/Object;

    check-cast v12, LLj1/e;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "message"

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    const-string v5, "transferType"

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_16

    if-eqz v10, :cond_16

    if-nez v1, :cond_4

    goto/16 :goto_d

    :cond_4
    new-instance v5, Lis/c;

    move-object/from16 v11, p1

    invoke-direct {v5, v11}, Lis/c;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LLj1/c;->a:Ljava/lang/Object;

    iput-object v2, v3, LLj1/c;->b:Ljava/lang/String;

    iput-object v10, v3, LLj1/c;->c:Ljava/lang/Object;

    iput-object v1, v3, LLj1/c;->d:Ljava/lang/String;

    move-wide/from16 v11, p3

    iput-wide v11, v3, LLj1/c;->e:J

    iput v8, v3, LLj1/c;->h:I

    sget-object v13, LSl1/Y;->a:Lcm1/c;

    sget-object v13, Lcm1/b;->c:Lcm1/b;

    new-instance v14, Lis/b;

    invoke-direct {v14, v5, v9}, Lis/b;-><init>(Lis/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v14, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    move-wide v15, v11

    move-object v12, v0

    move-object v11, v2

    move-object v2, v5

    move-object v5, v1

    move-wide v0, v15

    :goto_1
    check-cast v2, Lis/a;

    iget-object v12, v12, LLj1/e;->a:LSl1/B;

    new-instance v13, LLj1/d;

    invoke-direct {v13, v10, v9}, LLj1/d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v3, LLj1/c;->a:Ljava/lang/Object;

    iput-object v5, v3, LLj1/c;->b:Ljava/lang/String;

    iput-object v2, v3, LLj1/c;->c:Ljava/lang/Object;

    iput-object v9, v3, LLj1/c;->d:Ljava/lang/String;

    iput-wide v0, v3, LLj1/c;->e:J

    iput v7, v3, LLj1/c;->h:I

    invoke-static {v12, v13, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object v4, v2

    move-object v2, v3

    move-object v3, v11

    :goto_3
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    goto/16 :goto_d

    :cond_7
    if-eqz v4, :cond_16

    iget-object v7, v4, Lis/a;->b:Ljava/util/UUID;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v4, Lis/a;->d:Ljs/a;

    invoke-virtual {v7}, Ljs/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_d

    :cond_8
    sget-object v7, LMg1/i;->a:Ljava/util/Set;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move v3, v6

    :goto_4
    if-nez v3, :cond_9

    sget-object v3, LLj1/f;->FAIL:LLj1/f;

    goto/16 :goto_a

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v2}, LMg1/i$a;->b(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V

    const-string v7, "https://qr.paypay.ne.jp"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v10, "https://pay.paypay.ne.jp"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    filled-new-array {v7, v10}, [Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LMg1/i$b;

    iget-object v11, v11, LMg1/i$b;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move v3, v8

    goto :goto_9

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    move v3, v6

    :goto_9
    if-nez v3, :cond_10

    sget-object v3, LLj1/f;->FAIL:LLj1/f;

    goto :goto_a

    :cond_10
    sget-object v3, LLj1/f;->PASS:LLj1/f;

    :goto_a
    sget-object v7, LLj1/f;->PASS:LLj1/f;

    if-eq v3, v7, :cond_11

    goto :goto_d

    :cond_11
    sget-object v3, Ljs/a;->Companion:Ljs/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "queryName"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljs/a;->a()Lpk1/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljs/a;

    invoke-virtual {v10}, Ljs/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_b

    :cond_13
    move-object v7, v9

    :goto_b
    check-cast v7, Ljs/a;

    if-nez v7, :cond_14

    goto :goto_d

    :cond_14
    new-instance v3, Llv/b;

    iget-wide v9, v4, Lis/a;->c:J

    cmp-long v0, v0, v9

    if-lez v0, :cond_15

    goto :goto_c

    :cond_15
    move v8, v6

    :goto_c
    iget-object v0, v4, Lis/a;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v8, v7}, Llv/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjs/a;)V

    return-object v3

    :cond_16
    :goto_d
    return-object v9
.end method
