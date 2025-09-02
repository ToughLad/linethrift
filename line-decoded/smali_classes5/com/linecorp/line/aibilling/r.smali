.class public final Lcom/linecorp/line/aibilling/r;
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
        "Lcom/linecorp/line/aibilling/C;",
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
    c = "com.linecorp.line.aibilling.AiAssistantBillingStatusRepository$getSubscriptionStatus$1"
    f = "AiAssistantBillingStatusRepository.kt"
    l = {
        0x17,
        0x19,
        0x1b,
        0x1f,
        0x21,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/aibilling/f$b;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/aibilling/p;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/aibilling/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/aibilling/r;->d:Lcom/linecorp/line/aibilling/p;

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

    new-instance v0, Lcom/linecorp/line/aibilling/r;

    iget-object p0, p0, Lcom/linecorp/line/aibilling/r;->d:Lcom/linecorp/line/aibilling/p;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/aibilling/r;-><init>(Lcom/linecorp/line/aibilling/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/aibilling/r;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/aibilling/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/aibilling/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/aibilling/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/aibilling/r;->b:I

    iget-object v2, p0, Lcom/linecorp/line/aibilling/r;->d:Lcom/linecorp/line/aibilling/p;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lcom/linecorp/line/aibilling/r;->a:Lcom/linecorp/line/aibilling/f$b;

    iget-object v2, p0, Lcom/linecorp/line/aibilling/r;->c:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/linecorp/line/aibilling/r;->c:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/linecorp/line/aibilling/r;->c:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/line/aibilling/B;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/linecorp/line/aibilling/C$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/linecorp/line/aibilling/r;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/linecorp/line/aibilling/r;->b:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object v1, p0, Lcom/linecorp/line/aibilling/r;->c:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/aibilling/r;->c:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    sget-object v1, Lcom/linecorp/line/aibilling/C$b;->a:Lcom/linecorp/line/aibilling/C$b;

    iput-object p1, p0, Lcom/linecorp/line/aibilling/r;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/linecorp/line/aibilling/r;->b:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_1
    iget-object p1, v2, Lcom/linecorp/line/aibilling/p;->b:Lcom/linecorp/line/aibilling/a;

    iput-object v1, p0, Lcom/linecorp/line/aibilling/r;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Lcom/linecorp/line/aibilling/r;->b:I

    invoke-virtual {p1, p0}, Lcom/linecorp/line/aibilling/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_6

    :cond_3
    :goto_2
    check-cast p1, Lcom/linecorp/line/aibilling/f;

    instance-of v4, p1, Lcom/linecorp/line/aibilling/f$b;

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Lcom/linecorp/line/aibilling/f$b;

    iget-object v4, v4, Lcom/linecorp/line/aibilling/f$b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/linecorp/line/aibilling/B;

    iput-object v1, p0, Lcom/linecorp/line/aibilling/r;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/linecorp/line/aibilling/f$b;

    iput-object v5, p0, Lcom/linecorp/line/aibilling/r;->a:Lcom/linecorp/line/aibilling/f$b;

    const/4 v5, 0x5

    iput v5, p0, Lcom/linecorp/line/aibilling/r;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v6, Lcom/linecorp/line/aibilling/s;

    invoke-direct {v6, v2, v4, v3}, Lcom/linecorp/line/aibilling/s;-><init>(Lcom/linecorp/line/aibilling/p;Lcom/linecorp/line/aibilling/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v2, v0, :cond_5

    goto :goto_6

    :cond_5
    move-object v2, v1

    move-object v1, p1

    :goto_4
    move-object p1, v1

    move-object v1, v2

    :cond_6
    instance-of v2, p1, Lcom/linecorp/line/aibilling/f$b;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/linecorp/line/aibilling/C$c;

    check-cast p1, Lcom/linecorp/line/aibilling/f$b;

    iget-object p1, p1, Lcom/linecorp/line/aibilling/f$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/aibilling/B;

    const-string v4, "status"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_7
    instance-of v2, p1, Lcom/linecorp/line/aibilling/f$a;

    if-eqz v2, :cond_9

    new-instance v2, Lcom/linecorp/line/aibilling/C$a;

    check-cast p1, Lcom/linecorp/line/aibilling/f$a;

    iget-object p1, p1, Lcom/linecorp/line/aibilling/f$a;->a:Lcom/linecorp/line/aibilling/e;

    invoke-direct {v2, p1}, Lcom/linecorp/line/aibilling/C$a;-><init>(Lcom/linecorp/line/aibilling/e;)V

    :goto_5
    iput-object v3, p0, Lcom/linecorp/line/aibilling/r;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/linecorp/line/aibilling/r;->a:Lcom/linecorp/line/aibilling/f$b;

    const/4 p1, 0x6

    iput p1, p0, Lcom/linecorp/line/aibilling/r;->b:I

    invoke-interface {v1, v2, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_6
    return-object v0

    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

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
