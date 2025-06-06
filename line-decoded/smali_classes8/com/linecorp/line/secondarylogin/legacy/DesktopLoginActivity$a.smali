.class public final Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$a;->a:Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$a;->a:Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;

    iget-object p1, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->X:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x4

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->Y:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->Z:Landroid/view/View;

    if-eqz p1, :cond_2

    const p1, 0x7f060b7e

    goto :goto_1

    :cond_2
    const p1, 0x7f060b7d

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
