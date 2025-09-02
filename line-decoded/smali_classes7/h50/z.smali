.class public final Lh50/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh50/z;->a:Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p0, p0, Lh50/z;->a:Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj50/k;->m:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 p1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, p1

    :goto_1
    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->L6(Landroid/widget/ImageView;Z)V

    invoke-static {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->w6(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;)V

    return-void

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
