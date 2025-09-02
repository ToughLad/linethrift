.class public final LEf/f0;
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

.annotation runtime Lok1/f;
    c = "com.linecorp.chathistory.menu.ChatHistoryMenuViewModel$observeSquareLocalData$1"
    f = "ChatHistoryMenuViewModel.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqq0/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/chathistory/menu/c;


# direct methods
.method public constructor <init>(Lqq0/a;Ljava/lang/String;Lcom/linecorp/chathistory/menu/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq0/a;",
            "Ljava/lang/String;",
            "Lcom/linecorp/chathistory/menu/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEf/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEf/f0;->b:Lqq0/a;

    iput-object p2, p0, LEf/f0;->c:Ljava/lang/String;

    iput-object p3, p0, LEf/f0;->d:Lcom/linecorp/chathistory/menu/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LEf/f0;

    iget-object v0, p0, LEf/f0;->c:Ljava/lang/String;

    iget-object v1, p0, LEf/f0;->d:Lcom/linecorp/chathistory/menu/c;

    iget-object p0, p0, LEf/f0;->b:Lqq0/a;

    invoke-direct {p1, p0, v0, v1, p2}, LEf/f0;-><init>(Lqq0/a;Ljava/lang/String;Lcom/linecorp/chathistory/menu/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEf/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEf/f0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEf/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LEf/f0;->a:I

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

    new-instance p1, LEf/f0$b;

    iget-object v1, p0, LEf/f0;->b:Lqq0/a;

    iget-object v3, p0, LEf/f0;->c:Ljava/lang/String;

    invoke-direct {p1, v1, v3}, LEf/f0$b;-><init>(LVl1/i;Ljava/lang/String;)V

    new-instance v1, LEf/f0$a;

    iget-object v3, p0, LEf/f0;->d:Lcom/linecorp/chathistory/menu/c;

    invoke-direct {v1, v3}, LEf/f0$a;-><init>(Lcom/linecorp/chathistory/menu/c;)V

    iput v2, p0, LEf/f0;->a:I

    invoke-virtual {p1, v1, p0}, LEf/f0$b;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
