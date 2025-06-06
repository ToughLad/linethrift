.class public final Lcom/linecorp/line/aibilling/m;
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
        "Lcom/linecorp/line/aibilling/A;",
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
    c = "com.linecorp.line.aibilling.AiAssistantBillingRepository$reserveSubscription$1"
    f = "AiAssistantBillingRepository.kt"
    l = {
        0x46,
        0x47,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/aibilling/j;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/aibilling/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/aibilling/j;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/aibilling/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/aibilling/m;->c:Lcom/linecorp/line/aibilling/j;

    iput-object p2, p0, Lcom/linecorp/line/aibilling/m;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/linecorp/line/aibilling/m;

    iget-object v1, p0, Lcom/linecorp/line/aibilling/m;->c:Lcom/linecorp/line/aibilling/j;

    iget-object p0, p0, Lcom/linecorp/line/aibilling/m;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/linecorp/line/aibilling/m;-><init>(Lcom/linecorp/line/aibilling/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/aibilling/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/aibilling/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/aibilling/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/aibilling/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/aibilling/m;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/aibilling/m;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/aibilling/m;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/aibilling/m;->b:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    sget-object v1, Lcom/linecorp/line/aibilling/A$b;->a:Lcom/linecorp/line/aibilling/A$b;

    iput-object p1, p0, Lcom/linecorp/line/aibilling/m;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/linecorp/line/aibilling/m;->a:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/aibilling/m;->c:Lcom/linecorp/line/aibilling/j;

    iget-object p1, p1, Lcom/linecorp/line/aibilling/j;->a:Lcom/linecorp/line/aibilling/a;

    iput-object v1, p0, Lcom/linecorp/line/aibilling/m;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/linecorp/line/aibilling/m;->a:I

    iget-object v3, p0, Lcom/linecorp/line/aibilling/m;->d:Ljava/lang/String;

    invoke-virtual {p1, v3, p0}, Lcom/linecorp/line/aibilling/a;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lcom/linecorp/line/aibilling/f;

    instance-of v3, p1, Lcom/linecorp/line/aibilling/f$b;

    if-eqz v3, :cond_6

    new-instance v3, Lcom/linecorp/line/aibilling/A$c;

    check-cast p1, Lcom/linecorp/line/aibilling/f$b;

    iget-object p1, p1, Lcom/linecorp/line/aibilling/f$b;->a:Ljava/lang/Object;

    check-cast p1, LQk/v;

    invoke-direct {v3, p1}, Lcom/linecorp/line/aibilling/A$c;-><init>(LQk/v;)V

    goto :goto_2

    :cond_6
    instance-of v3, p1, Lcom/linecorp/line/aibilling/f$a;

    if-eqz v3, :cond_8

    new-instance v3, Lcom/linecorp/line/aibilling/A$a;

    check-cast p1, Lcom/linecorp/line/aibilling/f$a;

    iget-object p1, p1, Lcom/linecorp/line/aibilling/f$a;->a:Lcom/linecorp/line/aibilling/e;

    invoke-direct {v3, p1}, Lcom/linecorp/line/aibilling/A$a;-><init>(Lcom/linecorp/line/aibilling/e;)V

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/aibilling/m;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/linecorp/line/aibilling/m;->a:I

    invoke-interface {v1, v3, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
