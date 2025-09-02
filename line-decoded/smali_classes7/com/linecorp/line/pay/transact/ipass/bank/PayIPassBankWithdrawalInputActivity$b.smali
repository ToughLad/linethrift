.class public final synthetic Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->y6(Ln40/b;)LN80/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;

    sget p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->w8:I

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/a;->m7()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;->b()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->j()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/s;->p(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    iget-object v1, v0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->p8:Ljava/math/BigDecimal;

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ltz p0, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/a;->j7()Ln40/b;

    move-result-object p0

    iget-object p0, p0, Ln40/b;->e:Ljava/math/BigDecimal;

    if-nez p0, :cond_1

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->p8:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string v1, "subtract(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->u8:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/bank/a;->t:Ll60/a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ll60/a;->b:Ll60/a$a;

    const-string v2, "ON"

    iget-object v3, v1, Ll60/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v1, v1, Ll60/a$a;->b:J

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "valueOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_4

    const p0, 0x7f15220e

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f150d1f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f15096a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAL/K;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object v7

    const-string v10, "showWithdrawConfirmDialog()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, LL80/v;

    const-string v9, "showWithdrawConfirmDialog"

    const/4 v12, 0x4

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, LAL/K;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v5, 0x0

    const/16 v6, 0xc0

    invoke-static/range {v0 .. v6}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object p0

    invoke-virtual {p0}, LL80/v;->r()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
