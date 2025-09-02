.class public final Lcom/linecorp/line/aibilling/k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "Lcom/linecorp/line/aibilling/z;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.aibilling.AiAssistantBillingRepository$getSubscriptionPlan$1"
    f = "AiAssistantBillingRepository.kt"
    l = {
        0x21,
        0x22,
        0x24,
        0x28,
        0x2a,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/aibilling/y;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/aibilling/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/aibilling/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/aibilling/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/aibilling/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/aibilling/k;->d:Lcom/linecorp/line/aibilling/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/linecorp/line/aibilling/k;

    iget-object p0, p0, Lcom/linecorp/line/aibilling/k;->d:Lcom/linecorp/line/aibilling/j;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/aibilling/k;-><init>(Lcom/linecorp/line/aibilling/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/aibilling/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/aibilling/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/aibilling/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/aibilling/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/aibilling/k;->b:I

    iget-object v2, p0, Lcom/linecorp/line/aibilling/k;->d:Lcom/linecorp/line/aibilling/j;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/linecorp/line/aibilling/k;->a:Lcom/linecorp/line/aibilling/y;

    iget-object v2, p0, Lcom/linecorp/line/aibilling/k;->c:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/linecorp/line/aibilling/k;->c:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/linecorp/line/aibilling/k;->c:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/aibilling/k;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVl1/j;

    sget-object p1, Lcom/linecorp/line/aibilling/z$b;->a:Lcom/linecorp/line/aibilling/z$b;

    iput-object v1, p0, Lcom/linecorp/line/aibilling/k;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/linecorp/line/aibilling/k;->b:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object p1, v2, Lcom/linecorp/line/aibilling/j;->a:Lcom/linecorp/line/aibilling/a;

    iput-object v1, p0, Lcom/linecorp/line/aibilling/k;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/linecorp/line/aibilling/k;->b:I

    invoke-virtual {p1, p0}, Lcom/linecorp/line/aibilling/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    check-cast p1, Lcom/linecorp/line/aibilling/f;

    instance-of v4, p1, Lcom/linecorp/line/aibilling/f$a;

    if-eqz v4, :cond_3

    new-instance v2, Lcom/linecorp/line/aibilling/z$a;

    check-cast p1, Lcom/linecorp/line/aibilling/f$a;

    iget-object p1, p1, Lcom/linecorp/line/aibilling/f$a;->a:Lcom/linecorp/line/aibilling/e;

    invoke-direct {v2, p1}, Lcom/linecorp/line/aibilling/z$a;-><init>(Lcom/linecorp/line/aibilling/e;)V

    iput-object v3, p0, Lcom/linecorp/line/aibilling/k;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/linecorp/line/aibilling/k;->b:I

    invoke-interface {v1, v2, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_5

    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string v4, "null cannot be cast to non-null type com.linecorp.line.aibilling.AiAssistantBillingApiResult.Success<com.linecorp.line.aibilling.SubscriptionPlan>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/aibilling/f$b;

    iget-object p1, p1, Lcom/linecorp/line/aibilling/f$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/aibilling/y;

    iget-object v4, p1, Lcom/linecorp/line/aibilling/y;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/linecorp/line/aibilling/k;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/linecorp/line/aibilling/k;->a:Lcom/linecorp/line/aibilling/y;

    const/4 v5, 0x4

    iput v5, p0, Lcom/linecorp/line/aibilling/k;->b:I

    invoke-virtual {v2, v4, p0}, Lcom/linecorp/line/aibilling/j;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v6, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    :goto_3
    check-cast p1, LQk/u;

    if-nez p1, :cond_6

    new-instance p1, Lcom/linecorp/line/aibilling/z$a;

    sget-object v1, Lcom/linecorp/line/aibilling/e$h;->INSTANCE:Lcom/linecorp/line/aibilling/e$h;

    invoke-direct {p1, v1}, Lcom/linecorp/line/aibilling/z$a;-><init>(Lcom/linecorp/line/aibilling/e;)V

    iput-object v3, p0, Lcom/linecorp/line/aibilling/k;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/linecorp/line/aibilling/k;->a:Lcom/linecorp/line/aibilling/y;

    const/4 v1, 0x5

    iput v1, p0, Lcom/linecorp/line/aibilling/k;->b:I

    invoke-interface {v2, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance v4, Lcom/linecorp/line/aibilling/z$c;

    invoke-direct {v4, v1, p1}, Lcom/linecorp/line/aibilling/z$c;-><init>(Lcom/linecorp/line/aibilling/y;LQk/u;)V

    iput-object v3, p0, Lcom/linecorp/line/aibilling/k;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/linecorp/line/aibilling/k;->a:Lcom/linecorp/line/aibilling/y;

    const/4 p1, 0x6

    iput p1, p0, Lcom/linecorp/line/aibilling/k;->b:I

    invoke-interface {v2, v4, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
