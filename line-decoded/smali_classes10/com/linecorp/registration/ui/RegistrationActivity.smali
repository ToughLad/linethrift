.class public final Lcom/linecorp/registration/ui/RegistrationActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/ui/RegistrationActivity$a;,
        Lcom/linecorp/registration/ui/RegistrationActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/RegistrationActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "a",
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


# static fields
.field public static final synthetic V:I


# instance fields
.field public final I:Lkotlin/Lazy;

.field public final L:LQi/a;

.field public final M:LNi/c;

.field public final N:Landroidx/lifecycle/w0;

.field public Q:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ln/d;-><init>()V

    new-instance v0, Lfa0/p;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lfa0/p;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/ui/RegistrationActivity;->I:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/RegistrationActivity;->L:LQi/a;

    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/ui/RegistrationActivity;->M:LNi/c;

    new-instance v0, LIL0/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LIL0/b;-><init>(I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LyV0/k;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/registration/ui/RegistrationActivity$g;

    invoke-direct {v3, p0}, Lcom/linecorp/registration/ui/RegistrationActivity$g;-><init>(Lcom/linecorp/registration/ui/RegistrationActivity;)V

    new-instance v4, Lcom/linecorp/registration/ui/RegistrationActivity$h;

    invoke-direct {v4, p0}, Lcom/linecorp/registration/ui/RegistrationActivity$h;-><init>(Lcom/linecorp/registration/ui/RegistrationActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/registration/ui/RegistrationActivity;->N:Landroidx/lifecycle/w0;

    return-void
.end method

.method public static G5(Lcom/linecorp/registration/model/ExtraScreen;)Lcom/linecorp/registration/ui/RegistrationActivity$a;
    .locals 5

    new-instance v0, Lcom/linecorp/registration/ui/RegistrationActivity$a;

    const-string v1, "screen"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LrV0/A;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v1, Lcom/linecorp/registration/ui/fragment/GetSessionContentFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/GetSessionContentFragment;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/linecorp/registration/ui/fragment/ProcessAgreementCheckFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/ProcessAgreementCheckFragment;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;-><init>()V

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;->TWO_STEP_AUTH:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    new-instance v2, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;

    invoke-direct {v2}, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "screen_type"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    move-object v1, v2

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/linecorp/registration/ui/RegistrationActivity$a;-><init>(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H5(Lcom/linecorp/registration/sm/RegScreen;)Lcom/linecorp/registration/ui/RegistrationActivity$a;
    .locals 3

    new-instance v0, Lcom/linecorp/registration/ui/RegistrationActivity$a;

    const-string v1, "regScreen"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LrV0/A;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v1, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Lcom/linecorp/registration/ui/fragment/EapLoginFailedFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/EapLoginFailedFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Lcom/linecorp/registration/ui/fragment/ConfirmLoginFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/ConfirmLoginFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lcom/linecorp/registration/ui/fragment/AskToSetPasswordFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/AskToSetPasswordFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_d
    new-instance v1, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_e
    new-instance v1, Lcom/linecorp/registration/ui/fragment/SelectLoginMethodFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/SelectLoginMethodFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_f
    new-instance v1, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_10
    new-instance v1, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_11
    new-instance v1, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;-><init>()V

    goto :goto_0

    :pswitch_12
    new-instance v1, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;-><init>()V

    goto :goto_0

    :pswitch_13
    new-instance v1, Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment;-><init>()V

    goto :goto_0

    :pswitch_14
    new-instance v1, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment;-><init>()V

    goto :goto_0

    :pswitch_15
    new-instance v1, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;-><init>()V

    goto :goto_0

    :pswitch_16
    new-instance v1, Lcom/linecorp/registration/ui/fragment/AskIfFirstVisitFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/AskIfFirstVisitFragment;-><init>()V

    goto :goto_0

    :pswitch_17
    new-instance v1, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;-><init>()V

    goto :goto_0

    :pswitch_18
    new-instance v1, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;-><init>()V

    goto :goto_0

    :pswitch_19
    new-instance v1, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;-><init>()V

    goto :goto_0

    :pswitch_1a
    new-instance v1, Lcom/linecorp/registration/ui/fragment/WaitEasyMigrationAuthFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/WaitEasyMigrationAuthFragment;-><init>()V

    goto :goto_0

    :pswitch_1b
    new-instance v1, Lcom/linecorp/registration/ui/fragment/EasyMigrationQRLauncherFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/EasyMigrationQRLauncherFragment;-><init>()V

    goto :goto_0

    :pswitch_1c
    new-instance v1, Lcom/linecorp/registration/ui/fragment/SelectAnotherAuthMethodFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/SelectAnotherAuthMethodFragment;-><init>()V

    goto :goto_0

    :pswitch_1d
    new-instance v1, Lcom/linecorp/registration/ui/fragment/SelectAuthenticationMethodFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/SelectAuthenticationMethodFragment;-><init>()V

    goto :goto_0

    :pswitch_1e
    new-instance v1, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;-><init>()V

    goto :goto_0

    :pswitch_1f
    new-instance v1, Lcom/linecorp/registration/ui/fragment/SelectDeviceTypeFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/SelectDeviceTypeFragment;-><init>()V

    goto :goto_0

    :pswitch_20
    new-instance v1, Lcom/linecorp/registration/ui/fragment/WelcomeFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/WelcomeFragment;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/linecorp/registration/ui/RegistrationActivity$a;-><init>(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_b
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


# virtual methods
.method public final E5()Lie0/q;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/RegistrationActivity;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie0/q;

    return-object p0
.end method

.method public final F5()Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const v0, 0x7f0b0b91

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I5()LyV0/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/RegistrationActivity;->N:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyV0/k;

    return-object p0
.end method

.method public final J5()Lge0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/RegistrationActivity;->M:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge0/c;

    return-object p0
.end method

.method public final M5(LqV0/a;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->F5()Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->D3(LqV0/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/linecorp/registration/ui/RegistrationActivity$b;->$EnumSwitchMapping$1:[I

    iget-object v1, p1, LqV0/a;->a:LpV0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object p1, p1, LqV0/a;->b:LpV0/a;

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 p1, 0x5

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->R5()V

    return-void

    :cond_3
    sget-object v0, LpV0/a;->PRIMARY:LpV0/a;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->R5()V

    return-void

    :cond_4
    sget-object v0, LpV0/a;->PRIMARY:LpV0/a;

    if-ne p1, v0, :cond_5

    sget-object p1, LoU0/a;->EMAIL_AND_PASSWORD_NOT_REGISTERED:LoU0/a;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->I5()LyV0/k;

    move-result-object v0

    iget-object v0, v0, LyV0/k;->g:LDo/o;

    invoke-virtual {v0, p1}, LDo/o;->a(LoU0/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->J5()Lge0/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lge0/c;->p(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->R5()V

    return-void

    :cond_6
    sget-object v0, LpV0/a;->PRIMARY:LpV0/a;

    if-ne p1, v0, :cond_7

    sget-object p1, LoU0/a;->EMAIL_NOT_REGISTERED:LoU0/a;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->I5()LyV0/k;

    move-result-object v0

    iget-object v0, v0, LyV0/k;->g:LDo/o;

    invoke-virtual {v0, p1}, LDo/o;->a(LoU0/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->J5()Lge0/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lge0/c;->p(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final N5(LjV0/T;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjV0/T<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LjV0/T$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->I5()LyV0/k;

    move-result-object p0

    iget-object p0, p0, LyV0/k;->T1:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, LjV0/T$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->I5()LyV0/k;

    move-result-object p0

    iget-object p0, p0, LyV0/k;->T1:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p1, p1, LjV0/T$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->I5()LyV0/k;

    move-result-object p0

    iget-object p0, p0, LyV0/k;->T1:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final P5(Lcom/linecorp/registration/ui/RegistrationActivity$a;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    iget-object v0, p1, Lcom/linecorp/registration/ui/RegistrationActivity$a;->a:Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;

    const/4 v2, 0x0

    const v3, 0x7f0b0b91

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/registration/ui/RegistrationActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->g()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LpV0/c;->UNKNOWN_ERROR_DIALOG_RESTART:LpV0/c;

    invoke-static {p0, p1, v0}, LpV0/d;->e(Landroid/content/Context;Landroidx/fragment/app/y;LpV0/c;)V

    return-void
.end method

.method public final R5()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->I5()LyV0/k;

    move-result-object v0

    new-instance v1, LyV0/V;

    invoke-direct {v1, v0, v2}, LyV0/V;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lqm/c;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lqm/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LyV0/w;

    invoke-direct {v0, v1, v3, v2}, LyV0/w;-><init>(Lxk1/l;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, v1}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v1, LAG0/l;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/registration/ui/RegistrationActivity$f;

    invoke-direct {v2, v1}, Lcom/linecorp/registration/ui/RegistrationActivity$f;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, LSa/a;->a(Ln/d;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->F5()Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/linecorp/registration/ui/fragment/WelcomeFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->M()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->I5()LyV0/k;

    move-result-object v0

    iget-object v0, v0, LyV0/k;->i2:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->F5()Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->a()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->E5()Lie0/q;

    move-result-object v0

    iget-object v0, v0, Lie0/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Ln/d;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->J5()Lge0/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lge0/c;->F(Lcom/linecorp/registration/ui/RegistrationActivity;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->E5()Lie0/q;

    move-result-object v0

    iget-object v0, v0, Lie0/q;->d:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f100003

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->E5()Lie0/q;

    move-result-object v0

    iget-object v0, v0, Lie0/q;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b00dd

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/ui/RegistrationActivity;->Q:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LoV0/a;

    invoke-direct {v2, p0}, LoV0/a;-><init>(Lcom/linecorp/registration/ui/RegistrationActivity;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->E5()Lie0/q;

    move-result-object v0

    iget-object v0, v0, Lie0/q;->d:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, LG51/M;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LG51/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->I5()LyV0/k;

    move-result-object v0

    iget-object v2, v0, LyV0/k;->V1:Landroidx/lifecycle/T;

    new-instance v3, LAT0/n0;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3}, Lrg/e;->c(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    iget-object v2, v0, LyV0/k;->i2:Landroidx/lifecycle/T;

    new-instance v3, LDA/a;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, LDA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3}, Lrg/e;->c(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    iget-object v2, v0, LyV0/k;->T2:Landroidx/lifecycle/T;

    new-instance v3, LA50/s;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, LA50/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3}, Lrg/e;->c(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    iget-object v2, v0, LyV0/k;->T1:Landroidx/lifecycle/T;

    new-instance v3, LA50/f;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4}, LA50/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3}, Lrg/e;->c(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    iget-object v2, v0, LyV0/k;->V2:Landroidx/lifecycle/T;

    new-instance v3, LA50/g;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, LA50/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3}, Lrg/e;->c(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    iget-object v0, v0, LyV0/k;->i1:Landroidx/lifecycle/T;

    new-instance v2, LAG0/j;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    const-string v3, "liveData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, Lrg/e;->h(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->I5()LyV0/k;

    move-result-object v0

    invoke-virtual {v0}, LyV0/k;->F7()V

    iget-object v2, v0, LyV0/k;->p:Landroidx/lifecycle/T;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v2, LyV0/U;

    invoke-direct {v2, p1, v0, v1}, LyV0/U;-><init>(Landroid/os/Bundle;LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p1

    new-instance v0, LA50/o;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA50/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/registration/ui/RegistrationActivity$f;

    invoke-direct {v1, v0}, Lcom/linecorp/registration/ui/RegistrationActivity$f;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->I5()LyV0/k;

    move-result-object p1

    new-instance v0, LBJ/p;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/registration/ui/RegistrationActivity$f;

    invoke-direct {v1, v0}, Lcom/linecorp/registration/ui/RegistrationActivity$f;-><init>(Lxk1/l;)V

    iget-object p1, p1, LyV0/k;->T3:Landroidx/lifecycle/S;

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/registration/ui/RegistrationActivity$c;

    const-string v6, "onDialogClosed(Lcom/linecorp/registration/ui/event/DialogClosedEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/registration/ui/RegistrationActivity;

    const-string v5, "onDialogClosed"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LZb1/h;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LZb1/h;-><init>(Ljava/lang/Object;I)V

    const-string v0, "resultListener"

    invoke-virtual {p1, v0, v3, p0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void

    :cond_0
    const-string p0, "helpMenuItem"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->I5()LyV0/k;

    move-result-object p0

    iget-object p0, p0, LyV0/k;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->getCurrentState()Lcom/linecorp/registration/model/RegistrationState;

    move-result-object p0

    const-string v0, "registration_state"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final onStart()V
    .locals 15

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->p:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->E5()Lie0/q;

    move-result-object v1

    iget-object v1, v1, Lie0/q;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->I5()LyV0/k;

    move-result-object v0

    new-instance v1, Lcom/linecorp/registration/ui/RegistrationActivity$d;

    const-string v6, "transitScreen(Lcom/linecorp/registration/ui/event/ScreenTransitionEvent;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lcom/linecorp/registration/ui/RegistrationActivity;

    const-string v5, "transitScreen"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LMq0/G;

    iget-object v0, v0, LyV0/k;->r:LVl1/s0;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/linecorp/registration/ui/RegistrationActivity;->L:LQi/a;

    invoke-static {p0, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    invoke-virtual {v3}, Lcom/linecorp/registration/ui/RegistrationActivity;->I5()LyV0/k;

    move-result-object p0

    new-instance v8, Lcom/linecorp/registration/ui/RegistrationActivity$e;

    const-string v13, "onReCaptchaDialogClosed(Lcom/linecorp/registration/ui/event/DialogClosedEvent;)V"

    const/4 v14, 0x4

    const/4 v9, 0x2

    const-class v11, Lcom/linecorp/registration/ui/RegistrationActivity;

    const-string v12, "onReCaptchaDialogClosed"

    move-object v10, v3

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LMq0/G;

    iget-object p0, p0, LyV0/k;->x:LVl1/s0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v8, v2}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    return-void
.end method
