.class public final Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;",
        "Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;",
        "<init>",
        "()V",
        "registration-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/D;",
            ">;"
        }
    .end annotation
.end field

.field public i:LvV0/u;

.field public final j:Ljava/lang/String;

.field public final k:LoU0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment$e;->a:Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment$e;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;->h:LeE0/a;

    const-string v0, "registration_enterpreviousphonenumber"

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;->j:Ljava/lang/String;

    sget-object v0, LoU0/a;->DEFAULT:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;->k:LoU0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, LyV0/k;->O7(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->a()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;->h:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;->i:LvV0/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LvV0/u;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LyV0/k;->O7(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "phoneNumberController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;->h:LeE0/a;

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    if-eqz p2, :cond_4

    check-cast p2, Lie0/D;

    iget-object v0, p2, Lie0/D;->e:LHe0/X;

    iget-object v0, v0, LHe0/X;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, LvV0/u$a;->PHONE_NUMBER:LvV0/u$a;

    const v2, 0x7f1535e7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment$a;

    invoke-direct {v3, p2}, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment$a;-><init>(Lie0/D;)V

    new-instance v4, LvV0/u;

    invoke-direct {v4, v0, v3, v1, v2}, LvV0/u;-><init>(Landroid/view/View;LE01/a;LvV0/u$a;Ljava/lang/String;)V

    invoke-virtual {v4}, LvV0/u;->b()V

    iput-object v4, p0, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;->i:LvV0/u;

    invoke-virtual {v4}, LvV0/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p2, Lie0/D;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p2, Lie0/D;->c:Landroid/widget/TextView;

    invoke-static {v0}, LsU0/c;->c(Landroid/widget/TextView;)Landroid/text/Spannable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0603a4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/style/StyleSpan;

    invoke-interface {v3, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getSpans(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    check-cast v6, Landroid/text/style/StyleSpan;

    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v3, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v3, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    new-instance v1, LL7/i;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p2, p0}, LL7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LyV0/k;->C:Landroidx/lifecycle/S;

    invoke-static {p0, v0, v1}, Lrg/e;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    new-instance v0, LAL/g;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LAL/g;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p2, Lie0/D;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LZf0/k;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, p1, v1}, LZf0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment$c;

    iget-object v5, p0, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;->i:LvV0/u;

    if-eqz v5, :cond_2

    const-string v8, "requestFocusAndShowKeyboard()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LvV0/u;

    const-string v7, "requestFocusAndShowKeyboard"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v3}, LxV0/e;->b(Landroidx/fragment/app/k;Lxk1/a;)V

    return-void

    :cond_2
    const-string p0, "phoneNumberController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Description must be spannable, please use bufferType=\"spannable\" in layout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u3()LoU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;->k:LoU0/a;

    return-object p0
.end method

.method public final x3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;->j:Ljava/lang/String;

    return-object p0
.end method
