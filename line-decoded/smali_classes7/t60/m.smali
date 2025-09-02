.class public final Lt60/m;
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
    c = "com.linecorp.line.pay.transact.virtualcard.PayLineCardDetailViewModel$getGooglePayTokenStatus$1"
    f = "PayLineCardDetailViewModel.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQ9/b;

.field public final synthetic c:Lu60/G;

.field public final synthetic d:Lcom/linecorp/line/pay/transact/virtualcard/d;


# direct methods
.method public constructor <init>(LQ9/b;Lu60/G;Lcom/linecorp/line/pay/transact/virtualcard/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/b;",
            "Lu60/G;",
            "Lcom/linecorp/line/pay/transact/virtualcard/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lt60/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt60/m;->b:LQ9/b;

    iput-object p2, p0, Lt60/m;->c:Lu60/G;

    iput-object p3, p0, Lt60/m;->d:Lcom/linecorp/line/pay/transact/virtualcard/d;

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

    new-instance p1, Lt60/m;

    iget-object v0, p0, Lt60/m;->c:Lu60/G;

    iget-object v1, p0, Lt60/m;->d:Lcom/linecorp/line/pay/transact/virtualcard/d;

    iget-object p0, p0, Lt60/m;->b:LQ9/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lt60/m;-><init>(LQ9/b;Lu60/G;Lcom/linecorp/line/pay/transact/virtualcard/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt60/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt60/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lt60/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lt60/m;->a:I

    iget-object v2, p0, Lt60/m;->b:LQ9/b;

    const/4 v3, 0x0

    iget-object v4, p0, Lt60/m;->c:Lu60/G;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lu60/l;->a:Lu60/l;

    iput v5, p0, Lt60/m;->a:I

    invoke-virtual {p1, v2, v4, p0}, Lu60/l;->f(LQ9/b;Lu60/G;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LT9/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p1, v3

    :goto_1
    sget-object v0, Lu60/G;->ID:Lu60/G;

    iget-object p0, p0, Lt60/m;->d:Lcom/linecorp/line/pay/transact/virtualcard/d;

    if-ne v4, v0, :cond_3

    if-nez p1, :cond_3

    sget-object p1, Lu60/G;->VISA:Lu60/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lt60/m;

    invoke-direct {v1, v2, p1, p0, v3}, Lt60/m;-><init>(LQ9/b;Lu60/G;Lcom/linecorp/line/pay/transact/virtualcard/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/d;->f:LSl1/B;

    invoke-static {v0, p0, v3, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/d;->q:LVl1/J0;

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
