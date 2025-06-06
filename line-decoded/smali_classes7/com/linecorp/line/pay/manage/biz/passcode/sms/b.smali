.class public final Lcom/linecorp/line/pay/manage/biz/passcode/sms/b;
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
    c = "com.linecorp.line.pay.manage.biz.passcode.sms.PayPasscodeResetSmsCodeInputViewModel$authenticateSmsCode$1"
    f = "PayPasscodeResetSmsCodeInputViewModel.kt"
    l = {
        0x51,
        0x53,
        0x59,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/manage/biz/passcode/sms/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/b;->b:Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/line/pay/manage/biz/passcode/sms/b;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/b;->b:Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/b;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/b;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/b;->b:Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;->h:Landroidx/lifecycle/T;

    iget-object v9, v2, Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;->f:LJ10/c;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/pay/manage/biz/passcode/sms/a$a$c;->a:Lcom/linecorp/line/pay/manage/biz/passcode/sms/a$a$c;

    iput v7, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/b;->a:I

    invoke-virtual {v9, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_1
    iget-object p1, v2, Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;->c:LY20/y;

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PaySmsCodeAuthenticateReqDto;

    iget-object v2, v2, Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;->e:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_6

    move-object v7, v3

    :cond_6
    invoke-direct {v1, v2, v7}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PaySmsCodeAuthenticateReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/b;->a:I

    invoke-virtual {p1, v1, p0}, LY20/y;->c(Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PaySmsCodeAuthenticateReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    sget-object p1, Lcom/linecorp/line/pay/manage/biz/passcode/sms/a$a$a;->a:Lcom/linecorp/line/pay/manage/biz/passcode/sms/a$a$a;

    iput v5, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/b;->a:I

    invoke-virtual {v9, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_9

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_2
    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/sms/a$a$b;

    invoke-direct {v1, p1}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/a$a$b;-><init>(Ljava/lang/Throwable;)V

    iput v4, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/b;->a:I

    invoke-virtual {v9, v1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    invoke-virtual {v8, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    throw p0
.end method
