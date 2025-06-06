.class public final LdV/f;
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
    c = "com.linecorp.line.nearby.impl.NearbyListViewController$initListView$2"
    f = "NearbyListViewController.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LdV/c;

.field public final synthetic c:Lcom/linecorp/line/nearby/impl/c;


# direct methods
.method public constructor <init>(LdV/c;Lcom/linecorp/line/nearby/impl/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdV/c;",
            "Lcom/linecorp/line/nearby/impl/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdV/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LdV/f;->b:LdV/c;

    iput-object p2, p0, LdV/f;->c:Lcom/linecorp/line/nearby/impl/c;

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

    new-instance p1, LdV/f;

    iget-object v0, p0, LdV/f;->b:LdV/c;

    iget-object p0, p0, LdV/f;->c:Lcom/linecorp/line/nearby/impl/c;

    invoke-direct {p1, v0, p0, p2}, LdV/f;-><init>(LdV/c;Lcom/linecorp/line/nearby/impl/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LdV/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LdV/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LdV/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LdV/f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LdV/f;->c:Lcom/linecorp/line/nearby/impl/c;

    iget-object p1, p1, Lcom/linecorp/line/nearby/impl/c;->d:Lcom/linecorp/line/nearby/impl/d;

    iget-object p1, p1, Lcom/linecorp/line/nearby/impl/d;->d:LVl1/J0;

    iput v2, p0, LdV/f;->a:I

    iget-object v1, p0, LdV/f;->b:LdV/c;

    new-instance v2, LdV/d;

    invoke-direct {v2, v1}, LdV/d;-><init>(LdV/c;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, p0}, LVl1/J0;->o(LVl1/J0;LVl1/j;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
