.class public final synthetic LD30/d;
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

    iput p2, p0, LD30/d;->a:I

    iput-object p1, p0, LD30/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LD30/d;->b:Ljava/lang/Object;

    iget v0, v0, LD30/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, LwB0/n;

    iget-object v0, v5, LwB0/n;->b:LBB0/Z;

    iget-object v1, v0, LBB0/Z;->l:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LBB0/Z;->r:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LBB0/Z;->C()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LBB0/Z;->f:LVl1/T0;

    :cond_0
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LBB0/u0;

    new-instance v5, LBB0/t0$a;

    invoke-direct {v5, v1}, LBB0/t0$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LBB0/u0;->a(LBB0/t0;)LBB0/u0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LBB0/Z;->D(Ljava/lang/Integer;)LtB0/i;

    move-result-object v1

    iget-object v0, v0, LBB0/Z;->e:LtB0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lif1/c$a;

    sget-object v3, LnC0/a;->a:LnC0/a$i;

    sget-object v4, LnC0/a$b;->MENU:LnC0/a$b;

    sget-object v5, LnC0/a$d;->SAVE:LnC0/a$d;

    invoke-static {v1}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v0, LtB0/e;->b:Llf1/c;

    invoke-interface {v0, v2}, Llf1/c;->a(Lif1/c;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v5, Lve1/m;

    iget-boolean v0, v5, Lve1/m;->n:Z

    xor-int/2addr v0, v3

    iput-boolean v0, v5, Lve1/m;->n:Z

    iget-object v0, v5, Lve1/m;->c:Ljp/naver/line/android/activity/setting/a;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/setting/a;->C()V

    return-void

    :pswitch_1
    check-cast v5, Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment;

    new-instance v0, LA51/b;

    const/16 v1, 0x16

    invoke-direct {v0, v5, v1}, LA51/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment$a;

    invoke-direct {v3, v0}, Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment$a;-><init>(Lxk1/l;)V

    iget-object v0, v1, LyV0/k;->E:Landroidx/lifecycle/S;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :pswitch_2
    check-cast v5, Lq71/k$b;

    iget-object v0, v5, Lq71/k$b;->C:Landroidx/lifecycle/T;

    if-eqz v0, :cond_2

    iget-object v1, v5, Lq71/k$b;->B:Lm71/a$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_3
    check-cast v5, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    sget v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->W:I

    sget-object v0, Li10/a;->BOTTOM_BUTTON_CLICKED:Li10/a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "CANCELED"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ERROR_CODE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v5, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->Q:Lx00/b;

    invoke-virtual {v0}, Lx00/b;->b()V

    return-void

    :pswitch_4
    sget-object v0, Lbf1/f;->USERNOTIFICATION_POPUP_REGISTERPHONENUMBER_CANCEL:Lbf1/f;

    check-cast v5, Ljp/naver/line/android/activity/registration/PhoneRegistrationDialogFragment;

    sget-object v1, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v4, v2}, Laf1/a;->b(Laf1/a;Lbf1/f;Ljava/lang/String;I)V

    sget-object v0, Ljp/naver/line/android/activity/registration/PhoneRegistrationDialogFragment$a;->CANCEL:Ljp/naver/line/android/activity/registration/PhoneRegistrationDialogFragment$a;

    const-string v1, "phoneRegistrationDialogFragmentUserActionKey"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "phoneRegistrationDialogFragmentResultKey"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_5
    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    sget-object v0, LgM0/b;->CAMERA:LgM0/b;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_shared_meta_player_key"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    new-instance v6, LlM0/a;

    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object v7

    invoke-virtual {v7}, LxI0/a;->X()LtM0/a;

    move-result-object v7

    invoke-direct {v6, v7}, LlM0/a;-><init>(LtM0/a;)V

    const-string v7, "voomCameraMode"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;

    invoke-direct {v7}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "arg_voom_camera_mode"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "arg_camera_session_snapshot"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LcH0/b;

    invoke-direct {v2, v5, v3}, LcH0/b;-><init>(Landroidx/fragment/app/k;I)V

    const-string v3, "request_key_volume_fragment"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const v0, 0x7f0b2db7    # 1.8500006E38f

    invoke-virtual {v1, v0, v7, v4}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->g()I

    sget-object v0, LjM0/f;->VOLUME_ICON:LjM0/f;

    invoke-static {v5, v0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->z3(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;LjM0/f;)V

    return-void

    :pswitch_6
    check-cast v5, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;

    iget-object v0, v5, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareSingleSelectableListPresenter;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/settings/common/SquareSingleSelectableListPresenter;->b()V

    return-void

    :cond_4
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_7
    check-cast v5, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    iget-object v0, v5, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->s:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;->b:Lcom/linecorp/voip2/service/groupcall/preview/b;

    iget-object v1, v0, Lcom/linecorp/voip2/service/groupcall/preview/b;->b:Lcom/linecorp/voip2/service/groupcall/preview/c;

    iget-object v3, v1, Lcom/linecorp/voip2/service/groupcall/preview/c;->i:Landroidx/lifecycle/i;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "on"

    const-string v7, "off"

    if-eqz v3, :cond_5

    move-object v3, v7

    goto :goto_1

    :cond_5
    move-object v3, v6

    :goto_1
    iget-object v8, v1, Lcom/linecorp/voip2/service/groupcall/preview/c;->h:Landroidx/lifecycle/i;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v6, v7

    :cond_6
    iget-object v1, v1, Lcom/linecorp/voip2/service/groupcall/preview/c;->e:Lc61/h;

    iget-object v1, v1, Lc61/h;->s:Lq21/b;

    sget-object v5, Le61/e;->PREVIEW_BUTTON_JOIN:Le61/e;

    sget-object v7, Le61/c;->TAP:Le61/c;

    invoke-virtual {v7}, Le61/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v5

    sget-object v7, Le61/g;->CAMERA_STATUS:Le61/g;

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v7, Le61/g;->MIC_STATUS:Le61/g;

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v3, v6}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lq21/a;->a(Lq21/c;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/linecorp/voip2/service/groupcall/preview/b;->a:Landroidx/fragment/app/k;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, Lcom/linecorp/voip2/service/groupcall/preview/b$b;

    invoke-direct {v3, v0, v4}, Lcom/linecorp/voip2/service/groupcall/preview/b$b;-><init>(Lcom/linecorp/voip2/service/groupcall/preview/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/voip2/service/groupcall/preview/b;->e:LSl1/L0;

    :cond_7
    return-void

    :pswitch_8
    check-cast v5, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-static {v2, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v5, v0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_9
    sget-boolean v0, Ljp/naver/line/android/activity/exception/AuthenticationFailedActivity;->Z:Z

    check-cast v5, Ljp/naver/line/android/activity/exception/AuthenticationFailedActivity;

    sget-object v0, LJb1/b;->e:Ljava/lang/String;

    const-string v2, "URL_CS_FORM_2_0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const v2, 0x7f152f43

    invoke-static {v5, v0, v2, v1, v1}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    check-cast v5, LWB0/C0;

    iget-object v0, v5, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->e:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbV/c;

    iget-object v3, v5, LWB0/a;->g:LiC0/b;

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, LiC0/b;->a(LbV/c;)LeC0/k;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_10

    iget-object v6, v1, LeC0/k;->a:LUU/c;

    new-instance v7, LUU/b$e;

    iget-object v8, v6, LUU/c;->g:Ljava/lang/String;

    invoke-direct {v7, v8}, LUU/b$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LiC0/b;->b()LiC0/a;

    move-result-object v8

    iget-object v9, v6, LUU/c;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, LiC0/a;->b(Ljava/lang/String;LUU/b$e;)I

    move-result v7

    sget-object v8, Lsi1/e;->STOPPED:Lsi1/e;

    iget v8, v8, Lsi1/e;->value:I

    if-ne v7, v8, :cond_9

    sget-object v7, Lsi1/e;->REQUEST_PLAY:Lsi1/e;

    iget v7, v7, Lsi1/e;->value:I

    goto :goto_3

    :cond_9
    sget-object v9, Lsi1/e;->PLAYING:Lsi1/e;

    iget v9, v9, Lsi1/e;->value:I

    if-eq v7, v9, :cond_a

    sget-object v9, Lsi1/e;->LOADING:Lsi1/e;

    iget v9, v9, Lsi1/e;->value:I

    if-ne v7, v9, :cond_b

    :cond_a
    move v7, v8

    :cond_b
    :goto_3
    new-instance v8, LWB0/E0;

    invoke-direct {v8, v5, v7, v4}, LWB0/E0;-><init>(LWB0/C0;ILkotlin/coroutines/Continuation;)V

    iget-object v5, v5, LWB0/C0;->o:LQi/a;

    invoke-static {v5, v4, v4, v8, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v5, Lsi1/e;->REQUEST_PLAY:Lsi1/e;

    iget v5, v5, Lsi1/e;->value:I

    if-ne v7, v5, :cond_f

    iget-object v5, v3, LiC0/b;->d:LSU/b;

    invoke-interface {v5}, LSU/b;->c()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    iget-object v5, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->I:LSl1/L0;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, LSl1/x0;->isActive()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_d
    move-object v5, v4

    :goto_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v5

    sget-object v7, LYU/a;->W3:LYU/a$a;

    invoke-static {v7, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYU/a;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v7

    new-instance v8, LbC0/t;

    invoke-direct {v8, v0, v5, v6, v4}, LbC0/t;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;LYU/a;LUU/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v4, v4, v8, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->I:LSl1/L0;

    :goto_5
    invoke-virtual {v3}, LiC0/b;->b()LiC0/a;

    move-result-object v0

    invoke-virtual {v0, v1}, LiC0/a;->h(LeC0/k;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, LiC0/b;->i()V

    goto :goto_6

    :cond_10
    iget-boolean v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->d:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->E:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->C:Ljava/lang/String;

    invoke-interface {v1, v0}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LWB0/C0;->t()V

    goto :goto_6

    :cond_11
    invoke-virtual {v5}, LWB0/C0;->u()V

    :cond_12
    :goto_6
    return-void

    :pswitch_b
    check-cast v5, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;

    iput-boolean v3, v5, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;->j:Z

    iget-boolean v0, v5, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;->e:Z

    const-string v2, "utsViewModel"

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;->i:LUk/g;

    if-eqz v0, :cond_13

    sget-object v2, LUk/a$d$e;->e:LUk/a$d$e;

    invoke-virtual {v0, v2, v1}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_7

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_14
    iget-object v0, v5, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;->i:LUk/g;

    if-eqz v0, :cond_17

    new-instance v2, LUk/a$a$e;

    iget-object v6, v5, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;->g:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v7, LUk/o;->LYP_PREMIUM_AGREEMENT_POPUP:LUk/o;

    sget-object v8, LUk/m;->AGREE:LUk/m;

    invoke-static {v6}, LG80/b;->c(Z)LUk/n;

    move-result-object v6

    new-array v3, v3, [LUk/l;

    aput-object v6, v3, v1

    invoke-direct {v2, v7, v8, v3}, LUk/a$a;-><init>(LUk/o;LUk/m;[LUk/l;)V

    invoke-virtual {v0, v2, v1}, LUk/g;->n7(LUk/a;Z)V

    :goto_7
    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    iget-object v1, v5, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;->f:Lkotlin/Lazy;

    if-eqz v0, :cond_15

    sget-object v2, Lzm/S;->a:Lzm/S;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;->getGroupId()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lzm/f1;

    invoke-virtual {v2, v0, v3, v4}, Lzm/S;->c(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzm/f1;

    :cond_15
    move-object v8, v4

    if-eqz v8, :cond_16

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;

    iget-object v0, v5, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;->h:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object v10

    const-string v0, "requestData"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lzm/g1;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lzm/g1;-><init>(ZLzm/f1;Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;Lv91/m;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v6}, Lzm/f1;->o7(Lxk1/l;)V

    :cond_16
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_c
    move-object v9, v5

    check-cast v9, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-string v0, "requireContext(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ls30/a$c;->CARD_SCAN_PORTRAIT:Ls30/a$c;

    const v0, 0x7f152636

    invoke-virtual {v9, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v15, LAS/d;

    const/16 v0, 0xb

    invoke-direct {v15, v9, v0}, LAS/d;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x14

    invoke-static/range {v9 .. v16}, Ls30/a$a;->c(Ls30/a;Landroid/content/Context;Ls30/a$c;Ljava/lang/String;Ljava/lang/String;LA30/s;Lxk1/l;I)V

    return-void

    :pswitch_d
    check-cast v5, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;

    iget-object v0, v5, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;->a:LSW0/d;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LSW0/d;->a()V

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :cond_18
    const-string v0, "editCollectionStickerViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_e
    check-cast v5, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object v0

    iget-object v1, v0, Lsg0/m;->r:Landroidx/lifecycle/T;

    sget-object v2, Lcom/linecorp/line/search/impl/model/result/view/SearchResultContainerViewType;->LOADING:Lcom/linecorp/line/search/impl/model/result/view/SearchResultContainerViewType;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v0, Lsg0/m;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg0/m;->r7(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast v5, LR41/f;

    iget-boolean v0, v5, Lc51/j;->D:Z

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    iget-object v0, v5, LR41/f;->H:Li31/d;

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-interface {v0}, Li31/c;->F2()LVl1/S0;

    move-result-object v0

    check-cast v0, LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li31/s;

    instance-of v0, v0, Li31/s$b;

    if-nez v0, :cond_1b

    goto :goto_8

    :cond_1b
    iget-object v0, v5, Lc51/j;->x:LN11/d;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LR41/j;

    invoke-direct {v1, v5, v4}, LR41/j;-><init>(LR41/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_8
    return-void

    :pswitch_10
    check-cast v5, LPn/a;

    iget-object v0, v5, LPn/a;->e:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/browserhistory/ui/impl/c;

    sget-object v1, Lcom/linecorp/line/browserhistory/ui/impl/c$e;->c:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/browserhistory/ui/impl/c;->a(Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;)V

    iget-object v0, v5, LPn/a;->c:LTn/b;

    iget-object v0, v0, LTn/b;->d:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast v5, Lcom/linecorp/line/chat/ui/impl/message/refine/dialog/RefineRequestCountOverPopupFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_12
    check-cast v5, LDb1/s;

    iget-object v0, v5, LDb1/s;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v0}, Lh/x;->e()V

    return-void

    :pswitch_13
    sget v0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->f8:I

    check-cast v5, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
