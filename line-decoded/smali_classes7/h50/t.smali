.class public final synthetic Lh50/t;
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

    iput-object p1, p0, Lh50/t;->a:Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    iput-object p2, p0, Lh50/t;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, Lh50/t;->a:Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_9

    iget-object v1, v1, Lj50/k;->k:Landroid/widget/ImageButton;

    iget-object p0, p0, Lh50/t;->b:Landroid/widget/EditText;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    invoke-static {v1, v6}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->L6(Landroid/widget/ImageView;Z)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const-string p1, "getText(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lj50/k;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->A6(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    move v4, v5

    :cond_6
    iget-object p0, v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p0, :cond_8

    xor-int/lit8 p1, v4, 0x1

    iget-object p0, p0, Lj50/k;->b:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lj50/k;->D:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->C6(Landroid/view/View;Z)V

    return-void

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
