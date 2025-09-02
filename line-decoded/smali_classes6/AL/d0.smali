.class public final synthetic LAL/d0;
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

    iput p2, p0, LAL/d0;->a:I

    iput-object p1, p0, LAL/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, LAL/d0;->b:Ljava/lang/Object;

    iget v0, v0, LAL/d0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, LzP/c;

    iget-object v0, v4, LzP/c;->f:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v4, v3}, LzP/c;->a(Z)V

    return-void

    :pswitch_0
    check-cast v4, Lyp/x;

    iget-object v0, v4, Lyp/x;->b:Lcom/linecorp/line/camerascanner/main/e;

    iget-object v1, v4, Lyp/x;->h:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/camerascanner/main/e;->i7(Landroidx/fragment/app/n;)V

    const-string v0, "close"

    invoke-virtual {v4, v0}, Lyp/x;->d(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_2
    check-cast v4, LvV0/u;

    iget-object v0, v4, LvV0/u;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void

    :pswitch_3
    check-cast v4, LvL/E;

    iput-boolean v2, v4, LvL/E;->c:Z

    iget-object v0, v4, LvL/E;->l:LjL/T;

    iget-object v0, v0, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->d()V

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {v4, v0}, LvL/E;->D(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    return-void

    :pswitch_4
    move-object v7, v4

    check-cast v7, Lcom/linecorp/registration/ui/fragment/AskToSetPasswordFragment;

    invoke-virtual {v7}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v5, Lcom/linecorp/registration/ui/fragment/AskToSetPasswordFragment$b;

    const-class v8, Lcom/linecorp/registration/ui/fragment/AskToSetPasswordFragment;

    const-string v9, "proceedToAccountCreationOrShowDialog"

    const/4 v6, 0x1

    const-string v10, "proceedToAccountCreationOrShowDialog(Z)V"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/AskToSetPasswordFragment$c;

    invoke-direct {v2, v5}, Lcom/linecorp/registration/ui/fragment/AskToSetPasswordFragment$c;-><init>(Lxk1/l;)V

    iget-object v0, v0, LyV0/k;->Q:Landroidx/lifecycle/S;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :pswitch_5
    check-cast v4, Lm81/a;

    invoke-virtual {v4}, Lm81/a;->a()Ly41/c;

    move-result-object v0

    iget-object v0, v0, Ly41/c;->c:Lx41/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx41/e;->e:Lw41/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw41/g;->e()V

    :cond_0
    return-void

    :pswitch_6
    sget v0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->C:I

    check-cast v4, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.timeline.write.writeform.view.WriteContentContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LPA0/c;

    invoke-interface {v0}, LPA0/c;->A()LVj1/c;

    move-result-object v5

    iget-boolean v5, v5, LVj1/c;->h:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->k:Z

    if-eqz v5, :cond_1

    invoke-interface {v0}, LPA0/c;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v4, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->y:Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LPA0/c;

    invoke-interface {v0}, LPA0/c;->k0()V

    iget-boolean v0, v4, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->y:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->v()V

    :cond_2
    return-void

    :pswitch_7
    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    check-cast v4, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    const v0, 0x7f0b168b

    invoke-virtual {v4, v0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->J5(I)Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v2, v0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->o4()LQe1/f;

    move-result-object v2

    invoke-virtual {v2}, LQe1/f;->a()V

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->e4()LQe1/d;

    move-result-object v0

    iget-object v2, v0, LQe1/d;->d:LPe1/d;

    invoke-virtual {v2}, LPe1/d;->a()V

    iget-object v2, v0, LQe1/d;->h:LkC0/g;

    if-eqz v2, :cond_5

    iget-object v3, v2, LkC0/g;->d:LkC0/g$a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LkC0/g$a;->f()Lkotlin/Unit;

    :cond_4
    iput-object v1, v2, LkC0/g;->d:LkC0/g$a;

    :cond_5
    iget-object v2, v0, LQe1/d;->i:Landroidx/lifecycle/T;

    if-eqz v2, :cond_6

    sget-object v3, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_6
    iput-object v1, v0, LQe1/d;->i:Landroidx/lifecycle/T;

    :cond_7
    return-void

    :pswitch_8
    check-cast v4, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;

    iget-object v0, v4, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->e:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v4, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;

    iget-object v0, v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;->f:Landroid/net/Uri;

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_9
    instance-of v2, v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;

    iget-object v0, v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;->e:Landroid/net/Uri;

    goto :goto_2

    :goto_3
    sget-object v4, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    iget-object v2, v1, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;->a:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v2 .. v9}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    instance-of v0, v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :goto_4
    return-void

    :pswitch_9
    check-cast v4, Lax/G;

    iget-object v0, v4, Lax/G;->e:LGv0/S;

    sget-object v1, Lax/C;->HEADER_TITLE:Lax/C;

    invoke-virtual {v0, v1}, LGv0/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v4, LaJ/c;

    iget-object v0, v4, LaJ/c;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    iget-object v0, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/e;->j:Landroid/widget/ImageView;

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v0

    invoke-virtual {v0, v3}, LYK0/d;->j0(Z)V

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v0

    iget-object v5, v0, LYK0/d;->b:LVK0/c;

    iget v2, v5, LVK0/c;->r:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    if-nez v2, :cond_e

    iget v6, v0, LYK0/d;->V1:F

    :cond_e
    move/from16 v17, v6

    const/16 v27, 0x0

    const v28, 0x1fdffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move/from16 v24, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v5 .. v28}, LVK0/c;->a(LVK0/c;ILvM0/c$d;LvM0/c$c;LvM0/c$a;Ljava/lang/String;JJJJIZZFFFLvM0/a;Ljava/util/ArrayList;Ljava/util/Map;I)LVK0/c;

    move-result-object v2

    iput-object v2, v0, LYK0/d;->b:LVK0/c;

    invoke-virtual {v0}, LYK0/d;->f0()V

    iget-object v7, v0, LYK0/d;->i8:LvM0/c;

    const-string v2, "sourceMedia"

    if-eqz v7, :cond_11

    const/16 v16, 0x0

    const/16 v18, 0x1fff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v17, v24

    invoke-static/range {v7 .. v18}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v5

    iget-object v6, v0, LYK0/d;->i8:LvM0/c;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v5}, LvM0/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0, v5, v3, v3}, LYK0/d;->b0(LvM0/c;ZZ)V

    :cond_f
    iget-object v1, v0, LYK0/d;->A:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    iget-object v3, v0, LYK0/d;->b:LVK0/c;

    iget v3, v3, LVK0/c;->r:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->y3()LgH0/a;

    move-result-object v1

    invoke-virtual {v1}, LgH0/a;->h7()LkM0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->A3()LME0/f;

    move-result-object v1

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LiM0/b;->u(J)V

    sget-object v1, LjM0/f;->RESIZE:LjM0/f;

    invoke-static {v4, v1, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->Q3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;LjM0/f;LiM0/b;)V

    :goto_5
    return-void

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LR21/j;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    check-cast v4, LX21/A0;

    iget-object v1, v4, LX21/A0;->x:LN11/d;

    invoke-static {v0, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LR21/j;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LR21/j;->C()V

    :cond_12
    iget-object v0, v4, LX21/A0;->x:LN11/d;

    invoke-static {v0}, LW21/a;->f(LN11/d;)V

    return-void

    :pswitch_d
    check-cast v4, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    iget-object v0, v4, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->f:LX11/h;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key_primary_button"

    invoke-virtual {v0, v1, v2}, LX11/h;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast v4, LL71/w$b;

    iget-object v0, v4, LL71/w$b;->D:LH71/c;

    if-eqz v0, :cond_13

    iget-object v1, v4, LL71/w$b;->x:LN11/d;

    invoke-interface {v0, v1}, LH71/c;->a(LN11/d;)V

    :cond_13
    return-void

    :pswitch_f
    sget-object v0, LkB/a;->VIDEO_CALL:LkB/a;

    check-cast v4, LJw/f;

    iget-object v1, v4, LJw/f;->c:LA50/r;

    iget-object v1, v1, LA50/r;->b:Ljava/lang/Object;

    check-cast v1, LPs/A0;

    invoke-virtual {v1}, LPs/A0;->l()Llw/a;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LSs/a;->v()V

    :cond_14
    iget-object v1, v4, LJw/f;->b:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v1, v0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast v4, LGf/c;

    iget-object v0, v4, LGf/c;->i:LA51/n;

    invoke-virtual {v0, v4}, LA51/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v4, LCX0/e;

    iget-object v0, v4, LCX0/e;->i:LcZ0/b;

    invoke-interface {v0, v2}, LcZ0/b;->c(Z)LcZ0/b$b;

    move-result-object v0

    sget-object v1, LcZ0/b$b;->HIDE:LcZ0/b$b;

    if-ne v0, v1, :cond_15

    invoke-virtual {v4}, LCX0/e;->b()Z

    :cond_15
    return-void

    :pswitch_12
    check-cast v4, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;

    iget-object v0, v4, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$a;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$a;->b()V

    :cond_16
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
