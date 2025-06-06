.class public final synthetic Lf30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf30/c;->a:Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lf30/c;->a:Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;->d:Lt30/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt30/f;->c:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
