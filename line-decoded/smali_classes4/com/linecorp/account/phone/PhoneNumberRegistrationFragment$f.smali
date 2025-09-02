.class public final Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$f;
.super Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final h:I

.field public final i:LbV0/q;


# direct methods
.method public constructor <init>(Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;-><init>(Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;Landroid/view/View;)V

    const p1, 0x7f152e8c

    iput p1, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$f;->h:I

    new-instance p1, LbV0/q;

    const v0, 0x7f0b01a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f152cc0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v2, v1}, LbV0/q;-><init>(Landroid/view/View;Ljava/lang/Integer;LCh/m0;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LbV0/q;->c(Z)V

    iput-object p1, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$f;->i:LbV0/q;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$f;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$f;->i:LbV0/q;

    iget-object p0, p0, LbV0/q;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$f;->i:LbV0/q;

    invoke-virtual {p0}, LbV0/q;->a()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$f;->i:LbV0/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LbV0/q;->e(Z)V

    new-instance v1, LEe/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LEe/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LbV0/q;->d(Lxk1/p;)V

    return-void
.end method

.method public final f()V
    .locals 15

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
    new-instance v1, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$f$a;

    const-string v6, "showTermsAndConditions()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$f;

    const-string v5, "showTermsAndConditions"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v3

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Lb30/U;->g(Landroid/text/Spannable;ILxk1/a;)V

    new-instance v8, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$f$b;

    const-string v13, "showPrivacyPolicy()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$f;

    const-string v12, "showPrivacyPolicy"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v8}, Lb30/U;->g(Landroid/text/Spannable;ILxk1/a;)V

    new-instance v8, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$f$c;

    const-string v13, "showSmsPolicy()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$f;

    const-string v12, "showSmsPolicy"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x2

    invoke-static {v0, p0, v8}, Lb30/U;->g(Landroid/text/Spannable;ILxk1/a;)V

    return-void
.end method
