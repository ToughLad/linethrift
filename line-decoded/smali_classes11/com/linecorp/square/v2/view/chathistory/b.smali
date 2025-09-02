.class public final synthetic Lcom/linecorp/square/v2/view/chathistory/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

.field public final synthetic b:Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/b;->a:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chathistory/b;->b:Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;

    sget v0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;->f:I

    const-string v0, "firstFetchStatusEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/b;->a:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->b()V

    const-wide/16 v0, 0x0

    iget-object p1, p1, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->d:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/b;->b:Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;->e:Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$RecoveryDecisionData;

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$RecoveryDecisionData;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$RecoveryDecisionData;

    invoke-direct {p1, v0, v1}, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$RecoveryDecisionData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;->e:Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$RecoveryDecisionData;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
