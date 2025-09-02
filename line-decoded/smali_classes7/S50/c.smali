.class public final LS50/c;
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
    c = "com.linecorp.line.pay.transact.payment.section.IPassBalanceMethodDataManager$generateBalanceData$1$1"
    f = "IPassBalanceMethodDataManager.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LS50/d;

.field public final synthetic c:Landroidx/fragment/app/n;

.field public final synthetic d:LV00/b;


# direct methods
.method public constructor <init>(LS50/d;Landroidx/fragment/app/n;LV00/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS50/d;",
            "Landroidx/fragment/app/n;",
            "LV00/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LS50/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS50/c;->b:LS50/d;

    iput-object p2, p0, LS50/c;->c:Landroidx/fragment/app/n;

    iput-object p3, p0, LS50/c;->d:LV00/b;

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

    new-instance p1, LS50/c;

    iget-object v0, p0, LS50/c;->c:Landroidx/fragment/app/n;

    iget-object v1, p0, LS50/c;->d:LV00/b;

    iget-object p0, p0, LS50/c;->b:LS50/d;

    invoke-direct {p1, p0, v0, v1, p2}, LS50/c;-><init>(LS50/d;Landroidx/fragment/app/n;LV00/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LS50/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LS50/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LS50/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LS50/c;->a:I

    iget-object v2, p0, LS50/c;->c:Landroidx/fragment/app/n;

    const/4 v3, 0x1

    iget-object v4, p0, LS50/c;->b:LS50/d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LWd0/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LS50/d;->c:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI00/c$a;->f(LI00/c;)V

    :try_start_1
    sget-object p1, Ln00/k;->a:Ln00/k;

    iput v3, p0, LS50/c;->a:I

    invoke-static {v2, p0}, Ln00/k;->f(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, LS50/d;->c:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI00/c$a;->d(LI00/c;)V

    iget-object p0, p0, LS50/c;->d:LV00/b;

    invoke-interface {p0, v2}, LV00/b;->f(Landroid/app/Activity;)V
    :try_end_1
    .catch LWd0/m; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object p1, v4, LS50/d;->c:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI00/c$a;->d(LI00/c;)V

    iget-object p1, v4, LS50/d;->c:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/a;->m:LN00/c;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
