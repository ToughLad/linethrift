.class public final Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;
.super Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final h:I

.field public final i:LbV0/q;

.field public final j:LbV0/q;

.field public final k:LbV0/q;


# direct methods
.method public constructor <init>(Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;-><init>(Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;Landroid/view/View;)V

    const p1, 0x7f152e8b

    iput p1, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;->h:I

    new-instance p1, LbV0/q;

    const v0, 0x7f0b01a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f152cbe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {p1, v0, v2, v3, v4}, LbV0/q;-><init>(Landroid/view/View;Ljava/lang/Integer;LCh/m0;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LbV0/q;->c(Z)V

    iput-object p1, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;->i:LbV0/q;

    new-instance p1, LbV0/q;

    const v2, 0x7f0b2994

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f152c94

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p1, v2, v5, v3, v4}, LbV0/q;-><init>(Landroid/view/View;Ljava/lang/Integer;LCh/m0;I)V

    invoke-virtual {p1, v0}, LbV0/q;->c(Z)V

    iput-object p1, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;->j:LbV0/q;

    new-instance p1, LbV0/q;

    const v2, 0x7f0b2114

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f152c93

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p2, v1, v3, v4}, LbV0/q;-><init>(Landroid/view/View;Ljava/lang/Integer;LCh/m0;I)V

    invoke-virtual {p1, v0}, LbV0/q;->c(Z)V

    iput-object p1, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;->k:LbV0/q;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;->i:LbV0/q;

    iget-object v0, v0, LbV0/q;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;->j:LbV0/q;

    iget-object v0, v0, LbV0/q;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;->k:LbV0/q;

    iget-object p0, p0, LbV0/q;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;->i:LbV0/q;

    invoke-virtual {p0}, LbV0/q;->a()V

    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;->i:LbV0/q;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LbV0/q;->e(Z)V

    new-instance v1, LEe/o;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, LEe/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LbV0/q;->d(Lxk1/p;)V

    iget-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;->j:LbV0/q;

    invoke-virtual {v0, v7}, LbV0/q;->e(Z)V

    new-instance v1, LEe/p;

    invoke-direct {v1, p0, v8}, LEe/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LbV0/q;->d(Lxk1/p;)V

    iget-object v0, v0, LbV0/q;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c$a;

    const-string v5, "showTermsAndConditions()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;

    const-string v4, "showTermsAndConditions"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v8, v0}, Lb30/U;->g(Landroid/text/Spannable;ILxk1/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    iget-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;->k:LbV0/q;

    invoke-virtual {v0, v7}, LbV0/q;->e(Z)V

    new-instance v1, LEe/q;

    invoke-direct {v1, p0, v8}, LEe/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LbV0/q;->d(Lxk1/p;)V

    iget-object v0, v0, LbV0/q;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_2

    move-object v9, v0

    check-cast v9, Landroid/text/Spannable;

    :cond_2
    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c$b;

    const-string v5, "showPrivacyPolicy()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;

    const-string v4, "showPrivacyPolicy"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v8, v0}, Lb30/U;->g(Landroid/text/Spannable;ILxk1/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
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
    new-instance v1, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c$c;

    const-string v6, "showSmsPolicy()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;

    const-string v5, "showSmsPolicy"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Lb30/U;->g(Landroid/text/Spannable;ILxk1/a;)V

    return-void
.end method
