.class public final Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;
.super Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;",
        "Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;",
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
.field public static final synthetic t8:I


# instance fields
.field public final r8:Lx50/h;

.field public final s8:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;-><init>()V

    sget-object v0, Lx50/i;->a:Lx50/h;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;->r8:Lx50/h;

    new-instance v0, Llk0/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;->s8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 4

    sget-object v0, Ln00/u;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Ln00/r;->TW_IPASS:Ln00/r;

    invoke-static {v0}, Ln00/u;->b(Ln00/r;)Ln00/s;

    move-result-object v0

    instance-of v1, v0, Lo10/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo10/r;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo10/r;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;->s8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    const/16 v3, 0x1c

    invoke-static {v0, p0, v1, v2, v3}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ln50/c;

    invoke-direct {v1, p0}, Ln50/c;-><init>(Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;)V

    invoke-static {p0, v1}, Ln00/E;->a(Landroid/app/Activity;Ln00/D;)I

    move-result v1

    const-string v2, "INTENT_KEY_REQUEST_JOB_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-super {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->A6()V

    return-void
.end method

.method public final B6(Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;)LR70/b;
    .locals 33

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->B6(Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;)LR70/b;

    move-result-object v1

    sget-object v2, Ln00/u;->a:Ljava/util/LinkedHashMap;

    sget-object v2, Ln00/r;->TW_IPASS:Ln00/r;

    invoke-static {v2}, Ln00/u;->b(Ln00/r;)Ln00/s;

    move-result-object v2

    instance-of v3, v2, Lo10/r;

    if-eqz v3, :cond_0

    check-cast v2, Lo10/r;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo10/r;->a()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v13, v4

    goto :goto_1

    :cond_1
    move v13, v3

    :goto_1
    const v2, 0x7f1521a7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1521a1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LC21/b;

    const/16 v5, 0x1b

    invoke-direct {v3, v0, v5}, LC21/b;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, LR70/b;->b:Ljava/lang/String;

    const-string v0, "balanceString"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LR70/b;->c:Ljava/math/BigDecimal;

    const-string v0, "paymentAmount"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LR70/b;->o:Lxk1/a;

    const-string v5, "onRequestCharge"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LR70/b;->t:Ljava/lang/String;

    const-string v6, "titleText"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LR70/b;->A:Ljava/lang/String;

    const-string v9, "actionButtonText"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v5

    new-instance v5, LR70/b;

    iget-object v9, v1, LR70/b;->x:Ljava/lang/String;

    iget-object v10, v1, LR70/b;->y:Ljava/lang/String;

    move-object/from16 v32, v6

    iget-object v6, v1, LR70/b;->a:Ljava/math/BigDecimal;

    move-object/from16 v29, v9

    iget-boolean v9, v1, LR70/b;->d:Z

    move-object/from16 v30, v10

    iget-object v10, v1, LR70/b;->e:Ljava/lang/String;

    iget-object v11, v1, LR70/b;->f:Ljava/lang/String;

    iget-object v12, v1, LR70/b;->g:Ljava/lang/String;

    iget-boolean v14, v1, LR70/b;->i:Z

    iget-boolean v15, v1, LR70/b;->j:Z

    move-object/from16 v20, v0

    iget-boolean v0, v1, LR70/b;->k:Z

    move/from16 v16, v0

    iget-boolean v0, v1, LR70/b;->l:Z

    move/from16 v17, v0

    iget-object v0, v1, LR70/b;->m:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LR70/b;->n:Z

    move/from16 v19, v0

    iget-object v0, v1, LR70/b;->q:Lxk1/a;

    move-object/from16 v22, v0

    iget-boolean v0, v1, LR70/b;->r:Z

    move/from16 v23, v0

    iget-object v0, v1, LR70/b;->s:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LR70/b;->v:Ljava/lang/String;

    iget-object v1, v1, LR70/b;->w:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v31, v2

    move-object/from16 v21, v3

    move-object/from16 v26, v4

    invoke-direct/range {v5 .. v32}, LR70/b;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;ZLxk1/a;Lxk1/a;Lxk1/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final C6()I
    .locals 0

    const p0, 0x7f15251b

    return p0
.end method

.method public final E6()V
    .locals 3

    sget-object v0, Ln00/u;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Ln00/r;->TW_IPASS:Ln00/r;

    invoke-static {v0}, Ln00/u;->b(Ln00/r;)Ln00/s;

    move-result-object v0

    instance-of v1, v0, Lo10/r;

    if-eqz v1, :cond_0

    check-cast v0, Lo10/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo10/r;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "intent_key_is_need_reload_onetime_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->E6()V

    return-void
.end method

.method public final z6()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->j7()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->e()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;->a()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->k7()Ln40/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut$a;->a:Ljava/lang/String;

    invoke-static {v2, v0, p0, v1}, LA0/H1;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
