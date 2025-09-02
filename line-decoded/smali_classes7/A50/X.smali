.class public final LA50/X;
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
    c = "com.linecorp.line.pay.transact.mycode.paymentmethod.PayMyCodePaymentMethodSelectionViewModel$updatePossiblePayMethodList$1"
    f = "PayMyCodePaymentMethodSelectionViewModel.kt"
    l = {
        0x15d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LI70/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Landroid/content/Context;LI70/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;",
            "Landroid/content/Context;",
            "LI70/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LA50/X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA50/X;->c:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iput-object p2, p0, LA50/X;->d:Landroid/content/Context;

    iput-object p3, p0, LA50/X;->e:LI70/a;

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

    new-instance p1, LA50/X;

    iget-object v0, p0, LA50/X;->d:Landroid/content/Context;

    iget-object v1, p0, LA50/X;->e:LI70/a;

    iget-object p0, p0, LA50/X;->c:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    invoke-direct {p1, p0, v0, v1, p2}, LA50/X;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Landroid/content/Context;LI70/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA50/X;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LA50/X;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LA50/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LA50/X;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LA50/X;->a:Landroidx/lifecycle/T;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LA50/X;->c:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iget-object v1, p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->x:Landroidx/lifecycle/T;

    iget-object v3, p0, LA50/X;->d:Landroid/content/Context;

    iget-object v4, p0, LA50/X;->e:LI70/a;

    iput-object v1, p0, LA50/X;->a:Landroidx/lifecycle/T;

    iput v2, p0, LA50/X;->b:I

    invoke-static {p1, v3, v4, p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->h7(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Landroid/content/Context;LI70/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
