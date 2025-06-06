.class public final Lz20/l;
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
    c = "com.linecorp.line.pay.impl.th.biz.signup.PaySignUpAddressHelper$searchAddressList$1"
    f = "PaySignUpAddressHelper.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lz20/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LAY/g;


# direct methods
.method public constructor <init>(Lz20/m;Ljava/lang/String;LAY/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz20/l;->b:Lz20/m;

    iput-object p2, p0, Lz20/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lz20/l;->d:LAY/g;

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

    new-instance p1, Lz20/l;

    iget-object v0, p0, Lz20/l;->c:Ljava/lang/String;

    iget-object v1, p0, Lz20/l;->d:LAY/g;

    iget-object p0, p0, Lz20/l;->b:Lz20/m;

    invoke-direct {p1, p0, v0, v1, p2}, Lz20/l;-><init>(Lz20/m;Ljava/lang/String;LAY/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz20/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz20/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz20/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lz20/l;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lz20/l;->b:Lz20/m;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lz20/m;->a:LN10/s;

    new-instance v1, Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PaySearchAddressReqDto;

    iget-object v4, p0, Lz20/l;->c:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PaySearchAddressReqDto;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lz20/l;->a:I

    invoke-virtual {p1, v1, p0}, LN10/s;->j(Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PaySearchAddressReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v3}, Lz20/m;->a()LX00/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX00/j;->T()V

    :cond_3
    iget-object p0, p0, Lz20/l;->d:LAY/g;

    invoke-virtual {p0, p1}, LAY/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_1
    invoke-virtual {v3}, Lz20/m;->a()LX00/j;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX00/j;->T()V

    :cond_4
    instance-of p1, p0, Le40/f;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Le40/f;

    sget-object v0, Lcom/linecorp/line/pay/network/a;->TH_ADDRESS_LIST_NOT_FOUND:Lcom/linecorp/line/pay/network/a;

    iget-object p1, p1, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    if-ne p1, v0, :cond_5

    invoke-virtual {v3}, Lz20/m;->a()LX00/j;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, LX00/c$a$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-direct/range {v0 .. v6}, LX00/c$a$c;-><init>(ZZLandroid/util/Pair;Lxk1/a;Lxk1/a;I)V

    iget-object p1, p0, LX00/j;->f8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX00/d;

    const v1, 0x7f15222d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LX00/d;->c(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lz20/m;->a()LX00/j;

    move-result-object p1

    if-eqz p1, :cond_6

    sget v0, LX00/j;->h8:I

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p0, v0, v0}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    throw p0
.end method
