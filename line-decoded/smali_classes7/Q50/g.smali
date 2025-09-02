.class public final LQ50/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lj50/c0;

.field public final synthetic b:Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lj50/c0;Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ50/g;->a:Lj50/c0;

    iput-object p2, p0, LQ50/g;->b:Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;

    iput-object p3, p0, LQ50/g;->c:Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;

    iput-object p4, p0, LQ50/g;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LQ50/g;->d:Landroid/widget/EditText;

    iget-object v2, v1, LQ50/g;->c:Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;

    iget-object v3, v1, LQ50/g;->a:Lj50/c0;

    const-string v4, "s"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v3, Lj50/c0;->h:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, LQ50/g;->b:Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v4}, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->a()Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    iget-object v7, v2, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->l:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    move v7, v9

    :goto_1
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v12, 0x8

    const-string v13, "paymentPointDialogErrorText"

    const v14, 0x7f0608a3

    if-lez v11, :cond_a

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->M3(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    iget-object v5, v2, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->l:Ljava/math/BigDecimal;

    invoke-virtual {v10, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gtz v5, :cond_4

    invoke-virtual {v10, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v9

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v8

    :goto_3
    invoke-virtual {v2}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->C3()Lcom/linecorp/com/lds/ui/popup/b;

    move-result-object v11

    check-cast v11, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object v11, v11, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    xor-int/lit8 v15, v5, 0x1

    invoke-virtual {v11, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v11, v3, Lj50/c0;->h:Landroid/widget/EditText;

    const v15, 0x7f060464

    if-eqz v5, :cond_5

    move v8, v15

    goto :goto_4

    :cond_5
    move v8, v14

    :goto_4
    invoke-static {v11, v8}, LPj1/b;->a(Landroid/widget/TextView;I)V

    iget-object v8, v3, Lj50/c0;->b:Landroid/view/View;

    if-eqz v5, :cond_6

    move v14, v15

    :cond_6
    invoke-virtual {v8, v14}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez v7, :cond_8

    invoke-virtual {v10, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_8

    iget-object v5, v3, Lj50/c0;->e:Landroid/widget/TextView;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, Lj50/c0;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f15258a

    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    if-eqz v7, :cond_9

    iget-object v4, v2, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->l:Ljava/math/BigDecimal;

    invoke-virtual {v10, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_9

    iget-object v4, v3, Lj50/c0;->e:Landroid/widget/TextView;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lj50/c0;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->m:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f152589

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    iget-object v4, v3, Lj50/c0;->e:Landroid/widget/TextView;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    iget-object v4, v3, Lj50/c0;->h:Landroid/widget/EditText;

    invoke-static {v4, v14}, LPj1/b;->a(Landroid/widget/TextView;I)V

    iget-object v4, v3, Lj50/c0;->e:Landroid/widget/TextView;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lj50/c0;->b:Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_6
    invoke-virtual {v10}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v2, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->j:Ljava/text/NumberFormat;

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_0
    :try_start_4
    const-string v2, ""

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v3, Lj50/c0;->d:Landroid/widget/ImageView;

    const-string v2, "paymentPointDialogClearBtn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v10, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    move v8, v9

    :goto_8
    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    move v9, v12

    :goto_9
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v3, Lj50/c0;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :goto_a
    iget-object v2, v3, Lj50/c0;->h:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    throw v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
