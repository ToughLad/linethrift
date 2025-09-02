.class public final synthetic LCJ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCJ/a;->a:I

    iput-object p1, p0, LCJ/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LCJ/a;->b:Ljava/lang/Object;

    iget p0, p0, LCJ/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lq21/b$a;

    check-cast v4, Lq21/b;

    invoke-direct {p0, v4}, Lq21/b$a;-><init>(Lq21/b;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    sget p0, LBP/F;->R0:I

    new-instance v5, LcP/l;

    check-cast v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->C3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->R3()LaP/h;

    move-result-object v8

    iget-object p0, v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->c:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, LaP/b;

    invoke-virtual {v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->P3()LaP/g;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LcP/l;-><init>(Ljava/lang/String;Ljava/lang/String;LaP/h;LaP/b;LaP/g;)V

    invoke-virtual {v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T3()LBP/U;

    move-result-object p0

    iget-object p0, p0, LBP/U;->b:LaP/e;

    new-instance v0, LBP/E;

    invoke-direct {v0, v5, p0}, LBP/E;-><init>(LcP/l;LaP/e;)V

    return-object v0

    :pswitch_1
    check-cast v4, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;->z3()Lqc0/a;

    move-result-object p0

    sget-object v0, Lda0/d;->BACKUP_SETTING_LYP:Lda0/d;

    sget-object v1, Lda0/h;->HELP:Lda0/h;

    invoke-virtual {p0, v0, v1}, Lqc0/a;->c(Lda0/d;Lda0/h;)V

    iget-object p0, v4, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGb0/f;

    sget-object v0, LIb0/c$b;->a:LIb0/c$b;

    invoke-interface {p0, v0}, LGb0/f;->f(LIb0/c;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->i:Ljava/util/Set;

    check-cast v4, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p0

    const-string v2, "factory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v0, v1, p0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, Lek0/c;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lek0/c;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    sget-object p0, LJ8/e;->e:LJ8/e;

    check-cast v4, Ljp/naver/line/android/util/U;

    iget-object v0, v4, Ljp/naver/line/android/util/U;->a:Ljp/naver/line/android/LineApplication;

    sget v2, LJ8/f;->a:I

    invoke-virtual {p0, v0, v2}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12

    if-eq p0, v0, :cond_2

    move v1, v3

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->y8:I

    sget-object p0, Lcom/linecorp/line/timeline/write/b;->b5:Lcom/linecorp/line/timeline/write/b$a;

    check-cast v4, Lcom/linecorp/line/timeline/write/PostWriteActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/write/b;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;->f:[LLv0/h;

    check-cast v4, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireParentFragment()Landroidx/fragment/app/k;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/settings/search/b;->B:Lcom/linecorp/line/settings/search/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/search/b;

    return-object p0

    :pswitch_6
    check-cast v4, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;

    iget-object p0, v4, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->r8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {p0, v3}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->i(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v4, Ley0/h;

    iget-object p0, v4, Ley0/h;->A:Landroid/content/Context;

    sget-object v0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    return-object p0

    :pswitch_8
    new-instance p0, LwP/c;

    check-cast v4, LeP/a;

    iget-object v0, v4, LeP/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, LwP/c;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_3
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    sget-object p0, Lze/a;->X7:Lze/a$a;

    check-cast v4, Landroid/content/Context;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/a;

    return-object p0

    :pswitch_a
    check-cast v4, LdL/b;

    iget-object p0, v4, LdL/b;->b:LcK/c;

    iget-object p0, p0, LcK/c;->n:LcK/f;

    if-eqz p0, :cond_6

    iget-object v0, p0, LcK/f;->h:LcK/C;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, LdL/b$a;

    iget-object p0, p0, LcK/f;->i:Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_5
    move p0, v3

    :goto_1
    invoke-direct {v2, v0, p0}, LdL/b$a;-><init>(LcK/C;Z)V

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    iget-object p0, v4, LdL/b;->b:LcK/c;

    iget-object p0, p0, LcK/c;->t:LcK/C;

    new-instance v2, LdL/b$a;

    invoke-direct {v2, p0, v3}, LdL/b$a;-><init>(LcK/C;Z)V

    :cond_7
    return-object v2

    :pswitch_b
    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v4, Landroidx/fragment/app/n;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->l()Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast v4, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    invoke-virtual {v4}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->b()Lqw/b;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast v4, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v0, "arg_request_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    new-instance p0, Lzy/a;

    check-cast v4, Laz/i;

    iget-object v0, v4, Laz/i;->a:Landroidx/fragment/app/n;

    iget-object v1, v4, Laz/i;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b0878

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    new-instance v2, LAj0/a;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v3}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1, v2}, Lzy/a;-><init>(Landroid/content/Context;Ljp/naver/line/android/common/view/OverwrappedTintableImageView;Lxk1/a;)V

    return-object p0

    :pswitch_f
    check-cast v4, LR4/c;

    iget-object p0, v4, LR4/c;->c:LR4/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "Paging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_a
    iget-object p0, p0, LQ4/H0;->c:LQ4/x1;

    invoke-interface {p0}, LQ4/x1;->G()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast v4, LX60/b;

    iget-object p0, v4, LX60/b;->e:Ljava/lang/String;

    if-eqz p0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_c

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, LPl1/a;->c(C)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_b
    add-int/2addr v3, v1

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Ref.no "

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    return-object v2

    :pswitch_11
    sget p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->v8:I

    move-object v5, v4

    check-cast v5, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->w6()Lcom/linecorp/line/pay/transact/bank/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/x;->r()I

    move-result p0

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    iget v0, v0, Lcom/linecorp/line/pay/transact/bank/f;->p:I

    if-ge p0, v0, :cond_e

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->L6()V

    goto :goto_4

    :cond_e
    const p0, 0x7f151f6d

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p0, "getString(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    const p0, 0x7f150c27

    check-cast v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->x3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast v4, LRP0/a;

    iget-object p0, v4, LRP0/a;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v4, LRP0/a;->f:LRP0/c;

    iget v0, v0, LRP0/c;->g:I

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast v4, LQw/h;

    invoke-virtual {v4}, LQw/h;->W()Let/a;

    move-result-object v5

    new-instance v9, Lpx/b;

    invoke-direct {v9}, Lpx/b;-><init>()V

    iget-object p0, v4, LQw/h;->a:Lzg1/c;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v10

    iget-object v6, v4, LQw/h;->a:Lzg1/c;

    iget-object v8, v4, LQw/h;->j:Lcom/linecorp/rxeventbus/b;

    move-object v7, v6

    invoke-interface/range {v5 .. v10}, Let/a;->A(Landroidx/lifecycle/J;Landroid/content/Context;Lcom/linecorp/rxeventbus/b;Lpx/b;Landroidx/lifecycle/B;)LCc1/a;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast v4, Lcom/linecorp/line/settings/premiumbackuprestore/initial/popup/BackupProgressTwoButtonDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_f

    const-string v0, "primary_green_color_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast v4, LOl/v;

    iget-object p0, v4, LOl/v;->f:LDl/n;

    sget-object v0, Lhm/a$h;->a:Lhm/a$h;

    invoke-interface {p0, v0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast v4, LL30/c;

    invoke-virtual {v4}, LL30/c;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v4, LO0/q0;

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/u;

    if-eqz p0, :cond_10

    invoke-static {p0}, LD0/b;->d(Lx1/u;)Lh1/d;

    move-result-object p0

    invoke-static {p0}, Lam1/b;->e(Lh1/d;)LU1/i;

    move-result-object v2

    :cond_10
    return-object v2

    :pswitch_19
    sget p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->i2:I

    check-cast v4, Lcom/linecorp/line/timeline/tab/TimelineHeader;

    invoke-virtual {v4}, Ljp/naver/line/android/common/view/header/Header;->getMainViewGroup()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :pswitch_1a
    move p0, v0

    new-instance v0, LWP/g;

    check-cast v4, LHx/n;

    iget-object v1, v4, LHx/n;->a:Ln/d;

    new-instance v2, LC30/b;

    invoke-direct {v2, v4, p0}, LC30/b;-><init>(Ljava/lang/Object;I)V

    move v5, v3

    sget-object v3, LYP/e;->HALF:LYP/e;

    new-instance v6, LHx/v;

    invoke-direct {v6, v4, v5}, LHx/v;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LBV/g;

    invoke-direct {v7, v4, p0}, LBV/g;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v4, LHx/n;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v4, 0x7f0b0744

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroid/view/ViewGroup;

    const-string v4, "chat_picker"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, LWP/g;-><init>(Landroidx/fragment/app/n;Lxk1/a;LYP/e;Ljava/lang/String;LkT/a;Lxk1/l;Lxk1/a;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_1b
    check-cast v4, LED/L;

    iget-object p0, v4, LED/L;->a:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v0, "grand_design_tooltip"

    invoke-virtual {p0, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_1c
    move v5, v3

    sget p0, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->i2:I

    check-cast v4, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;

    new-instance p0, LNJ/h;

    invoke-direct {p0}, LNJ/h;-><init>()V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    const-string v1, "myProfileManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    new-instance v1, LNJ/a;

    new-instance v2, LAb1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v3

    iget-object v3, v3, Lrg1/q;->w:Lrg1/c0;

    sget-object v6, LAb1/a$a;->VISUAL:LAb1/a$a;

    invoke-direct {v1, v2, v3, v0, v6}, LNJ/a;-><init>(LAb1/a;Lrg1/c0;Ljava/lang/String;LAb1/a$a;)V

    new-instance v2, LCb1/d;

    iget-object v3, v4, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    sget-object v6, Loj1/C;->g:Loj1/C$a;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loj1/C;

    sget-object v7, Lqq0/a;->j7:Lqq0/a$a;

    invoke-static {v7, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0/a;

    invoke-direct {v2, v0, v3, v6, v4}, LCb1/d;-><init>(Ljava/lang/String;Landroidx/lifecycle/t;Loj1/C;Lqq0/a;)V

    new-instance v0, LNJ/d;

    invoke-direct {v0, p0, v1}, LNJ/d;-><init>(LNJ/h;LNJ/a;)V

    new-instance v1, Ls3/c;

    invoke-direct {v1}, Ls3/c;-><init>()V

    new-instance v3, LOJ/a;

    invoke-direct {v3, p0, v0, v2, v5}, LOJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LOJ/d;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v1}, Ls3/c;->b()Ls3/b;

    move-result-object p0

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
