.class public final LB30/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB30/f$a;
    }
.end annotation


# static fields
.field public static final a:Lk10/b;

.field public static final b:Lo10/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp00/u;->a:Lp00/k;

    sget-object v0, Lk10/l;->a:Lk10/b;

    sput-object v0, LB30/f;->a:Lk10/b;

    sget-object v0, Lo10/y;->a:Lo10/x;

    sput-object v0, LB30/f;->b:Lo10/x;

    return-void
.end method

.method public static final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LB30/h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LB30/h;

    iget v1, v0, LB30/h;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB30/h;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LB30/h;

    invoke-direct {v0, p0}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, LB30/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LB30/h;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lk10/l;->a:Lk10/b;

    sget-object v2, LO40/b;->FORCE:LO40/b;

    iput v3, v0, LB30/h;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lk10/h;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lk10/h;-><init>(LO40/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/linecorp/line/pay/manage/tw/biz/main/dto/PayIPassSvcStatusInquiryResDto$Result;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LB30/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LB30/j;

    iget v1, v0, LB30/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB30/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LB30/j;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LB30/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LB30/j;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LB30/j;->a:Lcom/linecorp/line/pay/manage/tw/biz/main/dto/PayIPassSvcStatusInquiryResDto$Result;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/main/dto/PayIPassSvcStatusInquiryResDto$Result;->b()LB30/n;

    move-result-object p1

    sget-object v2, LB30/n;->UNAPPLIED:LB30/n;

    if-eq p1, v2, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/main/dto/PayIPassSvcStatusInquiryResDto$Result;->b()LB30/n;

    move-result-object p1

    sget-object v2, LB30/n;->UNKNOWN:LB30/n;

    if-ne p1, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :try_start_1
    sget-object p1, LB30/f;->a:Lk10/b;

    iput-object p0, v0, LB30/j;->a:Lcom/linecorp/line/pay/manage/tw/biz/main/dto/PayIPassSvcStatusInquiryResDto$Result;

    iput v3, v0, LB30/j;->c:I

    invoke-static {p1, v0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/main/dto/PayIPassSvcStatusInquiryResDto$Result;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_9

    invoke-static {v2, p1}, LEh/f;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    :goto_3
    const-string v0, "#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, LB30/f$a;

    invoke-direct {v0, p0, p1}, LB30/f$a;-><init>(Ljava/lang/String;I)V

    return-object v0

    :catch_0
    :cond_9
    :goto_5
    return-object v4
.end method
