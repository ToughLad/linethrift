.class public final Lh50/D;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.creditcard.PayCardRegistrationViewModel$callRegisterCreditCardV2$2"
    f = "PayCardRegistrationViewModel.kt"
    l = {
        0x16c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/creditcard/d;

.field public final synthetic d:Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Li50/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Lcom/linecorp/line/pay/transact/creditcard/d;Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;Li50/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;",
            "Lcom/linecorp/line/pay/transact/creditcard/d;",
            "Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;",
            "Ljava/lang/String;",
            "Li50/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh50/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh50/D;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p2, p0, Lh50/D;->c:Lcom/linecorp/line/pay/transact/creditcard/d;

    iput-object p3, p0, Lh50/D;->d:Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    iput-object p4, p0, Lh50/D;->e:Ljava/lang/String;

    iput-object p5, p0, Lh50/D;->f:Li50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh50/D;

    iget-object v4, p0, Lh50/D;->e:Ljava/lang/String;

    iget-object v5, p0, Lh50/D;->f:Li50/a;

    iget-object v1, p0, Lh50/D;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object v2, p0, Lh50/D;->c:Lcom/linecorp/line/pay/transact/creditcard/d;

    iget-object v3, p0, Lh50/D;->d:Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lh50/D;-><init>(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Lcom/linecorp/line/pay/transact/creditcard/d;Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;Li50/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lh50/D;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh50/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh50/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lh50/D;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lh50/D;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const-string v1, "registerCreditCardV2"

    invoke-static {p1, v1}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/linecorp/line/pay/transact/creditcard/http/dto/PayRegisterCreditCardReqDto;

    iget-object v3, p0, Lh50/D;->c:Lcom/linecorp/line/pay/transact/creditcard/d;

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/creditcard/d;->c:LV00/b;

    iget-object v4, p0, Lh50/D;->f:Li50/a;

    iget-object v5, p0, Lh50/D;->d:Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    iget-object v6, p0, Lh50/D;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6, v4}, Lcom/linecorp/line/pay/transact/creditcard/http/dto/PayRegisterCreditCardReqDto;-><init>(LV00/b;Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;Li50/a;)V

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lh50/D$a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lh50/D$a;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/transact/creditcard/http/dto/PayRegisterCreditCardReqDto;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lh50/D;->a:I

    invoke-static {v3, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "withContext(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
