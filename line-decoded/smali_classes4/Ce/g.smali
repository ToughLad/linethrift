.class public final synthetic LCe/g;
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

    iput p2, p0, LCe/g;->a:I

    iput-object p1, p0, LCe/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LCe/g;->b:Ljava/lang/Object;

    iget p0, p0, LCe/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, LzU/e;

    iget-object p0, v4, LzU/e;->C:Lxk1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->T3:I

    check-cast v4, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->i8:I

    check-cast v4, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->R5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    sget-object p1, Lxy0/y;->RECOMMEND:Lxy0/y;

    invoke-virtual {p1}, Lxy0/y;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/google/android/material/bottomsheet/h;

    invoke-virtual {v4}, Ln/n;->dismiss()V

    return-void

    :pswitch_3
    check-cast v4, LwB0/p;

    iget-object p0, v4, LwB0/p;->b:LBB0/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, LBB0/Z;->D(Ljava/lang/Integer;)LtB0/i;

    move-result-object p1

    iget-object p0, p0, LBB0/Z;->e:LtB0/e;

    invoke-virtual {p0, p1}, LtB0/e;->f(LtB0/i;)V

    iget-object p0, v4, LwB0/p;->c:LBB0/A;

    invoke-virtual {p0}, LBB0/A;->D()V

    return-void

    :pswitch_4
    check-cast v4, Lum/e;

    iget-object p0, v4, Lum/e;->e:LDl/n;

    sget-object p1, Lhm/c$g;->a:Lhm/c$g;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_5
    check-cast v4, Lsk0/m;

    iget-object p0, v4, Lsk0/k;->i:Lsk0/b;

    invoke-virtual {p0}, Lsk0/b;->g()V

    return-void

    :pswitch_6
    check-cast v4, LD40/c;

    invoke-virtual {v4}, LD40/c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v4, LpA0/c;

    invoke-virtual {v4}, LpA0/c;->a()V

    iput-boolean v1, v4, LpA0/c;->t:Z

    iget-object p0, v4, LpA0/c;->b:Lcom/linecorp/line/timeline/write/attachment/b$a;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b$a;->a()V

    sget-object p1, Lcom/linecorp/line/timeline/write/attachment/b;->E:Ljava/util/regex/Pattern;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b$a;->a:Lcom/linecorp/line/timeline/write/attachment/b;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->k()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->o()V

    return-void

    :pswitch_8
    check-cast v4, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    iget-object p0, v4, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->Q:Lx00/b;

    invoke-virtual {p0}, Lx00/b;->a()V

    return-void

    :pswitch_9
    check-cast v4, LkP/b;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_a
    check-cast v4, LhA0/s;

    iget-object p0, v4, LhA0/s;->l:LMA0/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, LMA0/f;->j:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LkA0/a;->a:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_b
    check-cast v4, LW60/a;

    check-cast v4, LX60/e;

    iget-object p0, v4, LX60/e;->h:LB21/H;

    invoke-virtual {p0}, LB21/H;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v4, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;

    iget-object p0, v4, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->n:LzJ/a;

    invoke-virtual {p0}, LzJ/a;->a()V

    iget-object p0, v4, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->d:LsJ/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LsJ/c;->h7()V

    return-void

    :cond_3
    const-string p0, "groupInviteeSelectViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_d
    check-cast v4, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1535be

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LgV0/e;->FEATURE_CONFIRM_SEND_IVR:LgV0/e;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;->i:Lcom/linecorp/registration/restore/ui/dialog/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3, p1, v0, v1}, Lcom/linecorp/registration/restore/ui/dialog/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LgV0/e;Landroidx/fragment/app/y;)V

    return-void

    :pswitch_e
    new-instance p0, LfY/j$c$c;

    check-cast v4, Lcom/linecorp/line/note/activity/write/attach/b;

    iget-object p1, v4, Lcom/linecorp/line/note/activity/write/attach/b;->C:LYX/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lcom/linecorp/line/note/activity/write/attach/b;->b:Lzg1/c;

    invoke-static {p1}, LYX/j;->a(Landroid/content/Context;)LdY/r;

    move-result-object v0

    invoke-direct {p0, v0}, LfY/j$c$c;-><init>(LdY/r;)V

    invoke-virtual {v4, p0}, Lcom/linecorp/line/note/activity/write/attach/b;->i(LfY/j$c;)V

    sget-object p0, LKX/a;->z1:LKX/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKX/a;

    invoke-interface {p0, p1}, LKX/a;->h(Landroid/app/Activity;)V

    return-void

    :pswitch_f
    sget p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->V2:I

    check-cast v4, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;

    invoke-virtual {v4}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->P5()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-virtual {v4, p0, v2}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->S5(Lcom/google/android/gms/maps/model/LatLng;Z)V

    return-void

    :pswitch_10
    check-cast v4, LVB0/c;

    iget-object p0, v4, LVB0/c;->b:LiF/f;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->cancel()V

    return-void

    :pswitch_11
    check-cast v4, Lcom/linecorp/line/album/ui/lyp/LypPromotionDialogImpl;

    iget-object p0, v4, Lcom/linecorp/line/album/ui/lyp/LypPromotionDialogImpl;->h:LUk/g;

    if-eqz p0, :cond_a

    new-instance p1, LUk/a$e$a;

    iget-object v5, v4, Lcom/linecorp/line/album/ui/lyp/LypPromotionDialogImpl;->i:LUk/B;

    if-eqz v5, :cond_9

    sget-object v6, LUk/o;->LYP_ENTRY_POPUP:LUk/o;

    sget-object v7, LUk/m;->ALBUM_LYP_POPUP:LUk/m;

    new-array v8, v1, [LUk/l;

    invoke-direct {p1, v6, v7, v5, v8}, LUk/a$e;-><init>(LUk/o;LUk/m;Lif1/f;[LUk/l;)V

    invoke-virtual {p0, p1, v1}, LUk/g;->n7(LUk/a;Z)V

    sget-object p0, Lcom/linecorp/line/album/ui/lyp/LypPromotionDialogImpl$a;->$EnumSwitchMapping$0:[I

    iget-object p1, v4, Lcom/linecorp/line/album/ui/lyp/LypPromotionDialogImpl;->e:Lhl/q;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_6

    if-eq p0, v0, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    const-string p0, "album_puri_share"

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string p0, "album_picker"

    goto :goto_1

    :cond_6
    const-string p0, "album_chat"

    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZP/a;

    new-instance v1, LsQ/d$c;

    invoke-direct {v1, p0}, LsQ/d$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, LZP/a;->h(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    iget-object p0, v4, Lcom/linecorp/line/album/ui/lyp/LypPromotionDialogImpl;->g:LkT/a;

    if-eqz p0, :cond_8

    sget-object p1, LlT/p$a;->GRID_CLICK_CANCEL:LlT/p$a;

    invoke-virtual {p0, p1, v3}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_9
    const-string p0, "screenNameUts"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p0, "utsViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_12
    check-cast v4, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    new-instance p1, LTi0/b;

    invoke-direct {p1, v4, v3}, LTi0/b;-><init>(Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v4, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->T1:LQi/a;

    invoke-static {v5, p0, v3, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v4}, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->J5()LXi0/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LXi0/h;->ACTION_BUTTON:LXi0/h;

    sget-object v3, LXi0/j;->DELETE:LXi0/j;

    iget-object v4, p0, LXi0/k;->f:LXi0/b$f;

    iget-object v5, p0, LXi0/k;->g:LXi0/b$d;

    new-array v0, v0, [LXi0/b;

    aput-object v4, v0, v1

    aput-object v5, v0, v2

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LXi0/k;->a:LXi0/n;

    invoke-virtual {p0, p1, v3, v0}, LXi0/n;->a(LXi0/h;LXi0/j;Ljava/util/List;)V

    return-void

    :pswitch_13
    check-cast v4, LQX0/c;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_14
    sget-object p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->j:Ljava/util/List;

    new-instance p0, LOi0/m;

    check-cast v4, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    invoke-direct {p0, v4, v3}, LOi0/m;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, p0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->y3(Lxk1/l;)LSl1/L0;

    return-void

    :pswitch_15
    check-cast v4, Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object p0, v4, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    invoke-interface {p0}, LBV/s;->a()LjX/A;

    move-result-object p0

    new-instance p1, LfY/a$a$b;

    invoke-direct {p1, p0}, LfY/a$a$b;-><init>(LjX/A;)V

    invoke-virtual {v4, p1}, Lcom/linecorp/line/note/activity/postcommon/a;->k(LfY/a$a;)V

    iget-object p0, v4, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    invoke-interface {p0}, LBV/s;->X()Z

    invoke-virtual {v4, v2, v3}, Lcom/linecorp/line/note/activity/postcommon/a;->s(ZLjava/lang/Boolean;)V

    return-void

    :pswitch_16
    check-cast v4, LML/j;

    invoke-static {v4}, LML/j;->g(LML/j;)V

    return-void

    :pswitch_17
    new-instance p0, Lcom/linecorp/line/webview/dialog/a$b;

    invoke-direct {p0, v3}, Lcom/linecorp/line/webview/dialog/a$b;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;->z3(Lcom/linecorp/line/webview/dialog/a;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_18
    check-cast v4, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;

    invoke-virtual {v4}, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->w3()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p1, v4, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->c:Lk/d;

    invoke-virtual {p1, p0, v3}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->x3()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
