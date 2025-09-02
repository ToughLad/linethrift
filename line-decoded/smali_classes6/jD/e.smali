.class public final LjD/e;
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
    c = "com.linecorp.line.chatlist.viewmodel.ChatListContextMenuDialogModel$markAsReadSquareChat$1"
    f = "ChatListContextMenuDialogModel.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LjD/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LjD/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjD/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjD/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjD/e;->b:LjD/a;

    iput-object p2, p0, LjD/e;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LjD/e;

    iget-object v0, p0, LjD/e;->b:LjD/a;

    iget-object p0, p0, LjD/e;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LjD/e;-><init>(LjD/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjD/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjD/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjD/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjD/e;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LjD/e;->b:LjD/a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p0, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LkD/a$f;->a:LkD/a$f;

    invoke-virtual {v3, p1}, LjD/a;->k7(LkD/a;)V

    iput v2, p0, LjD/e;->a:I

    iget-object p1, p0, LjD/e;->c:Ljava/lang/String;

    iget-object v1, v3, LjD/a;->f:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    invoke-virtual {v1, p1, p0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LLs0/a;->b:LLs0/a$a;

    instance-of p1, p0, Lrq0/b;

    if-nez p1, :cond_3

    move-object v0, p0

    check-cast v0, Lkotlin/Unit;

    sget-object v0, LVc1/b;->CHAT_LIST:LVc1/b;

    sget-object v1, LVc1/a;->a:LVc1/a;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LjD/a;->i7(LjD/a;[Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    check-cast p0, Lrq0/b;

    new-instance p1, LkD/a$d;

    invoke-direct {p1, p0}, LkD/a$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, p1}, LjD/a;->k7(LkD/a;)V

    :cond_4
    sget-object p0, LkD/a$a;->a:LkD/a$a;

    invoke-virtual {v3, p0}, LjD/a;->k7(LkD/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
