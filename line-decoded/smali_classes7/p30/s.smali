.class public final Lp30/s;
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
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.base.PayPasscodeApiBaseUseCase$executeCheckPasscodeStrength$1$1"
    f = "PayPasscodeApiBaseUseCase.kt"
    l = {
        0x75,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lr30/b;

.field public final synthetic c:Lp30/A;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lp30/A;Lr30/b;)V
    .locals 0

    iput-object p3, p0, Lp30/s;->b:Lr30/b;

    iput-object p2, p0, Lp30/s;->c:Lp30/A;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lp30/s;

    iget-object v0, p0, Lp30/s;->b:Lr30/b;

    iget-object p0, p0, Lp30/s;->c:Lp30/A;

    invoke-direct {p1, p2, p0, v0}, Lp30/s;-><init>(Lkotlin/coroutines/Continuation;Lp30/A;Lr30/b;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp30/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp30/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp30/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lp30/s;->a:I

    iget-object v2, p0, Lp30/s;->b:Lr30/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lp30/s;->c:Lp30/A;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lv30/a;

    iget-object v1, v2, Lr30/b;->F8:Ljava/util/LinkedList;

    invoke-static {v1}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-direct {p1, v1}, Lv30/a;-><init>([I)V

    iput-object p1, v2, Lr30/b;->Q8:Lv30/a;

    iget-object p1, v5, Lp30/A;->a:LY20/y;

    iput v4, p0, Lp30/s;->a:I

    invoke-virtual {p1, p0}, LY20/y;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    iget-object v1, v2, Lr30/b;->Q8:Lv30/a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le10/b;->b(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;)LWd0/d0;

    move-result-object v1

    iget-object v4, v5, Lp30/A;->a:LY20/y;

    new-instance v6, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayValidatePasscodeReqDto;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, LWd0/d0;->a:Ljava/lang/String;

    const-string v7, "encrypted"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1, v1}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayValidatePasscodeReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lp30/s;->a:I

    invoke-virtual {v4, v6, p0}, LY20/y;->n(Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayValidatePasscodeReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {v5}, Lp30/A;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_3
    invoke-static {p0}, Lh10/p;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0}, Lh10/p;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lr30/b;->y7(Lr30/a;)V

    invoke-virtual {v5}, Lp30/A;->l()Lr30/b;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, p0, p1, v1}, Lk30/a$a;->a(Lk30/a;Ljava/lang/Throwable;Lxk1/a;I)V

    goto :goto_5

    :cond_6
    :goto_4
    new-instance p1, Lr30/a$c;

    invoke-direct {p1, p0}, Lr30/a$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p1}, Lr30/b;->y7(Lr30/a;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
