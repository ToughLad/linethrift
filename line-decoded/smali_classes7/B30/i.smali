.class public final LB30/i;
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
        "LB30/f$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.tw.biz.main.PayIPassMainRepository$getSvcImageInfo$2"
    f = "PayIPassMainRepository.kt"
    l = {
        0x3d,
        0x48,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance p0, LB30/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB30/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB30/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB30/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LB30/i;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LB30/f;->a:Lk10/b;

    iput v4, p0, LB30/i;->a:I

    invoke-static {p1, p0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$b;->IPASS:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "svcPromotion"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "on"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, LB30/f;->b:Lo10/x;

    invoke-virtual {p1}, Lo10/x;->a()Lo10/s;

    move-result-object v1

    new-instance v4, Lcom/linecorp/line/pay/manage/tw/biz/main/dto/PayIPassSvcStatusInquiryReqDto;

    iget-object p1, p1, Lo10/x;->g:Ljava/lang/String;

    invoke-direct {v4, p1}, Lcom/linecorp/line/pay/manage/tw/biz/main/dto/PayIPassSvcStatusInquiryReqDto;-><init>(Ljava/lang/String;)V

    iput v3, p0, LB30/i;->a:I

    sget-object p1, Lo10/s$a;->SVC_STATUS_INQUIRY:Lo10/s$a;

    const-class v3, Lcom/linecorp/line/pay/manage/tw/biz/main/dto/PayIPassSvcStatusInquiryResDto;

    invoke-virtual {v1, p1, v4, v3, p0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p1, Lo10/s$b;

    invoke-virtual {p1}, Lo10/s$b;->a()Lo10/s$b$b;

    move-result-object p1

    iget-object v1, p1, Lo10/s$b$b;->b:Lt10/b;

    check-cast v1, Lcom/linecorp/line/pay/manage/tw/biz/main/dto/PayIPassSvcStatusInquiryResDto;

    const/16 v3, 0xc8

    iget p1, p1, Lo10/s$b$b;->a:I

    if-eq p1, v3, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lo10/n;->Companion:Lo10/n$a;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/tw/biz/main/dto/PayIPassSvcStatusInquiryResDto;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object p1

    sget-object v3, Lo10/n;->SUCCESS:Lo10/n;

    if-ne p1, v3, :cond_a

    sget-object p1, LB30/f;->a:Lk10/b;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/tw/biz/main/dto/PayIPassSvcStatusInquiryResDto;->d()Lcom/linecorp/line/pay/manage/tw/biz/main/dto/PayIPassSvcStatusInquiryResDto$Result;

    move-result-object p1

    iput v2, p0, LB30/i;->a:I

    invoke-static {p1, p0}, LB30/f;->b(Lcom/linecorp/line/pay/manage/tw/biz/main/dto/PayIPassSvcStatusInquiryResDto$Result;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    :goto_3
    check-cast p1, LB30/f$a;

    return-object p1

    :catch_0
    :cond_a
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method
