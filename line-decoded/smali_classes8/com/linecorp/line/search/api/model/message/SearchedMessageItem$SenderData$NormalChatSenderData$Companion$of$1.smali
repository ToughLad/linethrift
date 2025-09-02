.class final Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Ljava/lang/String;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;",
        "<anonymous>",
        "(LSl1/F;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.api.model.message.SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1"
    f = "SearchedMessageItem.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatHistoryParameters:LLh1/b;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $oneOnOneChatId:Ljava/lang/String;

.field final synthetic $senderMidInMessage:Ljava/lang/String;

.field final synthetic $userName:Ljava/lang/String;

.field final synthetic $userPicturePath:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LLh1/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->$senderMidInMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->$userName:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->$userPicturePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->$chatHistoryParameters:LLh1/b;

    iput-object p6, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->$oneOnOneChatId:Ljava/lang/String;

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

    new-instance v0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;

    iget-object v1, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->$senderMidInMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->$userName:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->$userPicturePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->$chatHistoryParameters:LLh1/b;

    iget-object v6, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->$oneOnOneChatId:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSl1/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->invoke(LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->Companion:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion;

    invoke-static {p1}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion;->access$getSenderDataCreator(Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion;)Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;

    move-result-object v3

    iget-object p1, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->$context:Landroid/content/Context;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LYU/a;

    iget-object p1, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->$context:Landroid/content/Context;

    sget-object v1, LUT/a;->f3:LUT/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LUT/a;

    iget-object v6, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->$senderMidInMessage:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->$userName:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->$userPicturePath:Ljava/lang/String;

    iget-object v9, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->$chatHistoryParameters:LLh1/b;

    iget-object v10, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->$oneOnOneChatId:Ljava/lang/String;

    iput v2, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;->label:I

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;->createNormalChatSenderData(LYU/a;LUT/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
