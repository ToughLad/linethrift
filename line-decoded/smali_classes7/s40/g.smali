.class public final Ls40/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr40/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr40/i;->a:Lr40/h;

    const-string v1, "settingHttpClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls40/g;->a:Lr40/h;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls40/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls40/b;

    iget v1, v0, Ls40/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls40/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls40/b;

    invoke-direct {v0, p0, p1}, Ls40/b;-><init>(Ls40/g;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Ls40/b;->a:Ljava/lang/Object;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Ls40/b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, v0, Ls40/b;->c:I

    sget-object p0, LO40/a;->a:LO40/d;

    new-instance v1, LC10/i;

    invoke-direct {v1}, LC10/i;-><init>()V

    invoke-virtual {p0, v1}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p0

    invoke-static {p0, v0}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    sget-object p1, Lu40/a;->Companion:Lu40/a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->a()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lu40/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lu40/a;->POINT:Lu40/a;

    goto :goto_2

    :pswitch_1
    sget-object p1, Lu40/a;->PHP:Lu40/a;

    goto :goto_2

    :pswitch_2
    sget-object p1, Lu40/a;->IDR:Lu40/a;

    goto :goto_2

    :pswitch_3
    sget-object p1, Lu40/a;->GBP:Lu40/a;

    goto :goto_2

    :pswitch_4
    sget-object p1, Lu40/a;->SGD:Lu40/a;

    goto :goto_2

    :pswitch_5
    sget-object p1, Lu40/a;->KRW:Lu40/a;

    goto :goto_2

    :pswitch_6
    sget-object p1, Lu40/a;->CNY:Lu40/a;

    goto :goto_2

    :pswitch_7
    sget-object p1, Lu40/a;->USD:Lu40/a;

    goto :goto_2

    :pswitch_8
    sget-object p1, Lu40/a;->EUR:Lu40/a;

    goto :goto_2

    :pswitch_9
    sget-object p1, Lu40/a;->HKD:Lu40/a;

    goto :goto_2

    :pswitch_a
    sget-object p1, Lu40/a;->LINK:Lu40/a;

    goto :goto_2

    :pswitch_b
    sget-object p1, Lu40/a;->THB:Lu40/a;

    goto :goto_2

    :pswitch_c
    sget-object p1, Lu40/a;->TWD:Lu40/a;

    goto :goto_2

    :pswitch_d
    sget-object p1, Lu40/a;->JPY:Lu40/a;

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/shared/data/Symbol;->getText()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lu40/b;

    invoke-direct {v0, p0, p1}, Lu40/b;-><init>(Ljava/lang/String;Lu40/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ls40/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls40/c;

    iget v1, v0, Ls40/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls40/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls40/c;

    invoke-direct {v0, p0, p1}, Ls40/c;-><init>(Ls40/g;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Ls40/c;->a:Ljava/lang/Object;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Ls40/c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, v0, Ls40/c;->c:I

    sget-object p0, LO40/a;->a:LO40/d;

    new-instance v1, LC10/m;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, LC10/m;-><init>(LO40/b;I)V

    invoke-virtual {p0, v1}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p0

    invoke-static {p0, v0}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->d()LE10/f;

    move-result-object p0

    sget-object p1, LE10/f;->NONE:LE10/f;

    if-eq p0, p1, :cond_5

    sget-object p1, LE10/f;->EXTERNAL:LE10/f;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ls40/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls40/e;

    iget v1, v0, Ls40/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls40/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls40/e;

    invoke-direct {v0, p0, p1}, Ls40/e;-><init>(Ls40/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ls40/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ls40/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Ls40/e;->c:I

    iget-object p0, p0, Ls40/g;->a:Lr40/h;

    invoke-virtual {p0, v0}, Lr40/h;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info;

    new-instance p0, Lu40/c$e;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info;->d()Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;->b()LF40/j;

    move-result-object v0

    sget-object v1, LF40/j;->ALIVE:LF40/j;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info;->d()Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lu40/c$e;-><init>(ZLjava/util/List;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info;->c()Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v2, Lu40/c$d;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->a()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->b()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->f()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->c()Z

    move-result v6

    invoke-virtual {v0}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->l()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lu40/c$d;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZ)V

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-virtual {p1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info;->b()Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$IPass;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Lu40/c$c;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$IPass;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lu40/c$c;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    invoke-virtual {p1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$FamilyService;

    new-instance v4, Lu40/c$b;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$FamilyService;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$FamilyService;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$FamilyService;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Lu40/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance p1, Lu40/c;

    invoke-direct {p1, p0, v2, v3, v1}, Lu40/c;-><init>(Lu40/c$e;Lu40/c$d;Lu40/c$c;Ljava/util/ArrayList;)V

    return-object p1
.end method
