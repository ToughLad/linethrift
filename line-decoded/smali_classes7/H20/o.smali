.class public final LH20/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH20/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH20/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:LE10/h;

.field public final c:Z

.field public final d:LN10/s;

.field public final e:Lp00/k;

.field public final f:Lk10/b;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;LE10/h;Z)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH20/o;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, LH20/o;->b:LE10/h;

    iput-boolean p3, p0, LH20/o;->c:Z

    sget-object p1, LM10/a;->a:LN10/s;

    iput-object p1, p0, LH20/o;->d:LN10/s;

    sget-object p1, Lp00/u;->a:Lp00/k;

    iput-object p1, p0, LH20/o;->e:Lp00/k;

    sget-object p1, Lk10/l;->a:Lk10/b;

    iput-object p1, p0, LH20/o;->f:Lk10/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "prevActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()LN10/s;
    .locals 0

    iget-object p0, p0, LH20/o;->d:LN10/s;

    return-object p0
.end method

.method public final c(Landroid/app/Activity;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;)Z
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH20/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH20/o$b;-><init>(LH20/o;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v2, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    iget-object v3, p0, LH20/o;->b:LE10/h;

    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->i(LE10/h;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LH20/o;->a:Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, LH20/o;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {p1}, LH20/c$b;->g(Landroid/app/Activity;)V

    sget-object p2, LH20/c$a;->MISSING_INFO_AND_NOT_IDENTIFIED:LH20/c$a;

    invoke-virtual {p0, p1, v0, p2}, LH20/o;->f(Landroid/app/Activity;Ljava/math/BigDecimal;LH20/c$a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, LAT0/W;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, LAT0/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v4

    :cond_1
    new-instance v3, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;

    invoke-direct {v3, v1, v4, v1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;-><init>(Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, p0, LH20/o;->e:Lp00/k;

    invoke-virtual {v5, v3}, Lp00/k;->f(Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;)Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;

    move-result-object v3

    if-nez p2, :cond_2

    iget-object p2, p0, LH20/o;->d:LN10/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LN10/i;

    invoke-direct {v5, p2, v1}, LN10/i;-><init>(LN10/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;

    :cond_2
    invoke-static {p2}, LH20/c$b;->d(Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;)LH20/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "userInfo"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, LH20/c$a;->a()LH20/c$a;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, v0, v1}, LH20/o;->f(Landroid/app/Activity;Ljava/math/BigDecimal;LH20/c$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, v1, v3}, LH20/c$b;->b(Landroid/app/Activity;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;LH20/c$a;Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;)Landroid/content/Intent;

    move-result-object p2

    new-instance v1, LH20/n;

    invoke-direct {v1, p0, p1, p2, v0}, LH20/n;-><init>(LH20/o;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v4

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/app/Activity;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LH20/c$b;->f(LH20/c;Landroid/app/Activity;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/linecorp/line/pay/base/PayLaunchActivity;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/app/Activity;Ljava/math/BigDecimal;LH20/c$a;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LH20/o;->b:LE10/h;

    sget-object v0, LE10/h;->PAYMENT:LE10/h;

    if-ne p0, v0, :cond_0

    sget-object p0, LH20/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1524b1

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1524b4

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f152764

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p0, 0x7f152763

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1524b2

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p3}, LH20/c$b;->c(Landroid/app/Activity;LH20/c$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
