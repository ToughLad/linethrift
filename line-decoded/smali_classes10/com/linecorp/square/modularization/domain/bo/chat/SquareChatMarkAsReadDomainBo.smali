.class public final Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;",
        "",
        "LYp0/d;",
        "chatMarkAsReadBo",
        "<init>",
        "(LYp0/d;)V",
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
.field public final a:LYp0/d;


# direct methods
.method public constructor <init>(LYp0/d;)V
    .locals 1

    const-string v0, "chatMarkAsReadBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;->a:LYp0/d;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markAllBaseChatWithThreadAsRead$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markAllBaseChatWithThreadAsRead$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markAllBaseChatWithThreadAsRead$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markAllBaseChatWithThreadAsRead$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markAllBaseChatWithThreadAsRead$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markAllBaseChatWithThreadAsRead$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markAllBaseChatWithThreadAsRead$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markAllBaseChatWithThreadAsRead$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p0, p1, LLs0/a;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markAllBaseChatWithThreadAsRead$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;->a:LYp0/d;

    invoke-interface {p0, v0}, LYp0/d;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markAllThreadChatAsRead$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markAllThreadChatAsRead$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markAllThreadChatAsRead$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markAllThreadChatAsRead$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markAllThreadChatAsRead$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markAllThreadChatAsRead$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markAllThreadChatAsRead$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markAllThreadChatAsRead$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p0, p2, LLs0/a;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markAllThreadChatAsRead$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;->a:LYp0/d;

    invoke-interface {p0, p1, v0}, LYp0/d;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markBaseChatWithThreadAsRead$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markBaseChatWithThreadAsRead$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markBaseChatWithThreadAsRead$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markBaseChatWithThreadAsRead$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markBaseChatWithThreadAsRead$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markBaseChatWithThreadAsRead$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markBaseChatWithThreadAsRead$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markBaseChatWithThreadAsRead$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p0, p2, LLs0/a;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$markBaseChatWithThreadAsRead$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;->a:LYp0/d;

    invoke-interface {p0, p1, v0}, LYp0/d;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;->a:LYp0/d;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p0, p1, p2, p3}, LYp0/d;->c(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-interface {p0, p1, p2, p3}, LYp0/d;->b(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
