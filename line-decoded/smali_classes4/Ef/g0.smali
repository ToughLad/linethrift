.class public final LEf/g0;
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
    c = "com.linecorp.chathistory.menu.ChatHistoryMenuViewModel$observeSquareLocalData$2"
    f = "ChatHistoryMenuViewModel.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVl1/s0;

.field public final synthetic c:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/linecorp/chathistory/menu/c;


# direct methods
.method public constructor <init>(LVl1/s0;LVl1/i;Lcom/linecorp/chathistory/menu/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LEf/g0;->b:LVl1/s0;

    iput-object p2, p0, LEf/g0;->c:LVl1/i;

    iput-object p3, p0, LEf/g0;->d:Lcom/linecorp/chathistory/menu/c;

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

    new-instance p1, LEf/g0;

    iget-object v0, p0, LEf/g0;->c:LVl1/i;

    iget-object v1, p0, LEf/g0;->d:Lcom/linecorp/chathistory/menu/c;

    iget-object p0, p0, LEf/g0;->b:LVl1/s0;

    invoke-direct {p1, p0, v0, v1, p2}, LEf/g0;-><init>(LVl1/s0;LVl1/i;Lcom/linecorp/chathistory/menu/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEf/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEf/g0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEf/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LEf/g0;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LEf/g0$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LEf/g0;->b:LVl1/s0;

    iget-object v4, p0, LEf/g0;->c:LVl1/i;

    new-instance v5, LEf/g0$b;

    iget-object v6, p0, LEf/g0;->d:Lcom/linecorp/chathistory/menu/c;

    invoke-direct {v5, v6}, LEf/g0$b;-><init>(Lcom/linecorp/chathistory/menu/c;)V

    iput v0, p0, LEf/g0;->a:I

    const/4 v6, 0x2

    new-array v6, v6, [LVl1/i;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v4, v6, v0

    sget-object v0, LVl1/C0;->a:LVl1/C0;

    new-instance v2, LVl1/A0;

    invoke-direct {v2, p1, v3}, LVl1/A0;-><init>(Lxk1/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p0, v0, v2, v6}, LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
