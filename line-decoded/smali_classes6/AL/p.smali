.class public final synthetic LAL/p;
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

    iput p2, p0, LAL/p;->a:I

    iput-object p1, p0, LAL/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "Required value was null."

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LAL/p;->b:Ljava/lang/Object;

    iget p0, p0, LAL/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Ltz/i;

    iget-object p0, v4, Ltz/i;->z:Landroid/content/Context;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    return-object p0

    :pswitch_0
    check-cast v4, LtO/P;

    invoke-virtual {v4}, LtO/P;->D()V

    invoke-virtual {v4}, LtO/P;->f()LwO/l;

    move-result-object p0

    iget-object v0, v4, LtO/P;->y:LPM/d;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LPM/d;->a()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LwO/l;->r0(J)V

    :cond_0
    invoke-virtual {v0, v2}, LPM/d;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v4, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v0, v2, :cond_1

    if-eqz p0, :cond_2

    const-string v0, "lights_upload_confirm_dialog_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, LQJ0/b;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/os/Parcelable;

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    check-cast v3, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a;

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast v4, Lpz/f;

    iget-object p0, v4, Lpz/f;->a:Ln/d;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->i0()LZv/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v4, Lo30/K;

    iget-object p0, v4, Lp30/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp30/i;

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeChangeReqDto;

    iget-object v1, p0, Lp30/i;->a:Lr30/b;

    invoke-virtual {v1}, Lr30/b;->q7()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lz30/c;->a:Lo10/x;

    iget-object v2, p0, Lp30/i;->a:Lr30/b;

    iget-object v2, v2, Lr30/b;->P8:Lv30/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v5}, Lz30/c$a;->a(Ljava/lang/String;Ljava/util/Date;)Lz30/c$b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeChangeReqDto;-><init>(Ljava/lang/String;Lz30/c$b;)V

    new-instance v1, Lp30/b;

    invoke-direct {v1, v4, v0, v3}, Lp30/b;-><init>(Lp30/a;Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeChangeReqDto;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnu0/e;

    invoke-direct {v0, v4, p0}, Lnu0/e;-><init>(Lp30/a;Lp30/i;)V

    invoke-static {p0, v1, v0}, Lp30/i;->a(Lp30/i;Lxk1/l;Lxk1/p;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance p0, Ljy/b;

    check-cast v4, Ljy/f;

    iget-object v0, v4, Ljy/f;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Ljy/b;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    check-cast v4, Lcom/linecorp/line/timeline/comment/o;

    iget-object p0, v4, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    iget-object v1, v4, Lcom/linecorp/line/timeline/comment/o;->f:Lvx0/d0;

    iget-object v3, v1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lnw0/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v1, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean p0, p0, Lvx0/k0;->a:Z

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Len/d;

    check-cast v4, Lai/h;

    invoke-direct {p0, v4}, Len/d;-><init>(Lai/h;)V

    return-object p0

    :pswitch_7
    sget-object p0, Li31/k;->d:Lkotlin/Lazy;

    check-cast v4, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment;

    invoke-static {v4}, Li31/k$b;->a(Landroidx/lifecycle/z0;)Li31/k;

    move-result-object p0

    iget-object p0, p0, Li31/k;->b:LC31/b;

    return-object p0

    :pswitch_8
    check-cast v4, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lr30/b;->y7(Lr30/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsViewHolder;->D:I

    const p0, 0x7f0b27ce

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;

    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v4, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->h()Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    check-cast v4, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "KEY_SQUARE_GROUP"

    const-class v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-static {p0, v0, v2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    check-cast v4, Lam/y;

    iget-object p0, v4, Lam/y;->k:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0ec3

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_d
    check-cast v4, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object p0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/i;->Q:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR60/h;

    sget-object v2, Lcom/linecorp/line/pay/transact/coupon/i$h;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    sget-object v0, LR60/h;->NORMAL:LR60/h;

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object v0, LR60/h;->VOUCHER:LR60/h;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/coupon/i;->p7(LR60/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v4, LYw0/h;

    iget-object p0, v4, LYw0/h;->a:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1047

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v4, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/RefineMessageTabPageFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTz/f$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LTz/f$a;-><init>(Landroid/app/Application;)V

    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p0

    const-string v2, "defaultCreationExtras"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v1, v0, p0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, LTz/f;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LTz/f;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    sget p0, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->W:I

    check-cast v4, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->F5()Lqc0/a;

    move-result-object p0

    sget-object v0, Lda0/d;->BACKUP_GUIDE_LYP:Lda0/d;

    sget-object v1, Lda0/h;->CLOUD_BACKUP_SETTING:Lda0/h;

    invoke-virtual {p0, v0, v1}, Lqc0/a;->b(Lda0/d;Lda0/h;)V

    iget-object p0, v4, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->L:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOb0/c;

    invoke-interface {p0, v4}, LOb0/c;->b(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v4, LO0/q0;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    sget p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->T3:I

    sget-object p0, Lcom/linecorp/line/profile/apptoapp/a;->b:Lcom/linecorp/line/profile/apptoapp/a$a;

    check-cast v4, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/profile/apptoapp/a;

    return-object p0

    :pswitch_13
    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LI9/g;->p(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance p0, LOd1/B;

    check-cast v4, Ljp/naver/line/android/activity/iab/f;

    iget-object v0, v4, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    sget-object v1, LBT/b;->d0:LBT/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBT/b;

    iget-object v1, v4, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    new-instance v2, LAy0/b;

    const/16 v3, 0x8

    invoke-direct {v2, v4, v3}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1, v2}, LOd1/B;-><init>(LBT/b;Lcom/linecorp/line/serviceconfiguration/m0;LAy0/b;)V

    return-object p0

    :pswitch_15
    check-cast v4, LMW/a;

    iget-object p0, v4, LMW/a;->a:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKX/h;->B1:LKX/h$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKX/h;

    iget-object v0, v4, LMW/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, v4, LMW/a;->b:LFX/e;

    iget-object v2, v4, LMW/a;->c:Landroidx/lifecycle/t;

    invoke-interface {p0, v0, v1, v2}, LKX/h;->g(Landroid/view/View;LFX/e;Landroidx/lifecycle/t;)LgX/q;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->d8:I

    check-cast v4, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "comment"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, LjX/c;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, LjX/c;

    :cond_b
    return-object v3

    :pswitch_17
    sget-object p0, LE60/e;->PASSPORT:LE60/e;

    check-cast v4, LG60/Z;

    invoke-virtual {v4, p0}, LG60/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v4, LFe0/c;

    iget-object p0, v4, LFe0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_c

    sget-object v0, LnC/c;->X6:LnC/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnC/c;

    return-object p0

    :cond_c
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_19
    check-cast v4, LFX0/i;

    iget-object p0, v4, LFX0/i;->b:Landroid/content/Context;

    sget-object v0, LMn0/j;->g:LMn0/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMn0/j;

    return-object p0

    :pswitch_1a
    check-cast v4, LDd1/r;

    iget-object p0, v4, LDd1/r;->a:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget p0, LAL/v;->H:I

    new-instance p0, LxL/b;

    check-cast v4, LAL/v;

    invoke-virtual {v4}, LAL/v;->getAffordanceTarget()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LxL/b;-><init>(Landroid/view/View;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
