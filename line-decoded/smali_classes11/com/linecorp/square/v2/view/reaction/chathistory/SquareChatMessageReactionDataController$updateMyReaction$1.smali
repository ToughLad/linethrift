.class final Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;->a(JLgu/w;LEu/d;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.view.reaction.chathistory.SquareChatMessageReactionDataController$updateMyReaction$1"
    f = "SquareChatMessageReactionDataController.kt"
    l = {
        0x56,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lgu/y;

.field public b:I

.field public final synthetic c:Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;

.field public final synthetic d:J

.field public final synthetic e:Lgu/r;

.field public final synthetic f:LEu/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;JLgu/r;LEu/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;",
            "J",
            "Lgu/r;",
            "LEu/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->c:Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;

    iput-wide p2, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->d:J

    iput-object p4, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->e:Lgu/r;

    iput-object p5, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->f:LEu/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;

    iget-object v4, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->e:Lgu/r;

    iget-object v5, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->f:LEu/d;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->c:Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;

    iget-wide v2, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->d:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;-><init>(Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;JLgu/r;LEu/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->b:I

    iget-wide v2, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->d:J

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->c:Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->a:Lgu/y;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;->e:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData;->a:Lgu/x;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgu/x;->d()Lgu/y;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v6

    :goto_0
    sget-object v1, Lgu/x;->Companion:Lgu/x$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->e:Lgu/r;

    invoke-static {v1}, Lgu/x$a;->a(Lgu/r;)Lgu/x;

    move-result-object v1

    invoke-virtual {v1}, Lgu/x;->d()Lgu/y;

    move-result-object v1

    if-eq v1, p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_5

    sget-object p1, Lgu/y;->UNDO:Lgu/y;

    move-object v1, p1

    :cond_5
    iget-object p1, v7, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;->c:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    iget-object v8, v7, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->a:Lgu/y;

    iput v5, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->b:I

    invoke-virtual {p1, v8, p0}, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lys0/c;

    if-nez p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object v5, v7, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;->b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v6, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->a:Lgu/y;

    iput v4, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->b:I

    invoke-virtual {v5, p1, v2, v1, p0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;->b(Lys0/c;Ljava/lang/String;Lgu/y;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    instance-of v0, p1, Lrq0/b;

    if-eqz v0, :cond_9

    check-cast p1, Lrq0/b;

    new-instance v0, LGu/c$b;

    invoke-direct {v0, p1}, LGu/c$b;-><init>(Lrq0/b;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;->f:LEu/d;

    invoke-interface {p0, v0}, LEu/d;->a(LGu/c;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
