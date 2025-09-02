.class public final synthetic Lf30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf30/b;->a:Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lf30/b;->a:Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$a;->NEW:Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->h7(Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$a;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
