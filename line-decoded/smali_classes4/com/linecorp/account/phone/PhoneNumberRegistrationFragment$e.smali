.class public final Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$e;
.super Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;-><init>(Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;Landroid/view/View;)V

    const p1, 0x7f15324f

    iput p1, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$e;->h:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$e;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 8

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$e$a;

    const-string v6, "showSmsPolicy()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$e;

    const-string v5, "showSmsPolicy"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Lb30/U;->g(Landroid/text/Spannable;ILxk1/a;)V

    return-void
.end method
