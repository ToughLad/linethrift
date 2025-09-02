.class final Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.view.chathistory.ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2"
    f = "ScrollAction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lrg1/c0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lrg1/c0;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg1/c0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;->a:Lrg1/c0;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;->d:J

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

    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;

    iget-object v3, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;->d:J

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;->a:Lrg1/c0;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;->b:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;-><init>(Lrg1/c0;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;->d:J

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;->a:Lrg1/c0;

    iget-object v3, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;->c:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lrg1/c0;->k(ILjava/lang/String;Ljava/lang/String;J)Ltg1/d;

    move-result-object p1

    iget-object p1, p1, Ltg1/d;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/b;

    iget-wide v2, v0, Ltg1/b;->b:J

    iget-wide v4, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsMessageGreaterThanReadUpServerMessageId$2;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
