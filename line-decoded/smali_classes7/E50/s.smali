.class public final synthetic LE50/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE50/s;->a:I

    iput-object p1, p0, LE50/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LE50/s;->b:Ljava/lang/Object;

    iget p0, p0, LE50/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, LvM0/d;

    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p0, :cond_0

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    const p1, 0x3e1c725c    # 0.15278f

    add-float/2addr p0, p1

    const/high16 p1, 0x42900000    # 72.0f

    mul-float/2addr p0, p1

    check-cast v1, Lcom/linecorp/line/media/picker/fragment/text/d;

    iget-object p1, v1, Lcom/linecorp/line/media/picker/fragment/text/d;->k:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, v1, Lcom/linecorp/line/media/picker/fragment/text/d;->H:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;->q:I

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;

    invoke-virtual {v1, p1, p2}, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;->M3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->K3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
