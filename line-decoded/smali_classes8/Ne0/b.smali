.class public final LNe0/b;
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
    c = "com.linecorp.line.search.impl.message.viewmodel.MessageSearchDetailViewModel$loadData$1"
    f = "MessageSearchDetailViewModel.kt"
    l = {
        0x3a,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LNe0/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;

.field public final synthetic e:[J

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNe0/a;Ljava/lang/String;Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;[JLjava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LNe0/b;->b:LNe0/a;

    iput-object p2, p0, LNe0/b;->c:Ljava/lang/String;

    iput-object p3, p0, LNe0/b;->d:Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;

    iput-object p4, p0, LNe0/b;->e:[J

    iput-object p5, p0, LNe0/b;->f:Ljava/util/ArrayList;

    iput-object p6, p0, LNe0/b;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LNe0/b;

    iget-object v5, p0, LNe0/b;->f:Ljava/util/ArrayList;

    iget-object v6, p0, LNe0/b;->g:Ljava/lang/String;

    iget-object v1, p0, LNe0/b;->b:LNe0/a;

    iget-object v2, p0, LNe0/b;->c:Ljava/lang/String;

    iget-object v3, p0, LNe0/b;->d:Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;

    iget-object v4, p0, LNe0/b;->e:[J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LNe0/b;-><init>(LNe0/a;Ljava/lang/String;Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;[JLjava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNe0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNe0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNe0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNe0/b;->a:I

    iget-object v3, v0, LNe0/b;->c:Ljava/lang/String;

    iget-object v4, v0, LNe0/b;->b:LNe0/a;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v9, v4, LNe0/a;->b:LKe0/f;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v6, v0, LNe0/b;->a:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LKe0/d;

    invoke-direct {v2, v9, v3, v7}, LKe0/d;-><init>(LKe0/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v9, LKe0/f;->f:LSl1/B;

    invoke-static {v6, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_0
    check-cast v2, Lcom/linecorp/line/search/api/model/SearchChatData;

    instance-of v6, v2, Lcom/linecorp/line/search/api/model/SearchChatData$Square;

    if-eqz v6, :cond_5

    iget-object v8, v4, LNe0/a;->j:Landroidx/lifecycle/T;

    move-object v10, v2

    check-cast v10, Lcom/linecorp/line/search/api/model/SearchChatData$Square;

    invoke-virtual {v10}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->isPublicChat()Z

    move-result v10

    if-eqz v10, :cond_4

    const v10, 0x7f081042

    goto :goto_1

    :cond_4
    const v10, 0x7f081041

    :goto_1
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, v11}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_5
    iget-object v8, v4, LNe0/a;->f:Landroidx/lifecycle/T;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/linecorp/line/search/api/model/SearchChatData;->isValidChat()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_2

    :cond_6
    move-object v10, v7

    :goto_2
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/linecorp/line/search/api/model/SearchChatData;->getChatName()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    move-object v11, v7

    :goto_3
    const-string v12, ""

    if-nez v11, :cond_8

    move-object v11, v12

    :cond_8
    const-string v13, "getString(...)"

    if-eqz v10, :cond_9

    invoke-static {v11}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    instance-of v6, v2, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;

    if-eqz v6, :cond_b

    iget-object v6, v9, LKe0/f;->c:LLe0/a;

    iget-object v6, v6, LLe0/a;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const v10, 0x7f151433

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_a

    iget-object v6, v9, LKe0/f;->c:LLe0/a;

    iget-object v6, v6, LLe0/a;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const v10, 0x7f153371

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v6, v9, LKe0/f;->c:LLe0/a;

    iget-object v6, v6, LLe0/a;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const v10, 0x7f150c27

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-virtual {v8, v11}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/linecorp/line/search/api/model/SearchChatData;->getMyMid()Ljava/lang/String;

    move-result-object v7

    :cond_c
    if-nez v7, :cond_d

    move-object v7, v12

    :cond_d
    instance-of v2, v2, Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    if-eqz v2, :cond_e

    move-object v14, v3

    goto :goto_5

    :cond_e
    move-object v14, v12

    :goto_5
    iput v5, v0, LNe0/b;->a:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LKe0/e;

    iget-object v10, v0, LNe0/b;->e:[J

    iget-object v11, v0, LNe0/b;->d:Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;

    iget-object v13, v0, LNe0/b;->f:Ljava/util/ArrayList;

    const/4 v15, 0x0

    move-object v12, v7

    invoke-direct/range {v8 .. v15}, LKe0/e;-><init>(LKe0/f;[JLcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v9, LKe0/f;->f:LSl1/B;

    invoke-static {v2, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    :goto_6
    return-object v1

    :cond_f
    :goto_7
    check-cast v2, Ljava/util/List;

    iget-object v1, v4, LNe0/a;->d:Landroidx/lifecycle/T;

    new-instance v3, LJe0/a$b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v0, LNe0/b;->g:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, LJe0/a$b;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
