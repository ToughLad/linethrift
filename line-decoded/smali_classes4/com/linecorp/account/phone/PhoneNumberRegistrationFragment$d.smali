.class public abstract Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:LUg0/m0;

.field public final synthetic g:Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->g:Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;

    iput-object p2, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->a:Landroid/view/View;

    const v0, 0x7f0b0d1e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0c13

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->c:Landroid/widget/TextView;

    const v0, 0x7f0b1add

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->d:Landroid/view/View;

    const v0, 0x7f0b0f01

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->e:Landroid/widget/TextView;

    new-instance v0, LUg0/m0;

    const v2, 0x7f0b1f66

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d$a;

    invoke-direct {v1, p1}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d$a;-><init>(Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;)V

    sget-object v2, LUg0/m0$c;->PHONE_NUMBER:LUg0/m0$c;

    const v3, 0x7f1517f3

    invoke-virtual {p1, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1, v2, p1}, LUg0/m0;-><init>(Landroid/view/View;Landroid/text/TextWatcher;LUg0/m0$c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->f:LUg0/m0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->f:LUg0/m0;

    invoke-virtual {v0}, LUg0/m0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->g:Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;

    invoke-virtual {v0}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->w3()LIe/b;

    move-result-object v0

    invoke-virtual {v0}, LIe/b;->E()LJi1/f;

    move-result-object v0

    sget-object v1, LIe/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "https://line.me/ko/terms/policy/"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://terms.line.me/line_rules/sp?lang="

    invoke-static {v1, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->j(Landroid/net/Uri;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->g:Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;

    invoke-virtual {v0}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->w3()LIe/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://terms.line.me/line_sms_privacy/sp?lang="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->j(Landroid/net/Uri;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->g:Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;

    invoke-virtual {v0}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->w3()LIe/b;

    move-result-object v0

    invoke-virtual {v0}, LIe/b;->E()LJi1/f;

    move-result-object v0

    sget-object v1, LIe/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const-string v2, "https://terms.line.me/line_terms/sp?lang="

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {v3}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->j(Landroid/net/Uri;)V

    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->g:Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-static {v0, p1, v2, v3, v1}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
