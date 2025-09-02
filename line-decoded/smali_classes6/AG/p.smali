.class public final synthetic LAG/p;
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

    iput p2, p0, LAG/p;->a:I

    iput-object p1, p0, LAG/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "it"

    iget-object v6, v0, LAG/p;->b:Ljava/lang/Object;

    iget v0, v0, LAG/p;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a$b;->a:Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a$b;

    check-cast v6, LrO/b;

    invoke-virtual {v6, v0}, LrO/b;->k(Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a;)V

    sget-object v0, LmN/a;->CANCEL_UPLOAD:LmN/a;

    invoke-virtual {v6}, LrO/b;->e()LSM/c;

    move-result-object v1

    invoke-interface {v1}, LSM/c;->a()Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v6, LrO/b;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmN/c;

    invoke-interface {v2, v0, v1}, LmN/c;->a(LmN/a;Lcom/linecorp/line/lights/composer/log/LightsLogParams;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment;

    invoke-direct {v1}, Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment;-><init>()V

    const-string v2, "LiveSettingResolutionFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v7

    sget-object v0, LAP/e;->Companion:LAP/e$a;

    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v1

    iget-object v1, v1, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    sget-object v0, LAP/e;->LIVE_SETTING:LAP/e;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_1
    sget-object v0, LAP/e;->ARCHIVE_SETTING:LAP/e;

    goto :goto_1

    :goto_2
    sget-object v9, LAP/o;->SETTING:LAP/o;

    sget-object v13, LAP/m;->RESOLUTION:LAP/m;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7dc

    invoke-static/range {v7 .. v19}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lp50/a;->g:I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lp50/a;

    invoke-virtual {v6}, LU50/d;->getPayActivity()LE50/g;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentActivity;

    goto :goto_3

    :cond_2
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_3

    iput-object v2, v0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentActivity;->w8:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentActivity;->finish()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LVK/v;

    sget-object v1, LoL/c;->j:[LLv0/h;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LoL/c;

    iget-object v0, v6, LoL/c;->c:Lxk1/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljh0/Y;

    return-object v6

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    check-cast v6, LjP/v;

    iget-object v1, v6, LjP/v;->a:LdP/q;

    iget-object v1, v1, LdP/q;->i:Landroid/widget/TextView;

    const-string v2, "heartCount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v6, v1, v0, v2, v3}, LjP/v;->a(Landroid/widget/TextView;Ljava/lang/Long;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LBG0/d;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LBG0/d;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    iget-object v0, v6, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;->e:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;->i7()V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDb1/a;

    check-cast v6, Lgx/b;

    const/16 v2, 0xc

    invoke-direct {v1, v6, v2}, LDb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, LEg1/a;->b:LEg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f150064

    invoke-static {v0, v1}, LEg1/a;->b(Landroid/view/View;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    check-cast v6, Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    invoke-virtual {v6}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->G()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v6, LcA0/e;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v6, v0}, LcA0/e;->a(LcA0/e;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_6

    new-instance v1, Lvw0/b;

    check-cast v6, Lbx0/e;

    iget-object v2, v6, Lbx0/e;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lvw0/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v1, v0, v3}, Laz0/b;->e(Landroid/content/Context;Lvw0/b;Ljava/lang/Exception;Z)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LQd0/c;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQd0/j;

    invoke-direct {v1}, LQd0/j;-><init>()V

    check-cast v6, LQd0/r;

    iput-object v6, v1, LQd0/j;->a:LQd0/r;

    const-string v2, "verifyAttestation"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LqC0/b$a;

    sget v1, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->L:I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    check-cast v6, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    sget-object v2, Lfh0/k;->CHAT_BACKUP_PIN_SETTINGS:Lfh0/k;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    iget-object v0, v6, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v2, "pauseBtnIcon"

    iget-object v0, v0, LAJ0/e;->m:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lpm1/C;

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm1/C;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lpm1/C;->g:Lpm1/E;

    if-eqz v0, :cond_a

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, LAC/a;->p(Ljava/io/File;)LDm1/A;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lpm1/E;->c1()LDm1/i;

    move-result-object v0

    invoke-interface {v0, v1}, LDm1/i;->J1(LDm1/J;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LDm1/A;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No response body"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v1, LRi/j;

    iget v0, v0, Lpm1/C;->d:I

    invoke-direct {v1, v0}, LRi/j;-><init>(I)V

    throw v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getDeletedPhotos()Ljava/util/List;

    move-result-object v1

    check-cast v6, LVk/H;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget-object v2, v6, LVk/H;->b:LXk/s;

    invoke-virtual {v2, v1}, LXk/s;->e([J)LI91/j;

    move-result-object v1

    const-string v3, "deletePhotos"

    invoke-static {v1, v3}, LVk/H;->l(Lv91/a;Ljava/lang/String;)LE91/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPhotos()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v4, v4, [Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    const-string v4, "photos"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lv91/i;->d(Ljava/lang/Iterable;)LI91/l;

    move-result-object v3

    new-instance v4, LXk/n;

    invoke-direct {v4, v2, v5, v6}, LXk/n;-><init>(LXk/s;J)V

    new-instance v5, LD5/b;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, LD5/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LI91/j;

    invoke-direct {v4, v3, v5}, LI91/j;-><init>(Lv91/i;Lz91/d;)V

    invoke-virtual {v1, v4}, Lv91/a;->c(Lv91/a;)LE91/a;

    move-result-object v1

    invoke-static {v0}, LVk/H;->k(Lcom/linecorp/line/album/data/model/AlbumModel;)Lcom/linecorp/line/album/data/model/AlbumModel;

    move-result-object v3

    sget-object v4, LVk/a$a;->a:LVk/a$a;

    invoke-virtual {v2, v3, v4}, LXk/s;->b(Lcom/linecorp/line/album/data/model/AlbumModel;LVk/a;)LJ91/j;

    move-result-object v3

    new-instance v4, LE91/h;

    invoke-direct {v4, v3}, LE91/h;-><init>(Lv91/n;)V

    invoke-virtual {v1, v4}, Lv91/a;->c(Lv91/a;)LE91/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getNextSyncRevision()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LXk/o;

    invoke-direct {v5, v2, v3, v4, v0}, LXk/o;-><init>(LXk/s;JLjava/lang/String;)V

    new-instance v0, LE91/f;

    invoke-direct {v0, v5}, LE91/f;-><init>(Lz91/a;)V

    invoke-virtual {v1, v0}, Lv91/a;->c(Lv91/a;)LE91/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LQ11/b;

    invoke-virtual {v0}, LQ11/b;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v6, Landroidx/lifecycle/S;

    invoke-virtual {v6, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v6, LOl/i;

    iget-object v1, v6, LOl/i;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LYf1/f;

    invoke-static {v0, v6}, LZf/k;->a(Landroid/content/Context;LYf1/f;)LLv0/m$b;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Liz0/c;

    const-string v1, "<destruct>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Liz0/c;->a:Lb7/q;

    invoke-static {v0}, Laz0/d;->d(Lb7/q;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast v6, LJy0/e;

    iget-object v0, v6, LJy0/e;->Q:Landroid/view/ViewStub;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LIy0/u;

    iget-object v1, v6, LIy0/u;->o:LIy0/b0;

    iget-object v1, v1, LIy0/b0;->f:LbA0/c;

    invoke-virtual {v1, v0}, LbA0/a;->a(Ljava/lang/String;)Lvx0/d0;

    invoke-virtual {v6}, LIy0/u;->g()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "selectedDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LE60/g$a;

    invoke-virtual {v6, v4}, LE60/g;->f(Z)V

    iget-object v1, v6, LE60/g;->c:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v6}, LE60/g;->c()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v6, LGM/m;

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGM/g;

    invoke-direct {v0, v6}, LGM/g;-><init>(LGM/m;)V

    iget-object v1, v6, LGM/m;->q:Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    iget-object v0, v6, LGM/m;->q:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v6, LEQ/E;

    iput v0, v6, LEQ/E;->d:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v6, LEA0/f;

    iget-object v1, v6, LEA0/f;->g:Landroidx/lifecycle/S;

    invoke-virtual {v6}, LEA0/f;->l7()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_e
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move v3, v4

    :cond_10
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lxy0/v;

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LBy0/n;

    iget-object v1, v6, LBy0/n;->c:Landroidx/lifecycle/T;

    new-instance v2, Lxy0/g$d;

    invoke-direct {v2, v0}, Lxy0/g$d;-><init>(Lxy0/v;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v6, LBT0/a;

    invoke-virtual {v6}, LBT0/a;->l7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LyT0/h$b;

    const-string v1, "status"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    check-cast v6, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    if-eq v0, v3, :cond_13

    if-eq v0, v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v6}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_12
    new-instance v1, LAT0/e0;

    invoke-direct {v1, v6, v4}, LAT0/e0;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f15208a

    invoke-static {v0, v2, v1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v0

    new-instance v1, LAT0/f0;

    invoke-direct {v1, v6}, LAT0/f0;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_8

    :cond_13
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-static {v6, v0, v1}, Ljp/naver/line/android/util/J;->b(Landroidx/fragment/app/k;[Ljava/lang/String;I)Z

    move-result v0

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->y3()V

    :cond_14
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v0

    :pswitch_1c
    check-cast v6, LAG/r;

    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Canvas;

    invoke-static {v6, v0}, LAG/r;->a(LAG/r;Landroid/graphics/Canvas;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

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
