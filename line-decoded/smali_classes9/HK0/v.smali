.class public final synthetic LHK0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHK0/v;->a:I

    iput-object p1, p0, LHK0/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LHK0/v;->b:Ljava/lang/Object;

    iget p0, p0, LHK0/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog;

    iget-object p0, v2, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog;->f:LAiAvatarNavigationInfo$Popup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LAiAvatarNavigationInfo$Popup;->getPrimaryButton()LAiAvatarNavigationInfo$PopupButton;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog;->z3(LAiAvatarNavigationInfo$PopupButton;)V

    return-void

    :pswitch_0
    check-cast v2, Lvl/v;

    iget-object p0, v2, Lvl/v;->f:LUk/g;

    sget-object p1, LUk/a$b$c;->e:LUk/a$b$c;

    invoke-virtual {p0, p1, v0}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {v2}, Lvl/v;->c()V

    return-void

    :pswitch_1
    check-cast v2, Lt41/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/linecorp/voip2/common/dialog/c$b;

    new-instance v5, Lcom/linecorp/voip2/common/dialog/h$e;

    invoke-direct {v5, p1}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    new-instance v6, Lt41/c;

    iget-object p0, v2, Lt41/d;->b:LV01/h;

    iget-object p1, v2, Lt41/d;->c:Lu41/e;

    iget-object v0, v2, Lt41/d;->a:Landroidx/fragment/app/n;

    invoke-direct {v6, v0, p0, p1}, Lt41/c;-><init>(Landroidx/fragment/app/n;LV01/h;Lu41/e;)V

    const-string v4, "melody_delete_confirm"

    const/16 v8, 0x30

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/voip2/common/dialog/c$b;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h$e;Lt41/e;Lo10/c;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/linecorp/voip2/common/dialog/c$b;->c(Landroidx/fragment/app/y;)Z

    return-void

    :pswitch_2
    sget p0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterActivity;->Z:I

    check-cast v2, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterActivity;

    iget-object p0, v2, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterActivity;->Y:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b;

    sget-object p1, Lth/b$a$i$b$b;->d:Lth/b$a$i$b$b;

    invoke-static {p0, p1}, Lth/b;->b(Lth/b;Lth/b$a;)V

    new-instance p0, Landroid/content/Intent;

    const-class p1, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsActivity;

    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    check-cast v2, LiF/f;

    invoke-virtual {v2}, Ln/n;->dismiss()V

    return-void

    :pswitch_4
    check-cast v2, LmY0/a;

    iget-object p0, v2, LmY0/a;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v2, Ljh/e;

    iget-object p0, v2, LLH/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/home/services/synchronization/a;->FORCED:Lcom/linecorp/line/home/services/synchronization/a;

    invoke-static {p0, v0, p1}, LGI/b;->a(Landroid/content/Context;Lcom/linecorp/line/home/services/synchronization/a;Z)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void

    :pswitch_7
    check-cast v2, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_8
    check-cast v2, Lax/G;

    iget-object p0, v2, Lax/G;->e:LGv0/S;

    sget-object p1, Lax/C;->HEADER_MENU_BUTTON:Lax/C;

    invoke-virtual {p0, p1}, LGv0/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    sget p0, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;->e8:I

    check-cast v2, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object p0

    sget-object p1, LZJ0/b;->SPEED_1X:LZJ0/b;

    new-instance v3, LYJ0/W;

    iget-object v5, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->H:LWK0/e;

    if-eqz v5, :cond_2

    const-string v8, "calculateStartOffsetAndDurationWithSpeed(JFFFJJJ)Lkotlin/Pair;"

    const/4 v9, 0x0

    const/4 v4, 0x7

    const-class v6, LWK0/e;

    const-string v7, "calculateStartOffsetAndDurationWithSpeed"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v3}, LYK0/d;->E(LZJ0/b;Lxk1/u;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->h:LCD0/b;

    invoke-virtual {p1, p0}, LCD0/b;->k(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, LCD0/b;->j(Ljava/lang/Boolean;J)V

    return-void

    :cond_2
    const-string p0, "strategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    check-cast v2, LX21/z0$c;

    iget-object p0, v2, LX21/z0$c;->C:LU21/C;

    if-eqz p0, :cond_8

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LR21/j;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object v1, v2, LX21/z0$c;->x:LN11/d;

    invoke-static {p1, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p1

    check-cast p1, LR21/j;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, LR21/j;->o1(LU21/C;)V

    :cond_3
    invoke-interface {p0}, LU21/C;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "categoryName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LN11/d;->u()Lq21/e;

    move-result-object p1

    sget-object v1, LW21/d;->EFFECT_CATEGORY_SELECT_CATEGORY:LW21/d;

    sget-object v2, LW21/b;->TAP:LW21/b;

    invoke-virtual {v2}, LW21/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LW21/d;->f(Ljava/lang/String;)Lq21/c$a;

    move-result-object v1

    sget-object v2, LW21/g;->EFFECT_MENU:LW21/g;

    sget-object v3, LU21/k;->STICKER:LU21/k;

    sget-object v4, LW21/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-ne v3, v0, :cond_4

    const-string v0, "background"

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string v0, "filter"

    goto :goto_0

    :cond_6
    const-string v0, "faceeffect"

    goto :goto_0

    :cond_7
    const-string v0, "stamp"

    :goto_0
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, LW21/g;->EFFECT_CATEGORY:LW21/g;

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_8
    return-void

    :pswitch_c
    check-cast v2, LUg0/m0;

    iget-object p0, v2, LUg0/m0;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    iget-object p0, v2, LUg0/m0;->g:Lxk1/a;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_9
    return-void

    :pswitch_d
    check-cast v2, LUV/x;

    iget-object p0, v2, LUV/x;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoW/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, LUV/x;->e:Lcom/linecorp/line/note/activity/write/a;

    invoke-static {p0}, LoW/l;->b(Landroid/content/Context;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment;

    iget-object p0, v2, Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment;->e:LRm/a;

    iget-boolean p1, v2, Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment;->f:Z

    invoke-virtual {p0, p1, v0}, LRm/a;->a(ZZ)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "package"

    invoke-static {v3, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_f
    check-cast v2, LOd1/n;

    iget-object p0, v2, LOd1/n;->d:LPd1/T;

    sget-object p1, LPd1/Z$b;->BROWSE:LPd1/Z$b;

    invoke-virtual {p0, p1}, LPd1/T;->f(LPd1/Z$b;)V

    return-void

    :pswitch_10
    check-cast v2, LJw/d;

    iget-object p0, v2, LJw/d;->b:LLw/d;

    invoke-virtual {p0}, LLw/d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "IS_CANCELED_KEY"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "LABS_PROGRESS_DIALOG_RESULT_KEY"

    check-cast v2, Ljp/naver/line/android/activity/setting/lab/dialog/LabsProgressPopupFragment;

    invoke-static {p0, v2, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :pswitch_12
    check-cast v2, LHK0/w;

    iget-object p0, v2, LHK0/w;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIK0/a;

    iget-object p0, p0, LIK0/a;->M:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
