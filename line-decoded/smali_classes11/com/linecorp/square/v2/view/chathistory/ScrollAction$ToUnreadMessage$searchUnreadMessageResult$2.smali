.class final Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$2;
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
        "Lgu/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "Lgu/b;",
        "<anonymous>",
        "(LSl1/F;)Lgu/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.view.chathistory.ScrollAction$ToUnreadMessage$searchUnreadMessageResult$2"
    f = "ScrollAction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$2;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;

    iput-wide p2, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$2;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$2;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$2;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;

    iget-wide v1, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$2;->b:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$2;-><init>(Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$2;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;

    iget-wide v3, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$2;->b:J

    iget-object v0, p1, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->b:Lrg1/c0;

    iget-object v1, p1, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->g:Ljava/lang/String;

    move-wide v5, v3

    invoke-virtual/range {v0 .. v6}, Lrg1/c0;->l(Ljava/lang/String;Ljava/lang/String;JJ)Ltg1/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->H0()Z

    move-result v0

    new-instance v1, Lrc1/d;

    sget-object v2, Lrc1/f;->a:Lrc1/f;

    new-instance v3, Lrc1/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/linecorp/square/v2/view/chathistory/a;

    invoke-direct {v4, v0}, Lcom/linecorp/square/v2/view/chathistory/a;-><init>(Z)V

    iget-object v0, p1, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->e:LTt/a;

    invoke-direct {v1, v2, v3, v0, v4}, Lrc1/d;-><init>(Lvr/g;Lrc1/e;LTt/a;Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->c:LYt/a;

    invoke-virtual {v1, p0, p1}, Lrc1/d;->a(Ltg1/d;LYt/a;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v2, Lgu/b;

    iget-object v3, p0, Ltg1/d;->b:LZt/a;

    iget v4, p0, Ltg1/d;->e:I

    iget-wide v5, p0, Ltg1/d;->d:J

    invoke-direct/range {v2 .. v7}, Lgu/b;-><init>(LZt/a;IJLjava/util/ArrayList;)V

    return-object v2
.end method
