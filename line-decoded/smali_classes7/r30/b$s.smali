.class public final Lr30/b$s;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr30/b;->j7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.pay.manage.biz.passcode.viewmodel.PayPasscodeCommonViewModel$executeCancelMyCodePayment$1"
    f = "PayPasscodeCommonViewModel.kt"
    l = {
        0x274
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lr30/b;

.field public final synthetic c:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;


# direct methods
.method public constructor <init>(Lr30/b;Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr30/b;",
            "Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr30/b$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr30/b$s;->b:Lr30/b;

    iput-object p2, p0, Lr30/b$s;->c:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;

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

    new-instance p1, Lr30/b$s;

    iget-object v0, p0, Lr30/b$s;->b:Lr30/b;

    iget-object p0, p0, Lr30/b$s;->c:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;

    invoke-direct {p1, v0, p0, p2}, Lr30/b$s;-><init>(Lr30/b;Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr30/b$s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr30/b$s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lr30/b$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lr30/b$s;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lr30/b$s;->b:Lr30/b;

    iget-object p1, p1, Lr30/b;->f:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV00/b;

    iget-object v1, p0, Lr30/b$s;->c:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->c()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lr30/b$s;->a:I

    invoke-interface {p1, v1, p0}, LV00/b;->C(Ljava/lang/String;Lr30/b$s;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :catchall_0
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
