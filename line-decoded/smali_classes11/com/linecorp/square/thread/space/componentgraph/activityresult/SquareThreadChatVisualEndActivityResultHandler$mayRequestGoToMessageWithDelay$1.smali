.class final Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1;
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
    c = "com.linecorp.square.thread.space.componentgraph.activityresult.SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1"
    f = "SquareThreadChatVisualEndActivityResultHandler.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYb1/b;

.field public final synthetic c:Lqw/b;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LYb1/b;Lqw/b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1;->b:LYb1/b;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1;->c:Lqw/b;

    iput-wide p3, p0, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1;

    iget-wide v3, p0, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1;->d:J

    iget-object v1, p0, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1;->b:LYb1/b;

    iget-object v2, p0, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1;->c:Lqw/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1;-><init>(LYb1/b;Lqw/b;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1;->a:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1;->b:LYb1/b;

    invoke-static {p1}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p1, Lgu/e$a;

    iget-wide v0, p0, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1;->d:J

    invoke-direct {p1, v0, v1}, Lgu/e$a;-><init>(J)V

    new-instance v2, Lgu/C;

    new-instance v3, Lgu/e$a;

    invoke-direct {v3, v0, v1}, Lgu/e$a;-><init>(J)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v1, v0}, Lgu/C;-><init>(Lgu/e;Lgu/e$b;Lgu/o;I)V

    sget-object v0, Lou/b;->MESSAGE_IN_VERTICAL_CENTER:Lou/b;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1;->c:Lqw/b;

    invoke-interface {p0, p1, v2, v0}, Lou/a;->M(Lgu/e;Lgu/C;Lou/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
