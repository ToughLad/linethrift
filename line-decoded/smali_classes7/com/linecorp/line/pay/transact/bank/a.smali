.class public final Lcom/linecorp/line/pay/transact/bank/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/bank/a$a;,
        Lcom/linecorp/line/pay/transact/bank/a$b;,
        Lcom/linecorp/line/pay/transact/bank/a$c;,
        Lcom/linecorp/line/pay/transact/bank/a$d;
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/f0;

.field public final c:Lo10/x;

.field public final d:LR00/e;

.field public final e:LV40/j;

.field public final f:Lp00/k;

.field public final g:Lk10/b;

.field public final h:Ld60/r;

.field public final i:Lr00/l;

.field public final j:LVl1/T0;

.field public final k:LVl1/G0;

.field public final l:LJ10/c;

.field public final m:LJ10/c;

.field public n:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

.field public o:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

.field public p:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

.field public q:Ln40/b;

.field public r:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

.field public s:LWd0/h;

.field public t:Ll60/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;Lo10/x;LR00/e;LV40/j;Lp00/k;Lk10/b;Ld60/r;Lr00/l;)V
    .locals 1

    const-string v0, "payIPassPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talkClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseStoreDataAccessor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactStoreDataAccessor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationFlow"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/a;->b:Landroidx/lifecycle/f0;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/bank/a;->c:Lo10/x;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/bank/a;->d:LR00/e;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/bank/a;->e:LV40/j;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/bank/a;->f:Lp00/k;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/bank/a;->g:Lk10/b;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/bank/a;->h:Ld60/r;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/bank/a;->i:Lr00/l;

    sget-object p1, Lcom/linecorp/line/pay/transact/bank/a$c$b;->a:Lcom/linecorp/line/pay/transact/bank/a$c$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/a;->j:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/a;->k:LVl1/G0;

    new-instance p1, LJ10/c;

    invoke-direct {p1}, LJ10/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/a;->l:LJ10/c;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/a;->m:LJ10/c;

    return-void
.end method

.method public static final h7(Lcom/linecorp/line/pay/transact/bank/a;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LU40/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU40/a;

    iget v1, v0, LU40/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU40/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LU40/a;

    invoke-direct {v0, p0, p1}, LU40/a;-><init>(Lcom/linecorp/line/pay/transact/bank/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LU40/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LU40/a;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/bank/a;->c:Lo10/x;

    invoke-virtual {p1}, Lo10/x;->a()Lo10/s;

    move-result-object v2

    new-instance v5, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassBankAccountGetReqDto;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/a;->i7()Lm60/a;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v6, Lm60/a;->i:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    const-string v7, ""

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/a;->i7()Lm60/a;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lm60/a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, p0

    :goto_3
    iget-object p0, p1, Lo10/x;->f:Ljava/lang/String;

    invoke-direct {v5, v6, v7, p0}, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassBankAccountGetReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, LU40/a;->c:I

    sget-object p0, Lo10/s$a;->WITHDRAWAL_BANK_ACCOUNT_INFO:Lo10/s$a;

    const-class p1, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassBankAccountGetResDto;

    invoke-virtual {v2, p0, v5, p1, v0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    check-cast p1, Lo10/s$b;

    invoke-virtual {p1}, Lo10/s$b;->a()Lo10/s$b$b;

    move-result-object p0

    const/16 p1, 0xc8

    iget v0, p0, Lo10/s$b$b;->a:I

    if-ne v0, p1, :cond_9

    sget-object p1, Lo10/n;->Companion:Lo10/n$a;

    iget-object p0, p0, Lo10/s$b$b;->b:Lt10/b;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassBankAccountGetResDto;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassBankAccountGetResDto;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/pay/transact/bank/a$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v3, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassBankAccountGetResDto;->h()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_8
    new-instance p1, Lo10/A;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v4, v0}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    throw p1

    :cond_9
    new-instance p0, Lo10/A;

    const/4 p1, 0x3

    invoke-direct {p0, v4, v4, p1}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    throw p0
.end method


# virtual methods
.method public final i7()Lm60/a;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/a;->b:Landroidx/lifecycle/f0;

    const-string v0, "intent_key_account_info_wrapper"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm60/a;

    return-object p0
.end method

.method public final j7()Ln40/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/a;->q:Ln40/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "balanceInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k7()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/a;->b:Landroidx/lifecycle/f0;

    const-string v1, "intent_key_deposit_account_type"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX40/a$a;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/linecorp/line/pay/transact/bank/a$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/a;->m7()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;->b()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->d()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/a;->m7()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;->b()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->f()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p0
.end method

.method public final l7()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/a;->r:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transactionSetupInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m7()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/a;->n:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userSettingInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n7(LE10/h;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/bank/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/linecorp/line/pay/transact/bank/c;-><init>(Lcom/linecorp/line/pay/transact/bank/a;LE10/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final o7(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "intent_key_account_info_wrapper"

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lm60/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lm60/a;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LA0/x;->d(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/a;->b:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final p7(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    const-string v3, "intent_key_account_info_wrapper"

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, Lm60/a;

    if-nez v5, :cond_0

    move-object v4, v1

    :cond_0
    check-cast v4, Lm60/a;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LA0/x;->d(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v4

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/a;->b:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v3, v4}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "intent_key_deposit_account_type"

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, LX40/a$a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, LX40/a$a;

    goto :goto_2

    :cond_3
    invoke-static {p1}, LA0/y;->d(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v3, v1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
