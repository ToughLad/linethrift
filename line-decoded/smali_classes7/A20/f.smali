.class public final synthetic LA20/f;
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

    iput p2, p0, LA20/f;->a:I

    iput-object p1, p0, LA20/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const-string v0, "context"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LA20/f;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Landroidx/recyclerview/widget/d;

    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, Lk31/x;

    iget-object v1, p0, Lk31/x;->f:Lk31/w;

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/n$e;)V

    new-instance v1, Lk31/v;

    invoke-direct {v1, p0}, Lk31/v;-><init>(Lk31/x;)V

    iget-object p0, v0, Landroidx/recyclerview/widget/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_0
    sget v0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->T1:I

    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "chatId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    return-object v3

    :pswitch_1
    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment$f;

    invoke-direct {v1, p0, v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment$f;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_2
    sget-object v0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    new-instance v1, Ljp/naver/line/android/activity/group/b;

    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljp/naver/line/android/activity/group/GroupMembersActivity;

    iget-object p0, v4, Ljp/naver/line/android/activity/group/GroupMembersActivity;->f8:Ljava/lang/String;

    iget-boolean v0, v4, Ljp/naver/line/android/activity/group/GroupMembersActivity;->e8:Z

    iget-object v2, v4, Ljp/naver/line/android/activity/group/GroupMembersActivity;->T3:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LtQ/g;

    new-instance v2, Ljp/naver/line/android/activity/group/GroupMembersActivity$c;

    const-class v5, Ljp/naver/line/android/activity/group/GroupMembersActivity;

    const-string v6, "startGroupMemberInviteActivity"

    const/4 v3, 0x0

    const-string v7, "startGroupMemberInviteActivity()V"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move v3, v0

    move-object v6, v2

    move-object v5, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ljp/naver/line/android/activity/group/b;-><init>(Ljava/lang/String;ZLandroid/content/Context;LtQ/g;Ljp/naver/line/android/activity/group/GroupMembersActivity$c;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->m:[LLv0/h;

    new-instance v4, Ldj0/s;

    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;

    iget-object v0, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/linecorp/line/settings/search/b;

    iget-object v0, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->e:Lwh1/H0;

    const-string v1, "viewBinding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwh1/H0;->c:Lcom/linecorp/line/settings/search/SettingsSearchBarView;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/search/SettingsSearchBarView;->getBackButton()Landroid/widget/ImageButton;

    move-result-object v6

    iget-object v0, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->e:Lwh1/H0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwh1/H0;->c:Lcom/linecorp/line/settings/search/SettingsSearchBarView;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/search/SettingsSearchBarView;->getInputText()Landroid/widget/EditText;

    move-result-object v7

    iget-object v0, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->e:Lwh1/H0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwh1/H0;->c:Lcom/linecorp/line/settings/search/SettingsSearchBarView;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/search/SettingsSearchBarView;->getSearchLoupeIcon()Landroid/view/View;

    move-result-object v8

    iget-object v0, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->e:Lwh1/H0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwh1/H0;->c:Lcom/linecorp/line/settings/search/SettingsSearchBarView;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/search/SettingsSearchBarView;->getClearButton()Landroid/view/View;

    move-result-object v9

    new-instance v10, LA20/k;

    const/16 v0, 0x18

    invoke-direct {v10, p0, v0}, LA20/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v4 .. v10}, Ldj0/s;-><init>(Lcom/linecorp/line/settings/search/b;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;LA20/k;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_4
    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->V1:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->M5()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget-object v0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V3:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;

    new-instance v1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$ViewModelFactory;

    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v0, "getApplication(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v3

    new-instance v4, Lcom/linecorp/square/v2/util/QRCodeSaver;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "getApplicationContext(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/linecorp/square/v2/util/QRCodeSaver;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/linecorp/square/v2/model/SquareMainReferral$InviteLinkCopy;->g:Lcom/linecorp/square/v2/model/SquareMainReferral$InviteLinkCopy;

    invoke-virtual {v8}, Lcom/linecorp/square/v2/model/SquareReferral;->f()Ljava/lang/String;

    move-result-object v8

    const-string v9, "?"

    invoke-static {v7, v9, v8}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x7f153594

    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lcom/linecorp/square/v2/model/SquareMainReferral$InviteQrCode;->g:Lcom/linecorp/square/v2/model/SquareMainReferral$InviteQrCode;

    invoke-virtual {v6}, Lcom/linecorp/square/v2/model/SquareReferral;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v9, v6}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$ViewModelFactory;-><init>(Landroid/app/Application;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/v2/util/QRCodeSaver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->d:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, Lc31/f$f;

    iget-object p0, p0, Lc31/f$f;->b:Lq21/h;

    sget-object v0, LM31/a;->GUIDE_POPUP_CANCEL:LM31/a;

    invoke-static {v0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-interface {p0, v0, v1}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, Lbm0/a;

    iget-object v0, p0, Lbm0/a;->a:Landroid/content/Context;

    sget-object v1, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/encryption/sharedpref/c;

    iget-object p0, p0, Lbm0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/legy/streaming/h;

    iget-object p0, p0, Lcom/linecorp/legy/streaming/h;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/e;

    iget-byte v0, v0, Lbi/e;->a:B

    sub-int/2addr v0, v2

    shl-int v0, v2, v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, LVy/b;

    iget-object p0, p0, LVy/b;->b:LBB/d;

    iget-object p0, p0, LBB/d;->g:Law/a$b;

    return-object p0

    :pswitch_b
    new-instance v1, LVm/c;

    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, LVm/b;

    iget-object p0, p0, LVm/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_7

    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/b;

    invoke-interface {p0}, Lze/b;->a()Luf1/c;

    move-result-object p0

    invoke-direct {v1, p0}, LVm/c;-><init>(Luf1/c;)V

    return-object v1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_c
    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, LRa0/a;

    iget-object p0, p0, LRa0/a;->c:Landroid/content/Context;

    if-eqz p0, :cond_8

    sget-object v0, Lkb0/v;->b:Lkb0/v$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0/v;

    return-object p0

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_d
    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, LR50/d;

    iget-object p0, p0, LR50/d;->a:LO40/d;

    new-instance v0, LC10/b;

    sget-object v1, LO40/b;->FORCE:LO40/b;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, LC10/b;-><init>(LO40/b;I)V

    invoke-virtual {p0, v0}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, LQw/h;

    invoke-virtual {p0}, LQw/h;->W()Let/a;

    move-result-object p0

    invoke-interface {p0}, Let/a;->q0()LWu/b;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, LOl/v;

    iget-object p0, p0, LOl/v;->f:LDl/n;

    sget-object v0, Lhm/a$p;->a:Lhm/a$p;

    invoke-interface {p0, v0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v0

    invoke-virtual {v0}, LmF0/b;->d()LE81/g;

    move-result-object v0

    sget-object v1, LE81/g;->START:LE81/g;

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LmF0/b;->f()V

    iget-object p0, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0()V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, LL80/v;

    invoke-virtual {p0}, LL80/v;->getConfirmModel()LN80/c;

    move-result-object v0

    iget-object v0, v0, LN80/c;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    invoke-static {p0}, LL80/v;->o(LL80/v;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    new-instance v0, LBq0/m;

    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, LIq0/a;

    iget-object v1, p0, LIq0/a;->c:Lbr0/c$b;

    iget-object v2, p0, LIq0/a;->j:LOr0/a;

    invoke-interface {v2}, LOr0/a;->j()LYs0/a;

    move-result-object v2

    iget-object p0, p0, LIq0/a;->e:LD11/a;

    invoke-direct {v0, v1, p0, v2}, LBq0/m;-><init>(Lbr0/c;LD11/a;LRr0/a;)V

    return-object v0

    :pswitch_13
    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, LJf/c;

    iget-object p0, p0, LJf/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/a;

    sget-object v0, LJf/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    sget-object p0, Lik1/B;->a:Lik1/B;

    goto :goto_1

    :cond_a
    sget-object p0, LJf/e$a;->c:LJf/e$a;

    new-instance v0, LPl1/k;

    iget-object v1, p0, LJf/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v1, LPl1/k;

    iget-object p0, p0, LJf/e;->b:Ljava/lang/String;

    invoke-direct {v1, p0}, LPl1/k;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [LPl1/k;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_b
    sget-object p0, LJf/e$b;->c:LJf/e$b;

    new-instance v0, LPl1/k;

    iget-object v1, p0, LJf/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v1, LPl1/k;

    iget-object p0, p0, LJf/e;->b:Ljava/lang/String;

    invoke-direct {v1, p0}, LPl1/k;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [LPl1/k;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_14
    sget-object v0, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->h:[LEk1/m;

    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, LHz/c;

    iget-object p0, p0, LHz/c;->a:Landroid/content/Context;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->C0()Lbw/j;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget v0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->C:I

    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    invoke-virtual {p0, v2, v1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    iput-boolean v2, p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->B:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->u7()LR50/m;

    move-result-object p0

    iget-object p0, p0, LR50/m;->q:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    const-string p0, "transactionSetupInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_18
    new-instance v0, LE11/k;

    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, LE11/e$b;

    invoke-direct {v0, p0, v3}, LE11/k;-><init>(LE11/e$b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LE11/g;

    const-wide/16 v4, 0x1f4

    invoke-direct {v1, v4, v5, v0, v3}, LE11/g;-><init>(JLxk1/p;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LE11/e$b;->b:LVl1/T0;

    invoke-static {p0, v1}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, LAa0/a;

    iget-object p0, p0, LAa0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_d

    sget-object v0, LS90/b;->Q2:LS90/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS90/b;

    return-object p0

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_1a
    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v1}, LtR/r;->v()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setResetButtonVisibility(Z)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->g()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->d()V

    return-object v3

    :pswitch_1b
    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    check-cast p0, LAK0/s;

    iget-object p0, p0, LAK0/s;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEN/b;->q0:LEN/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEN/b;

    return-object p0

    :pswitch_1c
    iget-object p0, p0, LA20/f;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->h8:I

    iget-object p0, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->c8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_e

    const-string v0, "linepay.intent.extra.NEXT_INTENT"

    const-class v1, Landroid/content/Intent;

    invoke-static {p0, v0, v1}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Landroid/content/Intent;

    if-nez p0, :cond_12

    :cond_e
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;

    invoke-direct {p0, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_UPDATE_INFO_MODE"

    sget-object v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$b;->UPDATE_ONLY:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$b;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "EXTRA_SIGN_UP_USE_CASE"

    sget-object v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;->DOPA:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    sget-object p0, Ld40/b;->a:Ld40/c;

    sget-object p0, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object p0, Ld40/b;->a:Ld40/c;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_10

    const-string v0, "linepay.intent.extra.NEED_FACE_LIVENESS"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_2

    :cond_10
    move p0, v1

    :goto_2
    if-eqz p0, :cond_11

    sget-object p0, Ly10/a;->L7:Ly10/a$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly10/a;

    invoke-interface {p0, v1}, Ly10/a;->b(Z)Landroid/content/Intent;

    move-result-object p0

    goto :goto_3

    :cond_11
    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    sget-object v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;->AFTER_DOPA:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;

    sget-object v4, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;->NONE:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$b;->a(Landroid/content/Context;Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;LWd0/p;Ljava/lang/String;Lv00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    :cond_12
    :goto_3
    sget-object v0, Ln10/a;->Companion:Ln10/a$a;

    iget-object v1, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->f8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Ln10/a$a;->a(Landroid/content/Intent;Ln10/a;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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
