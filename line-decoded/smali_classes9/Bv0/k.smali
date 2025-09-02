.class public final synthetic LBv0/k;
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

    .line 1
    iput p2, p0, LBv0/k;->a:I

    iput-object p1, p0, LBv0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;)V
    .locals 1

    .line 2
    const/16 v0, 0x12

    iput v0, p0, LBv0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LBv0/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/16 v0, 0x8

    const-string v1, "$this$call"

    const-string v2, "getString(...)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "it"

    const/4 v6, 0x0

    iget-object v7, p0, LBv0/k;->b:Ljava/lang/Object;

    iget p0, p0, LBv0/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/camerascanner/main/f;

    sget p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/line/camerascanner/main/f$a;

    if-eqz p0, :cond_3

    check-cast v7, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    invoke-virtual {v7}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->P5()LFp/e;

    move-result-object p0

    iget-object p0, p0, LFp/e;->h:Lfk1/d;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lfk1/d;->e:Lfk1/e;

    if-eqz p1, :cond_1

    new-instance v0, Lfk1/d$a;

    invoke-direct {v0, p0}, Lfk1/d$a;-><init>(Lfk1/d;)V

    iget-object p0, p1, Lfk1/e;->e:LOd/d;

    if-eqz p0, :cond_1

    iget-object p1, p0, LOd/d;->e:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LOd/d;->d:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v9, v7

    check-cast v9, Lxp0/n;

    if-nez p0, :cond_5

    if-nez v13, :cond_4

    invoke-virtual {v9}, Lxp0/n;->f()LJz0/f;

    move-result-object p0

    iput-boolean v4, p0, LJz0/f;->x:Z

    invoke-virtual {p0}, LJz0/f;->l()V

    :cond_4
    iget-object p0, v9, Lxp0/n;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;

    invoke-virtual {p0, v6}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->b()V

    if-nez v13, :cond_9

    iget-boolean p0, v9, Lxp0/n;->A:Z

    if-eqz p0, :cond_9

    iget-object p0, v9, Lxp0/n;->f:Lop0/d;

    iget-object p0, p0, Lop0/d;->e:LOy0/b;

    if-eqz p0, :cond_9

    invoke-interface {p0}, LOy0/b;->start()V

    goto :goto_1

    :cond_5
    iget-object p1, v9, Lxp0/n;->b:Lyp0/e;

    iget-object p1, p1, Lyp0/e;->C:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, v9, Lxp0/n;->k:Lwp0/e;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lwp0/e;->e:LAz0/e;

    invoke-interface {p1}, LAz0/e;->k()V

    :cond_7
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    if-nez v13, :cond_8

    invoke-virtual {v9}, Lxp0/n;->f()LJz0/f;

    move-result-object p1

    iput-boolean v4, p1, LJz0/f;->x:Z

    invoke-virtual {p1}, LJz0/f;->l()V

    :cond_8
    new-instance v8, Lxp0/n$d;

    iget-object p1, v9, Lxp0/n;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v10

    const-string p1, "requireActivity(...)"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v9, Lxp0/n;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lvw0/b;

    move-object v11, v9

    invoke-direct/range {v8 .. v13}, Lxp0/n$d;-><init>(Lxp0/n;Landroidx/fragment/app/n;Lvp0/c;Lvw0/b;Z)V

    invoke-static {p0, v8}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    sget p0, LvL/q;->q:I

    const-string p0, "impressionType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$b;

    check-cast v7, LvL/q;

    iget-object v0, v7, LvL/q;->b:LjL/S;

    if-eqz p0, :cond_a

    iget-object p0, v0, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getAdVideoTrackingEventManager()LeL/d;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    invoke-virtual {p1, p0}, LeL/d;->j(I)V

    goto/16 :goto_2

    :cond_a
    instance-of p0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$d;

    if-eqz p0, :cond_11

    iget-object p0, v0, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    iget p1, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;->a:F

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->setExposeRate(F)V

    iget-object p0, v0, LjL/S;->x:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_b

    move v3, v4

    :cond_b
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    cmpg-float p0, p1, v1

    if-gez p0, :cond_c

    invoke-virtual {v7}, LvL/q;->o()V

    goto :goto_2

    :cond_c
    iget-boolean p0, v7, LvL/q;->j:Z

    if-eqz p0, :cond_d

    invoke-virtual {v7}, LvL/q;->o()V

    goto :goto_2

    :cond_d
    iget-object p0, v0, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const-string v0, "getState(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq p1, v0, :cond_11

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq p1, v0, :cond_11

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getPlayerInfo()LXK/b;

    move-result-object p1

    iget-object p1, p1, LXK/b;->c:LXK/b$a;

    sget-object v0, LXK/b$a;->FORCE_PAUSE:LXK/b$a;

    if-ne p1, v0, :cond_e

    goto :goto_2

    :cond_e
    iget-object p1, v7, LvL/q;->o:LvL/q$a;

    iget-boolean p1, p1, LvL/q$a;->a:Z

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_2

    :cond_10
    sget-object p0, LuL/b;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "l.twTCI2-4izs"

    invoke-static {p0, p1}, LuL/b;->a(Landroid/content/Context;Ljava/lang/String;)Lha1/s;

    move-result-object p0

    new-instance p1, LvL/s;

    invoke-direct {p1, v7}, LvL/s;-><init>(LvL/q;)V

    new-instance v0, LC90/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LC90/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    iget-object p1, v7, LvL/q;->p:LV91/b;

    invoke-virtual {p1, p0}, LV91/b;->c(LV91/c;)Z

    :cond_11
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljp/naver/line/android/util/f;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lsg1/e$q;

    iget-object p0, v7, Lsg1/e$q;->a:Lsg1/m;

    invoke-virtual {p0, p1}, Lsg1/m;->b(Ljp/naver/line/android/util/f;)Ltg1/b;

    move-result-object p0

    iget-object p0, p0, Ltg1/b;->s:LXQ/a;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v7, LsS/e;

    if-eqz p0, :cond_18

    iget-object p0, v7, LsS/e;->a:LfS/a;

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    const p1, 0x7f150daf

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/linecorp/line/media/picker/b$i;->f:Z

    if-eqz v1, :cond_13

    iget-boolean v2, p0, Lcom/linecorp/line/media/picker/b$i;->g:Z

    if-eqz v2, :cond_13

    const-string p0, "*/*"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v7, LsS/e;->k:Lk/i;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v0, v6}, Lk/i;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_3

    :cond_12
    const-string p0, "allExternalPickerLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_13
    if-eqz v1, :cond_15

    const-string p0, "image/*"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v7, LsS/e;->l:Lk/i;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v0, v6}, Lk/i;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_3

    :cond_14
    const-string p0, "imageExternalPickerLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_15
    iget-boolean p0, p0, Lcom/linecorp/line/media/picker/b$i;->g:Z

    if-eqz p0, :cond_17

    const-string p0, "video/*"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v7, LsS/e;->m:Lk/i;

    if-eqz p0, :cond_16

    invoke-virtual {p0, v0, v6}, Lk/i;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_3

    :cond_16
    const-string p0, "videoExternalPickerLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_17
    iget-object p0, v7, LsS/e;->o:LgT/d;

    if-eqz p0, :cond_19

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create external picker intent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LbT/a;->a:Ln/d;

    invoke-static {p0}, LrT/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p0, p1}, LIg1/d;->C(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object p0, v7, LsS/e;->o:LgT/d;

    if-eqz p0, :cond_19

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create & launch external picker intent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LbT/a;->a:Ln/d;

    invoke-static {p0}, LrT/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p0, p1}, LIg1/d;->C(Landroid/content/Context;I)V

    goto :goto_3

    :cond_18
    iget-object p0, v7, LsS/e;->o:LgT/d;

    :cond_19
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LtQ/g;

    invoke-interface {v7, p1}, LtQ/g;->N0(Ljava/lang/String;)LVQ/f;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-static {p0}, LvQ/D;->a(LVQ/f;)Ljp/naver/line/android/model/ChatData;

    move-result-object v6

    :cond_1a
    return-object v6

    :pswitch_5
    check-cast p1, LVK/v;

    sget-object p0, LqL/c;->f:[LLv0/h;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LK61/c;

    invoke-virtual {v7}, LK61/c;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    sget p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->s8:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

    iget-object p0, v7, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->p8:Ls50/d;

    if-eqz p0, :cond_1b

    iget-object p0, p0, Lfk1/d;->e:Lfk1/e;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lfk1/e;->b()V

    :cond_1b
    invoke-virtual {v7, v4, p1, v6, v6}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_1c
    check-cast v7, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1d

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_1d
    const p1, 0x7f151048

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LDl1/d;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lov0/m;

    iget-object p0, v7, Lov0/m;->k8:Lov0/j;

    if-eqz p0, :cond_21

    iget-boolean p1, p0, Lov0/j;->e:Z

    if-nez p1, :cond_1e

    goto :goto_5

    :cond_1e
    iget-object p1, p0, Lov0/j;->f:LSU/b;

    invoke-interface {p1}, LSU/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_5

    :cond_1f
    iget-object p1, p0, Lov0/j;->d:LGv0/Z;

    if-nez p1, :cond_20

    goto :goto_5

    :cond_20
    sget-object v5, Lkv0/e;->a:Lkv0/e;

    sget-object v7, LCu0/n;->MV_LINEMUSIC_MOVE:LCu0/n;

    iget-object v6, p0, Lov0/j;->a:Landroid/app/Activity;

    iget-object v8, p0, Lov0/j;->c:LAv0/g;

    const/16 v10, 0x18

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lkv0/e;->q(Lkv0/e;Landroid/content/Context;LCu0/n;LAv0/g;Ljava/lang/String;I)V

    iget-object p1, p1, LGv0/Z;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "recommend"

    const-string v1, "MVProfile"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lov0/j;->b:LFu0/c$d;

    if-eqz p0, :cond_21

    iget-object v0, v8, LAv0/g;->a:LBv0/m;

    iget-object v0, v0, LBv0/m;->l:LbV/a;

    iget-object v0, v0, LbV/a;->d:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, LFu0/c$d;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v4, :cond_21

    sget-object p0, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    invoke-virtual {v8, p0}, LAv0/g;->f(Lkv0/a;)V

    :cond_21
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Lvd0/W;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvd0/d0;

    invoke-direct {p0}, Lvd0/d0;-><init>()V

    check-cast v7, Lvd0/k;

    iput-object v7, p0, Lvd0/d0;->a:Lvd0/k;

    const-string v0, "checkInitialBackupStateForMig"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, LVK/v;

    sget p0, LmL/c;->f:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkotlin/jvm/internal/m;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/linecorp/line/pay/transact/bank/a$a;

    sget p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->w8:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/line/pay/transact/bank/a$a$d;

    move-object v8, v7

    check-cast v8, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;

    if-eqz p0, :cond_23

    check-cast p1, Lcom/linecorp/line/pay/transact/bank/a$a$d;

    iget-object p0, p1, Lcom/linecorp/line/pay/transact/bank/a$a$d;->a:Ljava/lang/String;

    iput-object p0, v8, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->u8:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/a;->j7()Ln40/b;

    move-result-object p0

    iget-object p0, p0, Ln40/b;->e:Ljava/math/BigDecimal;

    if-nez p0, :cond_22

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_22
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget-object v0, v8, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->u8:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "subtract(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object p1

    new-instance v0, LA80/b;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/bank/a;->m7()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;->b()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->j()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->c()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v3, "ZERO"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LDk1/p;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1, p0}, LA80/b;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    invoke-virtual {p1, v0}, LL80/v;->setAmountValidator(LA80/b;)V

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->J6()V

    goto :goto_6

    :cond_23
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/bank/a$a$c;

    if-eqz p0, :cond_25

    check-cast p1, Lcom/linecorp/line/pay/transact/bank/a$a$c;

    iget-object p0, p1, Lcom/linecorp/line/pay/transact/bank/a$a$c;->a:Lo10/A;

    sget-object p1, Lo10/n;->Companion:Lo10/n$a;

    iget-object p0, p0, Lo10/A;->k:Lt10/b;

    invoke-interface {p0}, Lt10/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-ne v0, v4, :cond_24

    const p0, 0x7f1521ae

    invoke-virtual {v8, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljy0/e;

    const/4 p0, 0x3

    invoke-direct {v11, v8, p0}, Ljy0/e;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v13, 0x22

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto :goto_6

    :cond_24
    sget-object v0, Lo10/p;->a:Ljava/util/Set;

    new-instance v0, LBS/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v8, v1}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, p1, p0, v0}, Lo10/p;->a(Landroidx/fragment/app/n;Lo10/n;Lt10/b;Lxk1/a;)V

    :cond_25
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;

    iget-object p0, v7, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->clearFocus()V

    goto :goto_7

    :cond_26
    invoke-virtual {v7}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {v7}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->t3()Li30/d;

    move-result-object p1

    iget v0, p1, Li30/d;->m:I

    iget v1, p1, Li30/d;->n:I

    iget v2, p1, Li30/d;->o:I

    new-instance v3, Li30/a;

    invoke-direct {v3, p1}, Li30/a;-><init>(Li30/d;)V

    invoke-static {p0, v0, v1, v2, v3}, LF00/f;->a(Landroid/content/Context;IIILxk1/q;)V

    :cond_27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/linecorp/line/timeline/comment/f;

    instance-of p0, p1, Lcom/linecorp/line/timeline/comment/f$a;

    if-eqz p0, :cond_28

    check-cast p1, Lcom/linecorp/line/timeline/comment/f$a;

    iget-object p0, p1, Lcom/linecorp/line/timeline/comment/f$a;->c:Lhw0/o;

    iget-object p0, p0, Lhw0/o;->b:Lhw0/r;

    sget-object v0, Lhw0/r;->DELETED_COMMENT:Lhw0/r;

    if-ne p0, v0, :cond_28

    iget-object p0, p1, Lcom/linecorp/line/timeline/comment/f$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/f$a;->b:Ljava/lang/String;

    check-cast v7, Lcom/linecorp/line/timeline/comment/r;

    invoke-virtual {v7, p0, p1}, Lcom/linecorp/line/timeline/comment/r;->i7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Lr30/b$n;

    check-cast v7, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    iget-object p0, v7, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    if-eqz p0, :cond_29

    const-string v0, "passcodeStatusMessage"

    iget-object p0, p0, Lt30/d;->g:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v7, p0, p1}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->F3(Landroid/widget/TextView;Lr30/b$n;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_29
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->l:[LLv0/h;

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2a

    goto :goto_8

    :cond_2a
    const-class v0, Ljava/io/Serializable;

    invoke-static {p0, p1, v0}, LC2/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v6

    :goto_8
    return-object v6

    :pswitch_10
    check-cast p1, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lbj0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVg1/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->Q4()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_2b
    invoke-static {p0, v6}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, LUU0/o;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LUU0/g;

    invoke-direct {p0}, LUU0/g;-><init>()V

    check-cast v7, Ljava/lang/String;

    iput-object v7, p0, LUU0/g;->a:Ljava/lang/String;

    new-instance v0, LUU0/v;

    invoke-direct {v0}, LUU0/v;-><init>()V

    iput-object p0, v0, LUU0/v;->a:LUU0/g;

    const-string p0, "getProfile"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->T2:I

    const-string p0, "pin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;

    iget-object p0, v7, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZg0/d;

    iget-object v0, v7, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->T1:LZg0/c;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LZg0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LZg0/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2c
    const-string p0, "pinInputViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_13
    check-cast p1, LSv0/P;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LSv0/h0;

    invoke-direct {p0}, LSv0/h0;-><init>()V

    check-cast v7, LSv0/y;

    iput-object v7, p0, LSv0/h0;->a:LSv0/y;

    const-string v0, "notifyScenarioExecuted"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, La3/b;

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, LaF/e;

    iget-object p0, v7, LaF/e;->a:Landroid/content/Context;

    sget-object p1, LUP/a;->e3:LUP/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUP/a;

    const-string p1, "linecorp_device_attestation_auth_datastore"

    invoke-interface {p0, p1}, LUP/a;->b(Ljava/lang/String;)V

    invoke-static {}, Le3/e;->a()Le3/a;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v7, LHg1/j;

    invoke-virtual {v7, p0}, LHg1/j;->setProgress(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v7, LWE0/n;

    iget-object p1, v7, LWE0/n;->b:LrF0/h;

    iget-object p1, p1, LrF0/h;->e:Landroid/widget/ImageView;

    const-string v1, "beautyNewBadge"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2d

    iget-object p0, v7, LWE0/n;->b:LrF0/h;

    iget-object p0, p0, LrF0/h;->c:Landroid/widget/ImageButton;

    const-string v1, "beautyButton"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2d

    move v0, v3

    :cond_2d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    check-cast v7, LUF0/o;

    iget-object p0, v7, LUF0/o;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, LBv0/a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v7, LNu0/g;

    iget-object p0, v7, LNu0/g;->b:LVu0/g;

    iget-object v1, p0, LVu0/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v2, p1, LBv0/a;->e:Z

    if-eqz v2, :cond_2e

    move v0, v3

    :cond_2e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LBv0/a;->a:LGv0/l;

    if-nez v0, :cond_2f

    goto :goto_b

    :cond_2f
    iget-object v1, v7, LNu0/g;->a:Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;

    iget-object v2, v0, LGv0/l;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_a

    :cond_30
    const v2, 0x7f06049b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_a
    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d38

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, v0, LGv0/l;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_31
    iget-object v2, p0, LVu0/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LVu0/g;->c:Landroid/widget/TextView;

    iget-object v0, v0, LGv0/l;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, LBv0/a;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_32

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    :cond_32
    check-cast v7, LKl/u;

    iget-object p0, v7, LKl/u;->Q:LJl/b;

    if-eqz p0, :cond_38

    iget-object v0, p0, LJl/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LAm/s;->r()I

    move-result v0

    invoke-static {v3, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :cond_33
    :goto_c
    iget-boolean v2, v0, LDk1/i;->c:Z

    if-eqz v2, :cond_34

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v2

    invoke-virtual {p0}, LAm/s;->V()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJl/a;

    if-eqz v2, :cond_33

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJl/a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/album/model/PhotoData;

    iget-wide v6, v6, Lcom/linecorp/line/album/model/PhotoData;->a:J

    iget-object v8, v1, LJl/a;->d:Lcom/linecorp/line/album/model/PhotoData;

    iget-wide v8, v8, Lcom/linecorp/line/album/model/PhotoData;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_35

    goto :goto_f

    :cond_35
    add-int/2addr v5, v4

    goto :goto_e

    :cond_36
    const/4 v5, -0x1

    :goto_f
    iput v5, v1, LJl/a;->h:I

    goto :goto_d

    :cond_37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v7, LFL/q;

    iget-object p0, v7, LFL/q;->i:LdL/d;

    if-eqz p0, :cond_3a

    iget-object p0, p0, LdL/d;->a:LcL/d;

    iget-object p0, p0, LcL/d;->e:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;

    if-eqz p0, :cond_39

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->setHasAudioTrack(Ljava/lang/Boolean;)V

    :cond_39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3a
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LBv0/m;

    invoke-virtual {v7}, LBv0/m;->x()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
