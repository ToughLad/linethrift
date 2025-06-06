.class public Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;",
        "LX00/j;",
        "",
        "LF00/b;",
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
.field public static final synthetic p8:I


# instance fields
.field public final i8:LI10/b$b;

.field public final j8:Landroidx/lifecycle/w0;

.field public final k8:Lkotlin/Lazy;

.field public l8:Z

.field public m8:LL80/v;

.field public n8:Z

.field public o8:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$b;->b:LI10/b$b;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->i8:LI10/b$b;

    new-instance v0, LA20/m;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LA20/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/transact/bank/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity$c;-><init>(Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity$d;-><init>(Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->j8:Landroidx/lifecycle/w0;

    new-instance v0, LCk0/j;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->k8:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->n8:Z

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v1, "ZERO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->o8:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final w6(Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;Ljava/math/BigDecimal;)V
    .locals 9

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->o8:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v0

    invoke-virtual {v0}, LL80/v;->getBankInput()LN80/e;

    move-result-object v0

    instance-of v0, v0, LN80/e$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v1

    invoke-virtual {v1}, LL80/v;->getBankInput()LN80/e;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.pay.ui.transaction.model.BankInput.Charge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LN80/e$b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/a;->j7()Ln40/b;

    move-result-object p0

    sget-object v2, Ln40/b$a;->MINUS:Ln40/b$a;

    invoke-virtual {p0, v2, p1}, Ln40/b;->a(Ln40/b$a;Ljava/math/BigDecimal;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v1, LN80/e$b;->a:LN80/e$a;

    iget-object v4, v1, LN80/e$b;->b:Ljava/math/BigDecimal;

    iget-object v8, v1, LN80/e$b;->f:LN80/f$a;

    new-instance v2, LN80/e$b;

    iget-boolean v5, v1, LN80/e$b;->c:Z

    iget-object v7, v1, LN80/e$b;->e:Lxk1/a;

    invoke-direct/range {v2 .. v8}, LN80/e$b;-><init>(LN80/e$a;Ljava/math/BigDecimal;ZZLxk1/a;LN80/f$a;)V

    invoke-virtual {v0, v2}, LL80/v;->setBankInput(LN80/e;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A6()I
    .locals 0

    const p0, 0x7f151fd0

    return p0
.end method

.method public B0()V
    .locals 1

    sget-object v0, LP40/n;->CHARGE_BANK_AMOUNT:LP40/n;

    invoke-virtual {v0}, LP40/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDd/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    iget-object p0, p0, LX00/j;->W:LE10/h;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/transact/bank/a;->n7(LE10/h;)V

    return-void
.end method

.method public final B6()Lcom/linecorp/line/pay/transact/bank/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->j8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/bank/a;

    return-object p0
.end method

.method public C6()V
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX00/j;->X5(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/bank/a;->b:Landroidx/lifecycle/f0;

    const-string v2, "EXTRA_AMOUNT"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LL80/v;->setValue(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LN80/d;

    new-instance v2, LN80/d$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f1524f7

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5}, LN80/d;-><init>(LN80/d$a;Ljava/lang/String;Lxk1/a;)V

    invoke-virtual {v0, v1}, LL80/v;->setHeaderModel(LN80/d;)V

    new-instance v1, LN80/c;

    const v2, 0x7f15207d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LAx/b0;

    const-string v10, "onDone()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;

    const-string v9, "onDone"

    const/4 v12, 0x3

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, LAx/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v5, v2}, LN80/c;-><init>(Lxk1/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LL80/v;->setConfirmModel(LN80/c;)V

    return-void
.end method

.method public D6()V
    .locals 6

    sget-object v0, LP40/n;->CHARGE_BANK_AMOUNT:LP40/n;

    invoke-virtual {v0}, LP40/n;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LP40/q;

    sget-object v2, LP40/g;->AMOUNT_CHARGE:LP40/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LP40/f;->CONFIRM:LP40/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LDb1/Y;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, LJt0/c;->f(Ljava/lang/String;LP40/q;Lxk1/l;I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/a;->i7()Lm60/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm60/a;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/a;->b:Landroidx/lifecycle/f0;

    const-string v1, "intent_key_account_id"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "No extras"

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There are no account id. Intent="

    invoke-static {v1, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "BANK_DEPOSIT_NO_ACCOUNT_ID"

    invoke-static {p0, v0}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->o8:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toPlainString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lg10/b;

    invoke-direct {v2, v0, v1}, Lg10/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->H6(Lg10/b;)V

    return-void
.end method

.method public final E6()V
    .locals 3

    invoke-virtual {p0}, LX00/j;->u6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/bank/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/pay/transact/bank/d;-><init>(Lcom/linecorp/line/pay/transact/bank/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final F6()V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v0

    new-instance v1, LN80/a$a;

    const v2, 0x7f151fe1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LBb1/a;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, LN80/a$a;-><init>(Ljava/lang/String;LBb1/a;)V

    invoke-virtual {v0, v1}, LL80/v;->setBalanceViewState(LN80/a;)V

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object p0

    invoke-static {p0}, LX00/j;->J5(Landroid/view/View;)V

    return-object p0
.end method

.method public H6(Lg10/b;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->k8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    iget-object v1, p0, LX00/j;->Z:LZ00/a;

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1, v1, v2}, LV00/b;->k1(Landroid/content/Context;Lg10/f;LZ00/a;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, LX00/j;->N5()Lk/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public I6()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->k8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, LV00/b;->k0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public J6(Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/line/pay/transact/bank/a;->p7(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/bank/a;->i7()Lm60/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object p0

    new-instance v0, LN80/b;

    iget-object v7, p1, Lm60/a;->e:Ljava/lang/String;

    iget-object v8, p1, Lm60/a;->h:Ljava/lang/String;

    iget-object v1, p1, Lm60/a;->g:Ljava/lang/String;

    iget-object v2, p1, Lm60/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lm60/a;->b:Ljava/lang/String;

    iget-object v4, p1, Lm60/a;->c:Ljava/lang/String;

    iget-object v5, p1, Lm60/a;->i:Ljava/lang/String;

    iget-object v6, p1, Lm60/a;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, LN80/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LL80/v;->setBankAccountModel(LN80/b;)V

    :cond_0
    return-void
.end method

.method public b6(ILandroid/content/Intent;)V
    .locals 13

    invoke-super {p0, p1, p2}, LX00/j;->b6(ILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->A6()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA20/z;

    const/16 p1, 0x10

    invoke-direct {v4, p0, p1}, LA20/z;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v5, 0x1e

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_0
    move-object v0, p0

    const/4 p0, 0x1

    if-eqz p2, :cond_1

    const-string p1, "EXTRA_IS_GO_TO_PAY_MAIN"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, p0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->I6()V

    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_3

    const-string v1, "intent_key_need_to_show_error"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/Throwable;

    if-nez v1, :cond_2

    move-object p2, p1

    :cond_2
    check-cast p2, Ljava/lang/Throwable;

    goto :goto_0

    :cond_3
    invoke-static {p2}, LFv0/b;->e(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p2

    :goto_0
    check-cast p2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    instance-of v1, p2, LWd0/m;

    const-string v2, "limitAmount"

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, LWd0/m;

    iget-object v3, v1, LWd0/m;->a:LWd0/l;

    sget-object v4, LWd0/l;->INSUFFICIENT_PAYMENT_AMOUNT:LWd0/l;

    if-ne v3, v4, :cond_8

    iget-object v1, v1, LWd0/m;->d:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v2

    invoke-virtual {v2, v1}, LL80/v;->setValue(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v1, p2, Le40/f;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Le40/f;

    iget-object v3, v1, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    sget-object v4, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, p0, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/bank/a;->j7()Ln40/b;

    move-result-object v1

    iget-object v1, v1, Ln40/b;->i:Ljava/math/BigDecimal;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v2

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LL80/v;->setValue(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Le40/f;->c:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v2

    invoke-virtual {v2, v1}, LL80/v;->setValue(Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-static {p2}, Lh10/p;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p2}, Lh10/p;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    :goto_3
    instance-of v1, p2, Le40/f;

    if-eqz v1, :cond_b

    move-object v1, p2

    check-cast v1, Le40/f;

    iget-object v2, v1, Le40/f;->d:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    if-eqz v2, :cond_b

    new-instance v6, LF00/h;

    iget-object v8, v1, Le40/f;->d:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x6c

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LF00/h;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    new-instance p0, LU40/k;

    invoke-direct {p0, v0}, LU40/k;-><init>(Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;)V

    invoke-virtual {v6, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void

    :cond_b
    new-instance v1, LD41/f;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LD41/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, p2, p1, v1}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    return-void
.end method

.method public final e6()V
    .locals 1

    invoke-super {p0}, LX00/j;->e6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v0

    invoke-virtual {v0}, LL80/v;->getBalanceViewState()LN80/a;

    move-result-object v0

    instance-of v0, v0, LN80/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->E6()V

    :cond_0
    return-void
.end method

.method public getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->i8:LI10/b$b;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX00/j;->i2:Z

    new-instance v0, LL80/v;

    invoke-direct {v0, p0}, LL80/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->m8:LL80/v;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_REQUEST_TOKEN"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/a;->b:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "EXTRA_AMOUNT"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/transact/bank/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/transact/bank/h;-><init>(Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LU40/l;

    invoke-direct {v0, p0, v1}, LU40/l;-><init>(Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p1

    new-instance v0, LA61/g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA61/g;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/bank/a;->m:LJ10/c;

    invoke-static {p1, p0, v0}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    sget-object p1, LE10/h;->DEPOSIT_BANK:LE10/h;

    iput-object p1, p0, LX00/j;->W:LE10/h;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p1

    sget-object v0, LWd0/h;->CHARGE:LWd0/h;

    iput-object v0, p1, Lcom/linecorp/line/pay/transact/bank/a;->s:LWd0/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, LX00/j;->Y:Z

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->C6()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX00/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->J6(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX00/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/a;->b:Landroidx/lifecycle/f0;

    const-string v1, "EXTRA_REQUEST_TOKEN"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/a;->b:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->o8:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    const-string p0, "EXTRA_AMOUNT"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, LX00/j;->onStart()V

    const/16 v0, 0xf7

    iget-object v1, p0, LX00/j;->V3:LiF/k;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LiF/k;->a(LiF/k;LiF/n;I)LiF/k;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "getWindow(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method

.method public final performOnErrorButtonClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p1

    iget-object p0, p0, LX00/j;->W:LE10/h;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/transact/bank/a;->n7(LE10/h;)V

    return-void
.end method

.method public y6(Ln40/b;)LN80/e;
    .locals 13

    new-instance v1, LN80/e$a;

    iget-object v0, p1, Ln40/b;->f:Ljava/lang/String;

    iget-object v2, p1, Ln40/b;->h:Ljava/lang/String;

    iget-object v3, p1, Ln40/b;->e:Ljava/math/BigDecimal;

    invoke-direct {v1, v0, v3, v2}, LN80/e$a;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln40/b;->e()Z

    move-result v3

    sget-object v0, Ln40/b$a;->MINUS:Ln40/b$a;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->o8:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0, v2}, Ln40/b;->a(Ln40/b$a;Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/a;->k7()Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v5, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity$b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v7

    const-string v10, "showBalanceInfoDialog()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, LL80/v;

    const-string v9, "showBalanceInfoDialog"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LN80/f$a;

    const v0, 0x7f151fc5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f151fc4

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f15211a

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f151fca

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln40/b;->e()Z

    move-result v12

    const p1, 0x7f151fc6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v6 .. v12}, LN80/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LN80/e$b;

    invoke-direct/range {v0 .. v6}, LN80/e$b;-><init>(LN80/e$a;Ljava/math/BigDecimal;ZZLxk1/a;LN80/f$a;)V

    return-object v0
.end method

.method public final z6()LL80/v;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->m8:LL80/v;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bankInputView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
