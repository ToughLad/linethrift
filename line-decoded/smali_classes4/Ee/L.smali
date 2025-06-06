.class public final LEe/L;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/account/phone/PhoneVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/account/phone/PhoneVerificationFragment;)V
    .locals 0

    iput-object p1, p0, LEe/L;->a:Lcom/linecorp/account/phone/PhoneVerificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    new-instance v0, LHg1/f$a;

    iget-object v1, p0, LEe/L;->a:Lcom/linecorp/account/phone/PhoneVerificationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f152cd3

    invoke-virtual {v0, v2}, LHg1/f$a;->d(I)V

    new-instance v2, LEe/J;

    invoke-direct {v2, p0, v1}, LEe/J;-><init>(LEe/L;Lcom/linecorp/account/phone/PhoneVerificationFragment;)V

    const p0, 0x7f151cbd

    invoke-virtual {v0, p0, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15063f

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
