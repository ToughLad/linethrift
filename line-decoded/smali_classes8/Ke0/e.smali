.class public final LKe0/e;
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
        "LJe0/a$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.message.repository.MessageSearchDetailRepository$getMessageDataList$2"
    f = "MessageSearchDetailRepository.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LKe0/f;

.field public final synthetic c:[J

.field public final synthetic d:Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKe0/f;[JLcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LKe0/e;->b:LKe0/f;

    iput-object p2, p0, LKe0/e;->c:[J

    iput-object p3, p0, LKe0/e;->d:Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;

    iput-object p4, p0, LKe0/e;->e:Ljava/lang/String;

    iput-object p5, p0, LKe0/e;->f:Ljava/util/ArrayList;

    iput-object p6, p0, LKe0/e;->g:Ljava/lang/String;

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

    new-instance v0, LKe0/e;

    iget-object v5, p0, LKe0/e;->f:Ljava/util/ArrayList;

    iget-object v2, p0, LKe0/e;->c:[J

    iget-object v3, p0, LKe0/e;->d:Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;

    iget-object v4, p0, LKe0/e;->e:Ljava/lang/String;

    iget-object v1, p0, LKe0/e;->b:LKe0/f;

    iget-object v6, p0, LKe0/e;->g:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LKe0/e;-><init>(LKe0/f;[JLcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKe0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKe0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKe0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKe0/e;->a:I

    iget-object v3, v0, LKe0/e;->b:LKe0/f;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v3, LKe0/f;->b:LAe0/h;

    iput v4, v0, LKe0/e;->a:I

    iget-object v4, v0, LKe0/e;->c:[J

    iget-boolean v5, v3, LKe0/f;->a:Z

    invoke-interface {v2, v4, v5, v0}, LAe0/h;->u([JZLok1/d;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;

    iget-object v5, v3, LKe0/f;->d:LKe0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, LKe0/e;->d:Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;

    iget-object v8, v0, LKe0/e;->e:Ljava/lang/String;

    const-string v6, "messageData"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, LKe0/e;->f:Ljava/util/ArrayList;

    iget-object v14, v0, LKe0/e;->g:Ljava/lang/String;

    const-string v6, "oneOnOneChatId"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v5, LKe0/a;->c:Z

    iget-object v9, v5, LKe0/a;->a:LAe0/l;

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->getSenderMid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, LAe0/l;->k(Ljava/lang/String;)Lcom/linecorp/line/search/api/model/SearchSquareContactData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v10

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->getPicturePath()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v10

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->getSquareGroupMemberBadgeType()Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;

    move-result-object v10

    :cond_5
    :goto_4
    move-object v13, v10

    move-object v10, v9

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->getSenderMid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, LAe0/l;->h(Ljava/lang/String;)Lcom/linecorp/line/search/api/model/SearchContactData;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/linecorp/line/search/api/model/SearchContactData;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v10

    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/linecorp/line/search/api/model/SearchContactData;->getPicturePath()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_4

    :cond_8
    move-object v11, v10

    goto :goto_4

    :goto_6
    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->getContentType()LWQ/b;

    move-result-object v17

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->getChatHistoryParameters()LLh1/b;

    move-result-object v18

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->getLocationName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->getLocationAddress()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->getContent()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v5, LKe0/a;->b:LAe0/t;

    move-object/from16 v16, v5

    invoke-interface/range {v16 .. v21}, LAe0/t;->a(LWQ/b;LLh1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    new-instance v6, LJe0/a$a;

    sget-object v16, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->Companion:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$Companion;

    move-object v9, v6

    sget-object v6, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;->Companion:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$Companion;

    move-object v12, v9

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->getSenderMid()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v12

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->getChatHistoryParameters()LLh1/b;

    move-result-object v12

    move-object/from16 v0, v17

    invoke-virtual/range {v6 .. v14}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$Companion;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;Ljava/lang/String;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;

    move-result-object v10

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->getLocalMessageId()J

    move-result-wide v11

    move-object/from16 v9, v16

    move-object/from16 v16, v15

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->getChatHistoryParameters()LLh1/b;

    move-result-object v15

    new-instance v14, Ljava/util/Date;

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->getCreatedTimeMillis()J

    move-result-wide v6

    invoke-direct {v14, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v13, v5

    invoke-virtual/range {v9 .. v16}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$Companion;->of(Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;JLjava/lang/String;Ljava/util/Date;LLh1/b;Ljava/util/List;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;

    move-result-object v4

    invoke-direct {v0, v4}, LJe0/a$a;-><init>(Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_a
    return-object v1
.end method
