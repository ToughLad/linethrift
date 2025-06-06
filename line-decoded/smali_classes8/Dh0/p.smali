.class public final LDh0/p;
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
        "Ljava/util/List<",
        "+",
        "LCh0/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.chatstorage.data.ChatStorageRepository$getAllChatItemsHaveChatFolder$2"
    f = "ChatStorageRepository.kt"
    l = {
        0x12e,
        0x136,
        0x13f,
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Set;

.field public e:LDh0/a;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:Ljp/naver/line/android/model/ChatData$Square;

.field public i:Ljava/util/Collection;

.field public j:I

.field public final synthetic k:LDh0/a;


# direct methods
.method public constructor <init>(LDh0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDh0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDh0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDh0/p;->k:LDh0/a;

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

    new-instance p1, LDh0/p;

    iget-object p0, p0, LDh0/p;->k:LDh0/a;

    invoke-direct {p1, p0, p2}, LDh0/p;-><init>(LDh0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDh0/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDh0/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDh0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDh0/p;->j:I

    sget-object v3, Lik1/B;->a:Lik1/B;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, LDh0/p;->k:LDh0/a;

    const/16 v9, 0xa

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, LDh0/p;->i:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, LDh0/p;->h:Ljp/naver/line/android/model/ChatData$Square;

    iget-object v5, v0, LDh0/p;->g:Ljava/util/Iterator;

    iget-object v6, v0, LDh0/p;->f:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, LDh0/p;->e:LDh0/a;

    iget-object v8, v0, LDh0/p;->d:Ljava/util/Set;

    check-cast v8, Ljava/util/Set;

    iget-object v10, v0, LDh0/p;->c:Ljava/util/Collection;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v0, LDh0/p;->b:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, LDh0/p;->a:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v4

    move-object v4, v3

    move-object v3, v6

    move-object/from16 v6, p1

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LDh0/p;->d:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, LDh0/p;->c:Ljava/util/Collection;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v0, LDh0/p;->b:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, LDh0/p;->a:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_9

    :cond_2
    iget-object v2, v0, LDh0/p;->d:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, LDh0/p;->c:Ljava/util/Collection;

    check-cast v3, Ljava/util/List;

    iget-object v6, v0, LDh0/p;->b:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, LDh0/p;->a:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, LDh0/p;->c:Ljava/util/Collection;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, LDh0/p;->b:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v10, v0, LDh0/p;->a:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v8, LDh0/a;->c:LtQ/S;

    iget-object v2, v2, LtQ/S;->a:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v10, "chats"

    invoke-static {v2, v10}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    :cond_5
    if-eqz v10, :cond_6

    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v2

    goto :goto_0

    :catch_0
    :cond_6
    move-object v10, v3

    :goto_0
    move-object v2, v10

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v14

    sget-object v15, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v14, v15, :cond_7

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v15

    sget-object v4, Lcom/linecorp/square/chat/SquareChatCategory;->THREAD:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v15, v4, :cond_9

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v4, 0x4

    goto :goto_2

    :cond_a
    invoke-static {v11}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v12}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v4, v10

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, LDh0/p;->a:Ljava/util/List;

    iput-object v11, v0, LDh0/p;->b:Ljava/util/List;

    iput-object v12, v0, LDh0/p;->c:Ljava/util/Collection;

    iput v7, v0, LDh0/p;->j:I

    iget-object v4, v8, LDh0/a;->e:LtQ/g;

    invoke-interface {v4, v2, v0}, LtQ/g;->x0(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object v7, v11

    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LVQ/f;

    invoke-static {v11}, LvQ/D;->a(LVQ/f;)Ljp/naver/line/android/model/ChatData;

    move-result-object v11

    iget-object v13, v8, LDh0/a;->j:LYU/a;

    invoke-static {v11, v13, v3}, LDh0/a$c;->e(Ljp/naver/line/android/model/ChatData;LYU/a;Ljava/util/List;)LCh0/b;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LCh0/b;

    invoke-virtual {v11}, LCh0/b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v8, LDh0/a;->h:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    move-object v11, v10

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, LDh0/p;->a:Ljava/util/List;

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, LDh0/p;->b:Ljava/util/List;

    iput-object v4, v0, LDh0/p;->c:Ljava/util/Collection;

    move-object v11, v2

    check-cast v11, Ljava/util/Set;

    iput-object v11, v0, LDh0/p;->d:Ljava/util/Set;

    iput v6, v0, LDh0/p;->j:I

    invoke-virtual {v3, v12, v0}, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->c(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v1, :cond_e

    goto/16 :goto_b

    :cond_e
    move-object v6, v10

    :goto_6
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iget-object v12, v12, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v10}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iget-object v12, v12, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v11}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v7, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v7}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v7, v8, LDh0/a;->g:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, LDh0/p;->a:Ljava/util/List;

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, LDh0/p;->b:Ljava/util/List;

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v0, LDh0/p;->c:Ljava/util/Collection;

    move-object v11, v10

    check-cast v11, Ljava/util/Set;

    iput-object v11, v0, LDh0/p;->d:Ljava/util/Set;

    iput v5, v0, LDh0/p;->j:I

    invoke-virtual {v7, v3, v0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->f(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v1, :cond_11

    goto :goto_b

    :cond_11
    move-object v5, v4

    move-object v4, v2

    move-object v2, v10

    :goto_9
    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v5, v3

    move-object v3, v2

    move-object v2, v7

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/naver/line/android/model/ChatData$Square;

    iget-object v6, v8, LDh0/a;->h:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    iget-object v7, v4, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    iput-object v13, v0, LDh0/p;->a:Ljava/util/List;

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    iput-object v13, v0, LDh0/p;->b:Ljava/util/List;

    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    iput-object v13, v0, LDh0/p;->c:Ljava/util/Collection;

    move-object v13, v3

    check-cast v13, Ljava/util/Set;

    iput-object v13, v0, LDh0/p;->d:Ljava/util/Set;

    iput-object v8, v0, LDh0/p;->e:LDh0/a;

    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    iput-object v13, v0, LDh0/p;->f:Ljava/util/Collection;

    iput-object v5, v0, LDh0/p;->g:Ljava/util/Iterator;

    iput-object v4, v0, LDh0/p;->h:Ljp/naver/line/android/model/ChatData$Square;

    iput-object v13, v0, LDh0/p;->i:Ljava/util/Collection;

    const/4 v13, 0x4

    iput v13, v0, LDh0/p;->j:I

    iget-object v6, v6, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->a:Loq0/a;

    invoke-interface {v6, v7, v0}, Loq0/a;->l(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_12

    :goto_b
    return-object v1

    :cond_12
    move-object v7, v8

    move-object v8, v3

    move-object v3, v2

    :goto_c
    check-cast v6, Ljava/util/List;

    iget-object v14, v7, LDh0/a;->j:LYU/a;

    invoke-static {v4, v14, v6}, LDh0/a$c;->e(Ljp/naver/line/android/model/ChatData;LYU/a;Ljava/util/List;)LCh0/b;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    move-object v3, v8

    move-object v8, v7

    goto :goto_a

    :cond_13
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCh0/b;

    invoke-virtual {v4}, LCh0/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v12, Ljava/lang/Iterable;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v12, v10}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LDh0/a$c;->b(Ljava/lang/String;)LCh0/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    check-cast v11, Ljava/util/Collection;

    invoke-static {v2, v11}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
