.class public final synthetic LA50/H;
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

    iput p2, p0, LA50/H;->a:I

    iput-object p1, p0, LA50/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v2, 0x21

    const/4 v3, 0x0

    iget v4, p0, LA50/H;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;->z3()Lqc0/a;

    move-result-object p0

    sget-object v0, Lda0/d;->RESTORE_CONFIRM_POPUP:Lda0/d;

    sget-object v1, Lda0/h;->CONFIRM:Lda0/h;

    invoke-virtual {p0, v0, v1}, Lqc0/a;->b(Lda0/d;Lda0/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/util/U;

    iget-object p0, p0, Ljp/naver/line/android/util/U;->a:Ljp/naver/line/android/LineApplication;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v0, Lcom/linecorp/line/timeline/write/PostEditActivity;->v8:I

    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/write/PostEditActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    if-eqz p0, :cond_3

    invoke-static {p0}, LVO0/c;->e(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "post"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    instance-of v0, p0, Lvx0/d0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    check-cast v3, Lvx0/d0;

    :cond_3
    :goto_2
    check-cast v3, Lvx0/d0;

    return-object v3

    :pswitch_2
    sget v0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->h:I

    new-instance v0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;

    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    invoke-direct {v0, p0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;-><init>(Lcom/linecorp/voip2/feature/stamp/StampRenderView;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, Lh/x;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v0, "arg_request_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/O;

    return-object p0

    :pswitch_6
    sget-object v0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->i2:Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity$Companion;

    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "BUNDLE_SQUARE_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, ""

    :cond_7
    return-object p0

    :pswitch_7
    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->T1:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$Companion;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;

    if-lt v0, v2, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lb41/a;->d(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "BUNDLE_KEY_LIVE_TALK_PREVIEW_REFERRAL"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;

    :goto_3
    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    invoke-virtual {p0}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->b()Lqw/b;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, LbX0/n;

    iget-object p0, p0, LbX0/n;->a:Landroidx/fragment/app/n;

    sget-object v0, Lml0/f;->a:Lml0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/f;

    invoke-interface {p0}, Lml0/f;->D()LVl0/f;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, LO0/q0;

    invoke-interface {p0, v3}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    sget v0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;->W:I

    sget-object v0, LTM/a;->b3:LTM/a$a;

    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTM/a;

    return-object p0

    :pswitch_c
    const v0, 0x7f152e20

    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->x3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance v0, LuA/b;

    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, LQw/h;

    iget-object p0, v6, LQw/h;->a:Lzg1/c;

    iget-object v1, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v6}, LQw/h;->W()Let/a;

    move-result-object p0

    invoke-interface {p0}, Let/a;->u2()Ltc1/a;

    move-result-object v2

    iget-object p0, v6, LQw/h;->i:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object v3

    iget-object v5, v6, LQw/h;->G:Lox/a;

    iget-object v4, v6, LQw/h;->P:Lox/e;

    invoke-direct/range {v0 .. v6}, LuA/b;-><init>(Landroidx/lifecycle/K;Lju/a;LDr/a;Lox/e;Lox/a;Lou/a;)V

    return-object v0

    :pswitch_e
    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, LPs/A0;

    iget-object p0, p0, LPs/A0;->d0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs/b;

    return-object p0

    :pswitch_f
    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LPG/u;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LPG/u;->a()Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_a

    monitor-exit v2

    goto :goto_4

    :cond_a
    :try_start_1
    sget-object v0, LQh1/a$a;->INFINITE:LQh1/a$a;

    const-string v3, "period"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQh1/b;->INFO:LQh1/b;

    invoke-virtual {v2}, LPG/u;->c()Ljava/lang/Boolean;

    const-string v3, "level"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, LPG/u;->a:Landroid/content/Context;

    const-class v3, Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase;

    invoke-virtual {v2}, LPG/u;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object v0

    iput-object p0, v0, Lf5/p$a;->i:Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;

    invoke-virtual {v0}, Lf5/p$a;->c()V

    invoke-virtual {v0}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_4
    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    iget-object v0, v2, LPG/u;->d:LOG/r;

    iget-object v0, v0, LOG/r;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "has_error"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "should_sync_fts_data"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, LQh1/b;->ERROR:LQh1/b;

    const-string v1, "level"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_10
    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, LOx/c;

    iget-object p0, p0, LOx/c;->c:LPs/i;

    invoke-interface {p0}, LPs/i;->m()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b093d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, LLL0/n;

    iget-object p0, p0, LLL0/n;->d:LLL0/d;

    invoke-virtual {p0}, LLL0/d;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_b

    const-string v0, "arg_voom_camera_mode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_6

    :cond_b
    invoke-static {p0}, LJ1/h;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_6
    check-cast p0, LgM0/b;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "voomCameraMode couldn\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    new-instance v0, Ldj1/f;

    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, LKm/e;

    iget-object v1, p0, LKm/e;->a:Landroid/app/Application;

    sget-object v2, Lze/b;->a:Lze/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze/b;

    invoke-interface {v2}, Lze/b;->a()Luf1/c;

    move-result-object v2

    iget-object p0, p0, LKm/e;->a:Landroid/app/Application;

    sget-object v3, Lql0/c;->k:Lql0/c$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql0/c;

    invoke-direct {v0, v1, v2, p0}, Ldj1/f;-><init>(Landroid/app/Application;Luf1/c;Lql0/c;)V

    return-object v0

    :pswitch_14
    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->E:Landroid/view/ViewGroup;

    if-eqz p0, :cond_d

    const v0, 0x7f0b2a93

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_d
    const-string p0, "rootViewGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_15
    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, LJ0/P1;

    invoke-virtual {p0}, LJ0/P1;->c()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    move v1, v0

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object v0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->T1:Ljava/util/Set;

    new-instance v0, LGj0/a;

    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;

    invoke-direct {v0, p0}, LB5/a;-><init>(Landroidx/fragment/app/n;)V

    return-object v0

    :pswitch_17
    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->j:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->k:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/view/MaskingEffectBottomView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->M3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_11
    const-string p0, "mediaMaskingEffectBottomView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_12
    const-string p0, "mediaMaskingEffectHeaderView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_18
    new-instance v0, LR50/o;

    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/a;->y:LR50/d;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/a;->L:LR50/s;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->c:LL50/q;

    invoke-direct {v0, v1, v2, p0}, LR50/o;-><init>(LR50/d;LR50/s;LL50/q;)V

    return-object v0

    :pswitch_19
    sget v0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    new-instance v0, LBV/t;

    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    invoke-direct {v0, p0}, LBV/t;-><init>(Landroidx/fragment/app/n;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LB31/c$c;

    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, LB31/c;

    iget-object v1, p0, LB31/c;->f:LQ01/A1;

    iget-object v2, v1, LQ01/A1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, v1, LQ01/A1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, v1, LQ01/A1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, v1, LQ01/A1;->l:Landroidx/appcompat/widget/AppCompatImageView;

    filled-new-array {v2, v4, v1, v3}, [Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LB31/c$c;-><init>(LB31/c;Ljava/util/List;)V

    return-object v0

    :pswitch_1b
    new-instance v2, LYz/p;

    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    check-cast p0, LAx/W;

    iget-object v3, p0, LAx/W;->r0:LIY0/a;

    iget-object v0, p0, LAx/W;->j0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LYz/o;

    iget-object v5, p0, LAx/W;->D0:LNx/a;

    iget-object v6, p0, LAx/W;->z:LEZ0/a;

    iget-object v4, p0, LAx/W;->M0:LYz/l;

    iget-object v8, p0, LAx/W;->K:LUV0/l;

    iget-object v9, p0, LAx/W;->C:LUV0/b;

    invoke-direct/range {v2 .. v9}, LYz/p;-><init>(LIY0/a;LYz/l;LNx/a;LEZ0/a;LYz/o;LUV0/l;LUV0/b;)V

    return-object v2

    :pswitch_1c
    sget v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->m8:I

    new-instance v2, LA50/m;

    iget-object p0, p0, LA50/H;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->w6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v4

    sget-object v5, Lw10/b;->a:Lw10/a;

    new-instance v6, LA50/K;

    invoke-direct {v6, v3, v0}, LA50/K;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x20

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, LA50/m;-><init>(LX00/j;Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Lw10/a;Lxk1/l;LAx/p;I)V

    return-object v2

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
