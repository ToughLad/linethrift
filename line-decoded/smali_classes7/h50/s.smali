.class public final synthetic Lh50/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh50/s;->a:Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    iput-object p2, p0, Lh50/s;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget-object v0, p0, Lh50/s;->a:Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lj50/k;->i:Landroid/widget/ImageButton;

    iget-object p0, p0, Lh50/s;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    invoke-static {v1, v4}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->L6(Landroid/widget/ImageView;Z)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const-string p1, "getText(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/d;->y:Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->d()I

    move-result p0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/creditcard/d;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_2
    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->E6(Z)V

    return-void

    :cond_6
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
