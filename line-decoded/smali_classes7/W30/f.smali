.class public final LW30/f;
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
    c = "com.linecorp.line.pay.manage.tw.biz.signup.steps.phoneverification.PayIPassPhoneVerificationPresenter$issueSmsToken$1"
    f = "PayIPassPhoneVerificationPresenter.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LW30/d;

.field public final synthetic c:LAT0/L;


# direct methods
.method public constructor <init>(LW30/d;LAT0/L;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LW30/f;->b:LW30/d;

    iput-object p2, p0, LW30/f;->c:LAT0/L;

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

    new-instance p1, LW30/f;

    iget-object v0, p0, LW30/f;->c:LAT0/L;

    iget-object p0, p0, LW30/f;->b:LW30/d;

    invoke-direct {p1, p0, v0, p2}, LW30/f;-><init>(LW30/d;LAT0/L;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LW30/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LW30/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LW30/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LW30/f;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LW30/f;->b:LW30/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, LW30/d;->c:LY20/o;

    iput v2, p0, LW30/f;->a:I

    invoke-virtual {p1, p0}, LY20/o;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassIssueOtpSmsTokenResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassIssueOtpSmsTokenResDto$Info;->a()J

    move-result-wide v0

    iget-object p0, p0, LW30/f;->c:LAT0/L;

    invoke-static {v3, v0, v1, p0}, LW30/d;->c(LW30/d;JLAT0/L;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassIssueOtpSmsTokenResDto$Info;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, LW30/d;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    iget-object p1, v3, LN30/p;->b:LX00/j;

    if-eqz p1, :cond_3

    sget v0, LX00/j;->h8:I

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p0, v0, v0}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    throw p0
.end method
