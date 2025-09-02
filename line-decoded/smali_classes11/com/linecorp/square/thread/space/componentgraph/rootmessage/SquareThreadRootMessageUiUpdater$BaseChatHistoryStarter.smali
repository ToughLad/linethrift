.class public final Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseChatHistoryStarter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LYb1/b;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Lrg1/c0;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LSl1/B;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LYb1/b;Landroidx/lifecycle/B;Lrg1/c0;)V
    .locals 3

    .line 1
    new-instance v0, LAm/T;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LAm/T;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object v1, Lcm1/b;->c:Lcm1/b;

    .line 4
    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageDataSearcher"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;->a:LYb1/b;

    .line 7
    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;->b:Landroidx/lifecycle/B;

    .line 8
    iput-object p3, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;->c:Lrg1/c0;

    .line 9
    iput-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;->d:Lxk1/l;

    .line 10
    iput-object v1, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;->e:LSl1/B;

    return-void
.end method

.method public static final a(Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$1;

    iget v1, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$1;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$1;-><init>(Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$1;->a:Ljc1/t;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "chatId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljc1/t;

    invoke-static {p1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    sget-object v4, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_0
    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_1
    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_2
    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_3
    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_2
    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v2, v4, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-direct {p3, p1, v2}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    sget-object p1, Lcom/linecorp/line/chat/request/a$a;->CHAT_LIST:Lcom/linecorp/line/chat/request/a$a;

    invoke-virtual {p3, p1}, Ljc1/t;->b(Lcom/linecorp/line/chat/request/a$a;)V

    if-eqz p2, :cond_7

    new-instance p1, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$messageData$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, p2, v2}, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$messageData$1;-><init>(Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$1;->a:Ljc1/t;

    iput v3, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$1;->d:I

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;->e:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p3

    move-object p3, p0

    move-object p0, v5

    :goto_4
    check-cast p3, Ltg1/b;

    sget-object p1, Ltg1/b;->x:Ltg1/b;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide p1, p3, Ltg1/b;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Ljc1/t;->c(Ljava/lang/Long;)V

    :cond_6
    move-object p3, p0

    :cond_7
    invoke-virtual {p3}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
