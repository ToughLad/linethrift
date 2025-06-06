.class final Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.view.chathistory.ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2"
    f = "ScrollAction.kt"
    l = {
        0x9b,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2;->c:Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;

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

    new-instance p1, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2;->c:Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2;-><init>(Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2;->c:Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v5, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-wide v9, v5

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->i:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2;->a:J

    iput v3, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2;->b:I

    iget-object p1, v4, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->b:Lrg1/c0;

    invoke-static {v4, p1, v5, v6, p0}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->d(Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;Lrg1/c0;JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_4
    iget-object v6, v4, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->b:Lrg1/c0;

    iput-wide v9, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2;->a:J

    iput v2, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2;->b:I

    new-instance v5, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;

    const/4 v11, 0x0

    iget-object v7, v4, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->h:Ljava/lang/String;

    iget-object v8, v4, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->g:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;-><init>(Lrg1/c0;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->f:LSl1/B;

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-wide v0, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v4, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->b:Lrg1/c0;

    iget-object p1, v4, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->g:Ljava/lang/String;

    iget-object v2, v4, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, v2}, Lrg1/c0;->g(JLjava/lang/String;Ljava/lang/String;)Ltg1/b;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Ljava/lang/Long;

    iget-wide v0, p0, Ltg1/b;->b:J

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
