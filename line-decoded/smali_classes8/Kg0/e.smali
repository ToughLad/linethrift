.class public final LKg0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKg0/e;->a:Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    sget p1, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->X:I

    iget-object p0, p0, LKg0/e;->a:Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->R5()V

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->M5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->J5()V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
