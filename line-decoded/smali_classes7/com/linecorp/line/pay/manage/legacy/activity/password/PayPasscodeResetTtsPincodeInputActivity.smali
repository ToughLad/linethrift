.class public Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# instance fields
.field public final i8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public j8:Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$b;

.field public k8:Ljava/lang/String;

.field public l8:Landroid/widget/EditText;

.field public m8:Landroid/widget/Button;

.field public n8:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX00/j;-><init>()V

    const/16 v0, 0x64

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->i8:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e07cc

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    sget-object p0, LI10/b$s0;->b:LI10/b$s0;

    return-object p0
.end method

.method public final m3(I)Lk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->i8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, LX00/j;->X5(Z)V

    const v2, 0x7f152689

    invoke-virtual {p0, v2}, LX00/j;->setHeaderTitle(I)V

    if-eqz p1, :cond_0

    const-string v2, "EXTRA_PINCODE_ISSUE_SEQUENCE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->n8:Ljava/lang/String;

    :cond_0
    const p1, 0x7f0b0dbe

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->m8:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "linepay.intent.extra.PINCODE_INPUT_LENGTH"

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const v2, 0x7f0b13de

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->l8:Landroid/widget/EditText;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array p1, v1, [Landroid/text/InputFilter;

    aput-object v3, p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->l8:Landroid/widget/EditText;

    new-instance v1, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$a;-><init>(Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent_key_user_password_status"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$b;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$b;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->j8:Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent_key_user_auth_token"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->k8:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->n8:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->w6(Z)V

    :cond_1
    return-void
.end method

.method public onDone(Landroid/view/View;)V
    .locals 4

    sget-object p1, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {p0, p1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->l8:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->n8:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->k8:Ljava/lang/String;

    new-instance v2, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$b;

    iget-object v3, p0, LX00/j;->V:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$b;-><init>(Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;Landroid/os/Handler;)V

    sget-object p0, LX20/b;->a:LY20/y;

    const-string p0, "pinCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authToken"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v3, LX20/a;

    invoke-direct {v3, v0, p1, v1, v2}, LX20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$b;)V

    invoke-virtual {p0, v3}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResend(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->w6(Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX00/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "EXTRA_PINCODE_ISSUE_SEQUENCE"

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->n8:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public performOnErrorButtonClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->w6(Z)V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2a95

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$d;->a:[I

    iget-object p2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->j8:Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    sget-object p1, Ln00/k;->a:Ln00/k;

    invoke-static {p0}, Ln00/k;->d(Landroid/content/Context;)V

    const/16 p1, 0xe

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p0, p2, p2, p1}, Ln00/k;->h(Landroid/content/Context;ZZI)V
    :try_end_0
    .catch LWd0/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Ld40/b;->a:Ld40/c;

    sget-object p1, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object p1, Ld40/b;->a:Ld40/c;

    iget-object p1, p0, LX00/j;->X:LX00/a;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, LY00/a;->MAIN:LY00/a;

    invoke-static {p0, p1}, LX00/k;->a(Landroid/content/Context;LY00/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final w6(Z)V
    .locals 3

    invoke-virtual {p0}, LX00/j;->t6()V

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->k8:Ljava/lang/String;

    new-instance v1, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$c;

    iget-object v2, p0, LX00/j;->V:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, p1}, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$c;-><init>(Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;Landroid/os/Handler;Z)V

    sget-object p0, LX20/b;->a:LY20/y;

    const-string p0, "authToken"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance p1, LK3/k;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, v1}, LK3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
