.class public final Le71/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.livetalk.session.impl.LiveTalkSessionModelImpl$1"
    f = "LiveTalkSessionModelImpl.kt"
    l = {
        0x8b,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUl1/j;

.field public b:I

.field public final synthetic c:Le71/d;


# direct methods
.method public constructor <init>(Le71/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le71/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le71/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le71/b;->c:Le71/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Le71/b;

    iget-object p0, p0, Le71/b;->c:Le71/d;

    invoke-direct {p1, p0, p2}, Le71/b;-><init>(Le71/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le71/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le71/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le71/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Le71/b;->b:I

    iget-object v6, v0, Le71/b;->c:Le71/d;

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v11, :cond_0

    iget-object v2, v0, Le71/b;->a:LUl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Le71/b;->a:LUl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v6, Le71/d;->p:LUl1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LUl1/c$a;

    invoke-direct {v3, v2}, LUl1/c$a;-><init>(LUl1/c;)V

    :goto_0
    iput-object v3, v0, Le71/b;->a:LUl1/j;

    iput v12, v0, Le71/b;->b:I

    invoke-interface {v3, v0}, LUl1/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object v13, v3

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v13}, LUl1/j;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;

    iput-object v13, v0, Le71/b;->a:LUl1/j;

    iput v11, v0, Le71/b;->b:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;->added:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v7, v6, Le71/d;->r:Ljava/util/LinkedHashMap;

    const-string v8, "getTalkerMode(...)"

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/andromeda/GroupAndromeda$User;

    invoke-interface {v5}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v5}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v6, Le71/d;->K:Lf71/d;

    iget-object v10, v9, Lf71/d;->a:Le71/n;

    iget-object v10, v10, Le71/n;->a:Ljava/lang/String;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lf71/f;->Companion:Lf71/f$a;

    invoke-interface {v5}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getTalkerMode()Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lf71/f$a;->a(Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;)Lf71/f;

    move-result-object v7

    invoke-interface {v5}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getTalkerModeTimestamp()J

    move-result-wide v14

    iget-object v8, v9, Lf71/d;->a:Le71/n;

    invoke-virtual {v8, v7, v14, v15}, Le71/n;->f(Lf71/f;J)V

    sget-object v7, Lf71/e;->Companion:Lf71/e$a;

    invoke-interface {v5}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getRole()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lf71/e$a;->a(Ljava/lang/String;)Lf71/e;

    move-result-object v5

    invoke-virtual {v8, v5}, Le71/n;->e(Lf71/e;)V

    goto :goto_5

    :cond_5
    invoke-interface {v5}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v9, "getId(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v6, Le71/d;->j:Lc71/A;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lc71/A;->a:Lc71/A$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Lc71/A$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_3
    move-object/from16 v19, v10

    goto :goto_4

    :cond_6
    sget-object v10, LR61/g$b;->a:LR61/g$b;

    goto :goto_3

    :goto_4
    new-instance v14, Le71/n;

    invoke-interface {v5}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/linecorp/andromeda/GroupAndromeda$User;->isMicMute()Z

    move-result v16

    new-instance v7, Le71/n$a;

    sget-object v9, Lf71/f;->Companion:Lf71/f$a;

    invoke-interface {v5}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getTalkerMode()Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lf71/f$a;->a(Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;)Lf71/f;

    move-result-object v8

    invoke-interface {v5}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getTalkerModeTimestamp()J

    move-result-wide v9

    invoke-direct {v7, v8, v9, v10}, Le71/n$a;-><init>(Lf71/f;J)V

    sget-object v8, Lf71/e;->Companion:Lf71/e$a;

    invoke-interface {v5}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getRole()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lf71/e$a;->a(Ljava/lang/String;)Lf71/e;

    move-result-object v18

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v19}, Le71/n;-><init>(Ljava/lang/String;ZLe71/n$a;Lf71/e;LR61/g;)V

    move-object v8, v14

    :goto_5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    iget-object v3, v6, Le71/d;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le71/n;

    iget-object v10, v9, Le71/n;->a:Ljava/lang/String;

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iget-object v5, v2, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;->removed:Ljava/util/Set;

    const-string v9, "removed"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le71/n;

    if-eqz v14, :cond_9

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v3, v2, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;->removed:Ljava/util/Set;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v9, v2, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;->talkerModeChanged:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/linecorp/andromeda/GroupAndromeda$User;

    invoke-interface {v14}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getTalkerMode()Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    move-result-object v15

    sget-object v11, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->UNDEFINED:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    if-ne v15, v11, :cond_b

    const/4 v11, 0x2

    goto :goto_8

    :cond_b
    sget-object v11, Lf71/f;->Companion:Lf71/f$a;

    invoke-interface {v14}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getTalkerMode()Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lf71/f$a;->a(Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;)Lf71/f;

    move-result-object v11

    invoke-interface {v14}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le71/n;

    if-eqz v15, :cond_c

    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v13

    invoke-interface {v14}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getTalkerModeTimestamp()J

    move-result-wide v12

    invoke-virtual {v15, v11, v12, v13}, Le71/n;->f(Lf71/f;J)V

    goto :goto_9

    :cond_c
    move-object/from16 p1, v13

    :goto_9
    sget-object v12, Lf71/f;->SPEAKER:Lf71/f;

    if-ne v11, v12, :cond_d

    invoke-interface {v14}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v13, p1

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    move-object/from16 p1, v13

    iget-object v2, v2, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;->roleChanged:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/andromeda/GroupAndromeda$User;

    invoke-interface {v8}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le71/n;

    if-eqz v9, :cond_f

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v11, Lf71/e;->Companion:Lf71/e$a;

    invoke-interface {v8}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getRole()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lf71/e$a;->a(Ljava/lang/String;)Lf71/e;

    move-result-object v8

    invoke-virtual {v9, v8}, Le71/n;->e(Lf71/e;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v7, "<get-values>(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, LXl1/o;->a:LSl1/B0;

    move-object v7, v3

    new-instance v3, Le71/f;

    move-object v9, v10

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Le71/f;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Le71/d;Ljava/util/Set;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v2, v3, :cond_11

    goto :goto_b

    :cond_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne v2, v1, :cond_12

    :goto_c
    return-object v1

    :cond_12
    move-object/from16 v3, p1

    :goto_d
    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
