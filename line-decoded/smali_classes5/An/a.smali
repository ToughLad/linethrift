.class public final synthetic LAn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAn/a;->a:I

    iput-object p1, p0, LAn/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    const/16 v1, 0xe

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "getString(...)"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "it"

    iget v9, p0, LAn/a;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "fonts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLG/a;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, Lgd0/a;

    invoke-virtual {p0, p1}, Lgd0/a;->i(LLG/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/passlock/KeypadView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, Lg00/c;

    iget-object p0, p0, Lg00/c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg00/a;

    invoke-virtual {p0}, Lg00/a;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/easymigration/c$c;

    sget v0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->X:I

    instance-of v0, p1, Lcom/linecorp/line/easymigration/c$c$g;

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/line/easymigration/c$c$g;

    iget-boolean p1, p1, Lcom/linecorp/line/easymigration/c$c$g;->a:Z

    new-instance v0, Lcom/linecorp/line/easymigration/EasyMigrationPremiumBackupPromotionDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/easymigration/EasyMigrationPremiumBackupPromotionDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "BUNDLE_KEY_IS_LYP_PREMIUM_USER"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {v0, p1, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/linecorp/line/easymigration/c$c$b;->a:Lcom/linecorp/line/easymigration/c$c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljp/naver/line/android/util/Z;->a(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x28

    invoke-static {p1, v0, v1}, Ljp/naver/line/android/util/Z;->b(Landroid/os/Vibrator;J)V

    :cond_2
    new-instance p1, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lcom/linecorp/line/easymigration/c$c$f;

    const v1, 0x7f1514d1

    if-eqz v0, :cond_5

    check-cast p1, Lcom/linecorp/line/easymigration/c$c$f;

    iget-boolean v0, p1, Lcom/linecorp/line/easymigration/c$c$f;->a:Z

    iget-object p1, p1, Lcom/linecorp/line/easymigration/c$c$f;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LeF/o;

    invoke-direct {p1, v0, p0}, LeF/o;-><init>(ZLcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;)V

    const v0, 0x7f151ecd

    invoke-virtual {v1, v0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lcom/linecorp/line/easymigration/c$c$h;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/linecorp/line/easymigration/c$c$h;

    iget-object p1, p1, Lcom/linecorp/line/easymigration/c$c$h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v2, "RETRY_SENDING_E2EE_KEY_DIALOG_FRAGMENT_TAG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/linecorp/line/easymigration/EasyMigrationRetrySendingE2eeKeyDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/easymigration/EasyMigrationRetrySendingE2eeKeyDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "errorMessage"

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/linecorp/line/easymigration/c$c$a;->a:Lcom/linecorp/line/easymigration/c$c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceCompletedActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/linecorp/line/easymigration/c$c$c;->a:Lcom/linecorp/line/easymigration/c$c$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lcom/linecorp/line/easymigration/EasyMigrationInProgressBackupConfirmationDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/easymigration/EasyMigrationInProgressBackupConfirmationDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/linecorp/line/easymigration/c$c$e;->a:Lcom/linecorp/line/easymigration/c$c$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lcom/linecorp/line/easymigration/EasyMigrationNoBackupConfirmationDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/easymigration/EasyMigrationNoBackupConfirmationDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/linecorp/line/easymigration/c$c$d;->a:Lcom/linecorp/line/easymigration/c$c$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->G5()Lcom/linecorp/line/easymigration/c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/easymigration/c;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0, v7}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_c
    if-nez p1, :cond_d

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    check-cast p1, Lt10/b;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v0

    invoke-virtual {v0}, Lr30/b;->x6()V

    sget-object v0, Ld40/b;->a:Ld40/c;

    sget-object v0, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object v0, Ld40/b;->a:Ld40/c;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr30/b;->s7(Lt10/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;

    sget-object v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->T1:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$Companion;

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->c:Lwh1/H2;

    iget-object v1, v0, Lwh1/H2;->c:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    iget-object v2, p1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->a:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;

    iget-boolean v4, v2, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;->b:Z

    if-eqz v4, :cond_e

    move v4, v6

    goto :goto_3

    :cond_e
    move v4, v5

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lwh1/H2;->d:Landroidx/constraintlayout/widget/Group;

    iget-boolean v1, v2, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;->c:Z

    if-eqz v1, :cond_f

    move v1, v6

    goto :goto_4

    :cond_f
    move v1, v5

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-boolean v0, v2, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;->d:Z

    if-eqz v0, :cond_10

    move v5, v6

    :cond_10
    sget-object v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->k:LYg1/e;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->h:LYg1/f;

    invoke-virtual {v1, v0, v5}, LYg1/f;->w(LYg1/e;I)V

    iget-boolean v2, v2, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;->e:Z

    invoke-virtual {v1, v0, v2, v6}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    iget-object p1, p1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->b:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;

    iget-boolean v0, p1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;->b:Z

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    new-instance v2, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v2, v0}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "readAllFailedDialogRequestKey"

    invoke-static {v0, v1, v2, v3, v3}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;ZZ)Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator$CreationResult;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v1, v1, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator$CreationResult;->a:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    invoke-virtual {v1, v0, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_5
    iget-boolean p1, p1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;->a:Z

    if-eqz p1, :cond_13

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVf/b;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, LVf/b;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_13
    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVf/b;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, LVf/b;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_14
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LQ4/C0;

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, Lam/y;

    iget-object v0, p0, Lam/y;->g:LQi/a;

    new-instance v1, Lam/t;

    invoke-direct {v1, p0, p1, v7}, Lam/t;-><init>(Lam/y;LQ4/C0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, LZl/h;

    invoke-virtual {p0}, LAm/s;->V()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZl/g;

    iget-object v1, v1, LZl/g;->b:Lcom/linecorp/line/album/data/model/MoaPhoto;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_16
    move-object v1, v7

    :goto_8
    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr3/p;

    const-string v0, "$this$LifecycleResumeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LWb0/i$a;

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-direct {v0, p0, v7}, LWb0/i$a;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v7, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, LWb0/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, LWE0/a;

    iput-boolean p1, p0, LWE0/a;->f:Z

    invoke-virtual {p0, p1}, LWE0/a;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, LUF0/g;

    iget-object p0, p0, LUF0/g;->a:LrF0/h;

    iget-object p0, p0, LrF0/h;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "filterButtonContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    move v5, v6

    :cond_18
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Lf60/a;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lf60/a$d;

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, LT50/a;

    if-eqz v0, :cond_1a

    check-cast p1, Lf60/a$d;

    iget-object v0, p0, LT50/a;->h:LE50/Q;

    iget-object v0, v0, LE50/Q;->b:Landroidx/fragment/app/y;

    new-instance v1, LPR0/e;

    iget-object v2, p0, LT50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, LPR0/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LPR0/e;->a()Lu70/a;

    move-result-object v1

    new-instance v3, LT50/d;

    iget-object v5, p1, Lf60/a$d;->a:Ljava/lang/String;

    invoke-direct {v3, p0, v5}, LT50/d;-><init>(LT50/a;Ljava/lang/String;)V

    const-string v5, "fragmentManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lf60/a$d;->b:Lu70/b;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_19
    new-instance v5, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;

    invoke-direct {v5}, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;-><init>()V

    iput-object v3, v5, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;->b:Lv70/a;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "ARG_KEY_VIEW_DATA"

    invoke-virtual {v3, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "ARG_KEY_STRING_DATA"

    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-class p1, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_9
    sget-object p1, Lo40/d;->AFTER_FETCH_OP_STEP:Lo40/d;

    sget-object v0, Lp40/a;->a:Lp40/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp40/a$a;->b:[Lo40/a;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo40/a;

    iget-object p0, p0, LT50/a;->e:LB00/a;

    invoke-virtual {p0, p1, v3}, LB00/a;->d(Lo40/d;[Lo40/a;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, LB00/a;->h(Landroid/content/Context;[Lo40/a;)V

    goto/16 :goto_a

    :cond_1a
    instance-of v0, p1, Lf60/a$a;

    if-eqz v0, :cond_1c

    iget-object v0, p0, LT50/a;->h:LE50/Q;

    iget-object v0, v0, LE50/Q;->c:LE50/g;

    invoke-virtual {v0}, LX00/j;->T()V

    check-cast p1, Lf60/a$a;

    iget-object v1, p1, Lf60/a$a;->a:Ljava/lang/Exception;

    invoke-virtual {p0, v1}, LT50/a;->b(Ljava/lang/Exception;)V

    instance-of p1, v1, LWd0/m;

    iget-object v0, p0, LT50/a;->h:LE50/Q;

    if-eqz p1, :cond_1b

    move-object p1, v1

    check-cast p1, LWd0/m;

    iget-object p1, p1, LWd0/m;->a:LWd0/l;

    sget-object v2, LWd0/l;->SUCCESS:LWd0/l;

    if-eq p1, v2, :cond_1b

    iget-object v0, v0, LE50/Q;->c:LE50/g;

    new-instance v4, LDV/e;

    const/4 p1, 0x5

    invoke-direct {v4, p0, p1}, LDV/e;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f150c9d

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    goto/16 :goto_a

    :cond_1b
    iget-object v0, v0, LE50/Q;->c:LE50/g;

    new-instance v4, LEJ/c;

    const/4 p1, 0x6

    invoke-direct {v4, p0, p1}, LEJ/c;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    goto/16 :goto_a

    :cond_1c
    instance-of v0, p1, Lf60/a$c;

    if-eqz v0, :cond_21

    iget-object v0, p0, LT50/a;->h:LE50/Q;

    iget-object v0, v0, LE50/Q;->c:LE50/g;

    invoke-virtual {v0}, LX00/j;->T()V

    check-cast p1, Lf60/a$c;

    iget-object p1, p1, Lf60/a$c;->a:Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object v0

    invoke-virtual {p0, v0}, LT50/a;->b(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->n()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LT50/a;->a:Landroidx/fragment/app/k;

    iget-object v5, p0, LT50/a;->h:LE50/Q;

    if-eqz v2, :cond_1d

    iget-object v7, v5, LE50/Q;->d:LF00/b;

    const p1, 0x7f15279c

    invoke-virtual {v3, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LAy0/b;

    invoke-direct {v11, p0, v1}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto :goto_a

    :cond_1d
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->l()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->f()Lcom/linecorp/line/pay/network/dto/PopupInfo;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v7, LF00/h;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v8

    const-string p0, "requireActivity(...)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v13, 0x7c

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v13}, LF00/h;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    goto :goto_a

    :cond_1e
    if-eqz v0, :cond_1f

    iget-object p1, v0, LWd0/m;->a:LWd0/l;

    sget-object v2, Lh10/p;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    :cond_1f
    if-eqz v6, :cond_20

    iget-object p1, v5, LE50/Q;->c:LE50/g;

    new-instance v2, LAT0/v;

    invoke-direct {v2, p0, v1}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX00/j;->p6(Ljava/lang/Throwable;Lxk1/a;)V

    goto :goto_a

    :cond_20
    iget-object p0, v5, LE50/Q;->c:LE50/g;

    invoke-static {p0, v0}, LX00/j;->q6(LX00/j;Ljava/lang/Throwable;)LJ00/a;

    goto :goto_a

    :cond_21
    instance-of p1, p1, Lf60/a$b;

    if-eqz p1, :cond_23

    iget-object p0, p0, LT50/a;->h:LE50/Q;

    iget-object p0, p0, LE50/Q;->c:LE50/g;

    sget-object p1, LX00/c$a$b;->a:LX00/c$a$b;

    invoke-virtual {p0, p1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    :cond_22
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_a
    check-cast p1, LU1/j;

    iget-wide v0, p1, LU1/j;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->i:Landroidx/lifecycle/T;

    new-instance p1, LnW0/b$b;

    invoke-direct {p1}, LnW0/b;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    sget-object p1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "ChatListViewModel"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LjD/Q;->l7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LE81/g;

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, LNG0/j;

    invoke-virtual {p0}, LNG0/j;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Lhk1/t;

    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/u;

    invoke-direct {v0}, Lhk1/u;-><init>()V

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, Lhk1/l3;

    iput-object p0, v0, Lhk1/u;->a:Lhk1/l3;

    const-string p0, "checkUserAgeAfterApprovalWithDocomoV2"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    if-eqz p1, :cond_24

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/view/View;

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0edc

    invoke-static {p1, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1504f5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b00c9

    invoke-static {p1, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f1504e2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LBe1/f;

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, LKl/u;

    invoke-direct {v1, p0, v0}, LBe1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Lrg1/u0;

    new-instance v0, Ltg1/j$b;

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, LHJ/b;

    invoke-virtual {p0}, LHJ/b;->N()LFJ/b;

    move-result-object p0

    iget-object p0, p0, LFJ/b;->b:Lnb1/a;

    iget-object p0, p0, Lnb1/a;->b:Ljava/lang/String;

    const-string v1, "serverMsgId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrg1/u0;->e(Ltg1/j;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, LAL/X;

    invoke-virtual {p0}, LAL/X;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, LAl0/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, LVK/v;

    sget v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->x:I

    const-string v0, "ladMuteState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LkL/d;->a(LVK/v;)LdK/c;

    move-result-object p1

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->s:LEL/a;

    if-eqz v0, :cond_26

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->r:LcK/c;

    if-eqz p0, :cond_25

    invoke-virtual {p0}, LcK/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, LxL/g;->j(LdK/c;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_25
    const-string p0, "ladAdvertise"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_26
    const-string p0, "timelineAdListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_16
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, LFA/a;->p:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, p1, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, LFA/a;

    iget-object p0, p0, LFA/a;->g:LHA/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LHA/a;->a(LLv0/m;Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->x3()LDV/n;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LDV/n;->c:Landroid/view/View;

    if-eqz v0, :cond_27

    iget p0, p0, LDV/n;->d:F

    add-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/linecorp/line/pay/tw/kyc/impl/c$a;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/pay/tw/kyc/impl/c$a$a;

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->t3()Lcom/linecorp/line/pay/tw/kyc/impl/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->t3()Lcom/linecorp/line/pay/tw/kyc/impl/c;

    move-result-object v1

    check-cast p1, Lcom/linecorp/line/pay/tw/kyc/impl/c$a$a;

    iget-object p1, p1, Lcom/linecorp/line/pay/tw/kyc/impl/c$a$a;->a:LB60/a$a;

    iget-object v1, v1, Lcom/linecorp/line/pay/tw/kyc/impl/c;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    iget-object v0, v0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_c

    :cond_28
    instance-of p1, p1, Lcom/linecorp/line/pay/tw/kyc/impl/c$a$b;

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->t3()Lcom/linecorp/line/pay/tw/kyc/impl/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/linecorp/line/pay/tw/kyc/impl/c;->e:Z

    if-eqz p1, :cond_29

    const p1, 0x7f152876

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_29
    invoke-virtual {p0}, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->t3()Lcom/linecorp/line/pay/tw/kyc/impl/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/tw/kyc/impl/c;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f152874

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->t3()Lcom/linecorp/line/pay/tw/kyc/impl/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->t3()Lcom/linecorp/line/pay/tw/kyc/impl/c;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/tw/kyc/impl/c;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    iget-object v0, v0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_19
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, LCw/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LCw/k;->o:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    iget-object p0, p0, LCw/k;->e:LLv0/m;

    invoke-interface {p0, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->getPackageId()I

    move-result p1

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->getPackageId()I

    move-result p0

    if-ne p1, p0, :cond_2b

    goto :goto_d

    :cond_2b
    move v3, v6

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/view/View;

    const-string v0, "$this$doOnGlobalLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, LAz/b;

    iget-object p0, p0, LAz/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    new-instance v0, Lzu/a;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lzu/a;-><init>(II)V

    goto :goto_e

    :cond_2c
    new-instance v0, Lzu/a;

    invoke-direct {v0, v6, v6}, Lzu/a;-><init>(II)V

    :goto_e
    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, Lh/s;

    sget v0, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingActivity;->L:I

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAn/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingActivity;

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingActivity;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCn/a;

    invoke-virtual {p0}, LCn/a;->k7()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
