.class public final Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;
.super Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;",
        "Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y8:I


# instance fields
.field public final q8:LI10/b$z;

.field public final r8:Lo10/x;

.field public final s8:LV91/b;

.field public final t8:Lkotlin/Lazy;

.field public u8:Ljava/math/BigDecimal;

.field public v8:Ljava/lang/String;

.field public w8:Ljava/math/BigDecimal;

.field public x8:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;-><init>()V

    sget-object v0, LI10/b$z;->b:LI10/b$z;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->q8:LI10/b$z;

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->r8:Lo10/x;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->s8:LV91/b;

    new-instance v0, LA20/b0;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->t8:Lkotlin/Lazy;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v1, "ZERO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->w8:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->x8:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final K6(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;LLf/b;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo10/A;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    move-object v0, p0

    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.pay.base.tw.PayIPassServerException"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo10/A;

    sget-object p1, Lo10/n;->Companion:Lo10/n$a;

    iget-object p0, p0, Lo10/A;->k:Lt10/b;

    invoke-interface {p0}, Lt10/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    const/16 v1, 0xc

    invoke-static {v0, p1, p0, v1}, Lo10/p;->b(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;Lo10/n;Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;I)V

    return-void

    :cond_1
    sget-object v1, Lo10/p;->a:Ljava/util/Set;

    new-instance v1, Ll50/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ll50/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p0, v1}, Lo10/p;->a(Landroidx/fragment/app/n;Lo10/n;Lt10/b;Lxk1/a;)V

    return-void
.end method

.method public static final synthetic L6(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;)V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B0()V

    return-void
.end method


# virtual methods
.method public final A6()I
    .locals 0

    const p0, 0x7f15217b

    return p0
.end method

.method public final B0()V
    .locals 7

    invoke-virtual {p0}, LX00/j;->t6()V

    new-instance v0, Ll50/e;

    invoke-direct {v0, p0}, Ll50/e;-><init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;)V

    new-instance v1, Lga1/s;

    invoke-direct {v1, v0}, Lga1/s;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v2, Ll60/b;

    sget-object v3, LO40/b;->FORCE:LO40/b;

    invoke-direct {v2, v3}, Ll60/b;-><init>(LO40/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v0

    new-instance v2, LC10/i;

    invoke-direct {v2}, LC10/i;-><init>()V

    invoke-static {v2}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v2

    new-instance v3, LEw0/z;

    invoke-direct {v3, p0}, LEw0/z;-><init>(Ljava/lang/Object;)V

    new-instance v4, LZ91/a$c;

    invoke-direct {v4, v3}, LZ91/a$c;-><init>(LX91/f;)V

    sget v3, LU91/g;->a:I

    const/4 v5, 0x3

    new-array v5, v5, [LU91/r;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const-string v0, "bufferSize"

    invoke-static {v3, v0}, LZ91/b;->a(ILjava/lang/String;)V

    new-instance v0, Lga1/P;

    invoke-direct {v0, v5, v4, v3}, Lga1/P;-><init>([LU91/r;LX91/g;I)V

    sget-object v1, Ln00/B;->a:Ljp/naver/line/android/util/y;

    sget-object v2, Lra1/a;->a:LU91/t;

    new-instance v2, Lja1/d;

    invoke-direct {v2, v1}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity$b;-><init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;)V

    new-instance v2, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity$c;-><init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;)V

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    new-instance v4, Lba1/n;

    invoke-direct {v4, v1, v2, v3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v4}, LU91/o;->c(LU91/s;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->s8:LV91/b;

    invoke-virtual {p0, v4}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public final C6()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->C6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v0

    new-instance v1, LN80/k;

    const v2, 0x7f152646

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f08120a

    invoke-direct {v1, v2, p0}, LN80/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, LL80/v;->setServiceProviderModel(LN80/k;)V

    return-void
.end method

.method public final D6()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->u8:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->v8:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->D6()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H6(Lg10/b;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->t8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    iget-object v1, p0, LX00/j;->Z:LZ00/a;

    const/4 v2, 0x1

    invoke-interface {v0, p0, p1, v1, v2}, LV00/b;->k1(Landroid/content/Context;Lg10/f;LZ00/a;Z)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ll50/i;

    iget-object p1, p1, Lg10/b;->c:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Ll50/i;-><init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;Ljava/lang/String;)V

    invoke-static {p0, v1}, Ln00/E;->a(Landroid/app/Activity;Ln00/D;)I

    move-result p1

    const-string v1, "INTENT_KEY_REQUEST_JOB_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX00/j;->N5()Lk/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final I6()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->t8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-interface {v0, p0}, LV00/b;->x1(LX00/j;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final J6(Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/line/pay/transact/bank/a;->o7(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/bank/a;->i7()Lm60/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object p0

    const-string v0, ""

    iget-object v1, p1, Lm60/a;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v1, p1, Lm60/a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    iget-object v1, p1, Lm60/a;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    iget-object v1, p1, Lm60/a;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v1

    :goto_3
    new-instance v2, LN80/b;

    iget-object v7, p1, Lm60/a;->i:Ljava/lang/String;

    iget-object v9, p1, Lm60/a;->e:Ljava/lang/String;

    iget-object v4, p1, Lm60/a;->a:Ljava/lang/String;

    iget-object v5, p1, Lm60/a;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, LN80/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LL80/v;->setBankAccountModel(LN80/b;)V

    :cond_4
    return-void
.end method

.method public final b6(ILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->b6(ILandroid/content/Intent;)V

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_2

    const-string v0, "extra_key_ipass_info_code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lo10/n;

    if-nez v1, :cond_1

    move-object v0, p1

    :cond_1
    check-cast v0, Lo10/n;

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX00/g;->c(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    check-cast v0, Lo10/n;

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "extra_key_ipass_info_message"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p1, "extra_key_ipass_info_error_page_url"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    if-nez v0, :cond_6

    const/4 p2, -0x1

    goto :goto_3

    :cond_6
    sget-object p2, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    :goto_3
    const/16 v2, 0x8

    const/4 v3, 0x3

    const-string v4, ""

    if-eq p2, v3, :cond_9

    const/4 v3, 0x4

    if-eq p2, v3, :cond_7

    :goto_4
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object p2

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->x8:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, LL80/v;->setValue(Ljava/lang/String;)V

    sget-object p2, Lo10/p;->a:Ljava/util/Set;

    new-instance p2, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    invoke-virtual {v0}, Lo10/n;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    invoke-direct {p2, v3, v1, p1}, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, v2}, Lo10/p;->b(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;Lo10/n;Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object p2

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->w8:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, LL80/v;->setValue(Ljava/lang/String;)V

    sget-object p2, Lo10/p;->a:Ljava/util/Set;

    new-instance p2, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    invoke-virtual {v0}, Lo10/n;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_a

    move-object v1, v4

    :cond_a
    invoke-direct {p2, v3, v1, p1}, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, v2}, Lo10/p;->b(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;Lo10/n;Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;I)V

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->q8:LI10/b$z;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object p1

    new-instance v1, LN80/e$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LN80/e$a;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    const-string v0, "ZERO"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f15217c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LN80/f$a;

    const v5, 0x7f151fc5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f151fc4

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f151fd5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ""

    const-string v9, ""

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, LN80/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LN80/e$d;

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LN80/e$d;-><init>(LN80/e$a;Ljava/math/BigDecimal;LN80/f$a;Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-virtual {p1, v0}, LL80/v;->setBankInput(LN80/e;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->s8:LV91/b;

    invoke-virtual {v0}, LV91/b;->dispose()V

    invoke-super {p0}, LX00/j;->onDestroy()V

    return-void
.end method

.method public final y6(Ln40/b;)LN80/e;
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v0

    invoke-virtual {v0}, LL80/v;->getBankInput()LN80/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.pay.ui.transaction.model.BankInput.ChargeIPass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN80/e$d;

    new-instance v1, LN80/e$a;

    iget-object v2, p1, Ln40/b;->f:Ljava/lang/String;

    iget-object v3, p1, Ln40/b;->h:Ljava/lang/String;

    iget-object p1, p1, Ln40/b;->e:Ljava/math/BigDecimal;

    invoke-direct {v1, v2, p1, v3}, LN80/e$a;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/a;->k7()Ljava/math/BigDecimal;

    move-result-object p0

    const/16 p1, 0xfc

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2, p1}, LN80/e$d;->j(LN80/e$d;LN80/e$a;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)LN80/e$d;

    move-result-object p0

    return-object p0
.end method
