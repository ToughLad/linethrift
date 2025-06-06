.class public final Lcom/linecorp/chathistory/menu/j;
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
    c = "com.linecorp.chathistory.menu.ChatMenuScreenOpeningOperator$openSpamBotScreen$1"
    f = "ChatMenuScreenOpeningOperator.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/linecorp/chathistory/menu/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/chathistory/menu/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/chathistory/menu/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/j;->c:Lcom/linecorp/chathistory/menu/d;

    iput-object p2, p0, Lcom/linecorp/chathistory/menu/j;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/chathistory/menu/j;

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/j;->c:Lcom/linecorp/chathistory/menu/d;

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/j;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/chathistory/menu/j;-><init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/chathistory/menu/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/chathistory/menu/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/chathistory/menu/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/chathistory/menu/j;->b:I

    iget-object v2, p0, Lcom/linecorp/chathistory/menu/j;->c:Lcom/linecorp/chathistory/menu/d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/j;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/chathistory/menu/d;->f:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object p1, p1, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {p1}, Lsq0/a;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/j;->a:Ljava/lang/String;

    iput v3, p0, Lcom/linecorp/chathistory/menu/j;->b:I

    iget-object v1, p0, Lcom/linecorp/chathistory/menu/j;->d:Ljava/lang/String;

    invoke-static {v2, v1, p0}, Lcom/linecorp/chathistory/menu/d;->a(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    check-cast p1, Lcom/linecorp/chathistory/menu/d$a;

    invoke-static {v2, p1, p0}, Lcom/linecorp/chathistory/menu/d;->c(Lcom/linecorp/chathistory/menu/d;Lcom/linecorp/chathistory/menu/d$a;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
