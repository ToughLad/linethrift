.class public final synthetic Lh50/p;
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

    iput-object p1, p0, Lh50/p;->a:Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    iput-object p2, p0, Lh50/p;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lh50/p;->a:Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lj50/k;->q:Landroid/widget/ImageButton;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lh50/p;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p1, p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->L6(Landroid/widget/ImageView;Z)V

    return-void

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
