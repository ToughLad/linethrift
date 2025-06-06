.class public final synthetic LBb1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBb1/f;->a:I

    iput-object p1, p0, LBb1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LBb1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBb1/f;->b:Ljava/lang/Object;

    check-cast p0, LlW/b;

    iget-object p0, p0, LlW/b;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LBb1/f;->b:Ljava/lang/Object;

    check-cast p0, LY40/d;

    iget-object p0, p0, LY40/d;->a:Lcom/linecorp/line/pay/transact/charge/a;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/a;->p8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/a;->p8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/a;->p8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/a;->p8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0xa

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/a;->k8:Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/charge/a;->p8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/charge/a;->p8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/a;->l8:Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/charge/a;->A6()LE10/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->setFeatureType(LE10/h;)V

    iget v0, p0, Lcom/linecorp/line/pay/transact/charge/a;->i8:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/a;->l8:Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->setMaxAmount(J)V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/a;->l8:Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;

    new-instance v1, LY40/b;

    invoke-direct {v1, p0}, LY40/b;-><init>(Lcom/linecorp/line/pay/transact/charge/a;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->setAmountChangedListener(Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$a;)V

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0245

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x7f0b0244

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/charge/a;->n8:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/charge/a;->A6()LE10/h;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;->a()Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_4

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/charge/a;->n8:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    invoke-virtual {p0, v2, v3}, Lcom/linecorp/line/pay/transact/charge/a;->z6(Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, LX00/j;->j6()V

    return-void

    :pswitch_1
    iget-object p0, p0, LBb1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->a:Ln/d;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    return-void

    :pswitch_2
    iget-object p0, p0, LBb1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    const/4 v0, 0x1

    const-string v1, "onCallbackStickerWithoutFilterApplied"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;->onCallbackStickerWithoutFilterApplied()V

    :cond_7
    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, LBb1/f;->b:Ljava/lang/Object;

    check-cast p0, LBb1/g;

    invoke-virtual {p0}, LBb1/g;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
