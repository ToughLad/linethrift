.class final Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;->createNormalChatSenderData(LYU/a;LUT/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.api.model.message.usecase.SearchedMessageItemSenderDataCreator"
    f = "SearchedMessageItemSenderDataCreator.kt"
    l = {
        0x1a,
        0x21
    }
    m = "createNormalChatSenderData"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->this$0:Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->label:I

    iget-object v0, p0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->this$0:Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;->createNormalChatSenderData(LYU/a;LUT/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
