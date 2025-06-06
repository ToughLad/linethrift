.class public final synthetic LBS/c;
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

    iput p2, p0, LBS/c;->a:I

    iput-object p1, p0, LBS/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "it"

    iget-object v4, p0, LBS/c;->b:Ljava/lang/Object;

    iget p0, p0, LBS/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LzN/o$a;

    iget-object p0, v4, LzN/o$a;->a:Landroid/widget/ImageView;

    invoke-static {p0}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDO/b;->o0:LDO/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDO/b;

    invoke-interface {p0}, LDO/b;->d()LCP/w;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v4, LzN/o$a;->b:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class p1, Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LHx0/a;->OFF:LHx0/a;

    invoke-virtual {v4, p0}, LzN/o$a;->a(LHx0/a;)V

    goto :goto_0

    :cond_3
    sget-object p0, LHx0/a;->ON:LHx0/a;

    invoke-virtual {v4, p0}, LzN/o$a;->a(LHx0/a;)V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v4, Lz40/c;

    iget-object p0, v4, Lz40/c;->d:Lx40/b;

    iget-object p0, p0, Lx40/b;->b:LHe0/A;

    iget-object p0, p0, LHe0/A;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    sget p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    check-cast v4, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1}, Lcom/linecorp/line/camerascanner/main/e;->o7(Landroidx/fragment/app/n;Landroid/net/Uri;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lxe1/b;

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lxe1/b$a;

    check-cast v4, Lxe1/c;

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LEi1/i;->c:LEi1/i;

    iget-object p0, p0, LEi1/i;->a:Ljp/naver/line/android/LineApplication;

    new-instance p1, Landroidx/core/app/s;

    invoke-direct {p1, p0}, Landroidx/core/app/s;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Landroidx/core/app/s;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    iget-object p0, v4, Lxe1/c;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, LNm/c;

    invoke-direct {p0}, LNm/c;-><init>()V

    iget-object p0, v4, Lxe1/c;->a:Landroidx/fragment/app/n;

    invoke-static {p0, v2}, LNm/c;->i(Landroid/app/Activity;LHk1/y0;)V

    new-instance p1, Lof1/b;

    invoke-direct {p1, p0}, Lof1/b;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lof1/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lr2/e;->d(Landroid/content/Context;)V

    iget-object p1, v4, Lxe1/c;->b:LWf1/h;

    new-instance v0, LWf1/h$b;

    iget-object v1, p1, LWf1/h;->c:Ljp/naver/line/android/LineApplication;

    iget-object p1, p1, LWf1/h;->a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-direct {v0, v1, p1}, LWf1/h$b;-><init>(Ljp/naver/line/android/LineApplication;Ljp/naver/line/android/thrift/client/TalkServiceClient;)V

    new-instance p1, Lxe1/c$b;

    invoke-direct {p1, v4}, Lxe1/c$b;-><init>(Lxe1/c;)V

    new-instance v1, LWf/d;

    invoke-direct {v1, v0, p1}, LWf/d;-><init>(LWf/a;LWf/a;)V

    invoke-virtual {v1}, LWf/a;->d()V

    sget-object p1, LIh0/d;->h1:LIh0/d$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIh0/d;

    invoke-interface {p0}, LIh0/d;->e()V

    goto :goto_1

    :cond_5
    instance-of p0, p1, Lxe1/b$b;

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p0, LFj1/d;->a:LFj1/d;

    iget-object p1, v4, Lxe1/c;->a:Landroidx/fragment/app/n;

    const-string v0, "line://pay"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    sget p0, LvL/q;->q:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LjL/S;

    iget-object p0, v4, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ltz/t;

    iget-object p0, v4, Ltz/t;->g:Ltz/i$e;

    invoke-virtual {p0, p1}, Ltz/i$a;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LsS/a;

    check-cast v4, LsS/e;

    if-eqz p1, :cond_8

    iget-object p0, v4, LsS/e;->j:Lk/i;

    if-eqz p0, :cond_7

    iget-object p1, p1, LsS/a;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lk/i;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_2

    :cond_7
    const-string p0, "videoCameraLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    iget-object p0, v4, LsS/e;->n:LeT/l;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/registration/ui/fragment/GetSessionContentFragment;

    invoke-static {v4, p1}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F4()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->Q:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->E5()LW10/h;

    move-result-object p0

    iget-object p0, p0, LW10/h;->g:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuIdCardOverlayView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuIdCardOverlayView;->getTransparentRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v4}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->E5()LW10/h;

    move-result-object p1

    iget-object p1, p1, LW10/h;->e:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->E5()LW10/h;

    move-result-object v0

    iget-object v0, v0, LW10/h;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-instance v0, LCp/p;

    const/16 v1, 0x13

    invoke-direct {v0, v4, v1}, LCp/p;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    sget-object v1, Lp20/b;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_9

    new-instance v3, Lp20/a;

    invoke-direct {v3, p0, p1, v0}, Lp20/a;-><init>(Landroid/graphics/Rect;Lkotlin/Pair;LCp/p;)V

    invoke-virtual {v1, v2, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, LcP/r;

    check-cast v4, LjP/r;

    iget-object p0, v4, LjP/r;->a:LdP/o;

    iget-object p0, p0, LdP/o;->b:Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->setStreamStatus(LcP/r;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v4, Lik1/a;

    if-ne p1, v4, :cond_a

    const-string p0, "(this Collection)"

    goto :goto_4

    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_b
    check-cast p1, Lkotlin/Unit;

    check-cast v4, Lcom/linecorp/line/timeline/comment/r;

    iget-object p0, v4, Lcom/linecorp/line/timeline/comment/r;->I:Landroidx/lifecycle/T;

    iget-object p1, v4, Lcom/linecorp/line/timeline/comment/r;->g:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$g;

    invoke-virtual {p1, v2}, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v4, Lcom/linecorp/line/timeline/comment/r;->H:Landroidx/lifecycle/T;

    iget-object p1, v4, Lcom/linecorp/line/timeline/comment/r;->h:LA21/f;

    invoke-virtual {p1}, LA21/f;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lcom/linecorp/line/timeline/comment/b$b;->a:Lcom/linecorp/line/timeline/comment/b$b;

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b;

    sget p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->R0:I

    instance-of p0, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$d;

    check-cast v4, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;

    if-eqz p0, :cond_b

    invoke-virtual {v4}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$d;

    iget p1, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1300d3

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0}, LBU/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_b
    instance-of p0, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$a;

    if-eqz p0, :cond_c

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_c
    instance-of p0, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$b;

    const-string v0, "getSupportFragmentManager(...)"

    if-eqz p0, :cond_e

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$b;

    iget p0, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$b;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "NUM_TOTAL_CONTACTS_TO_MAP"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v10

    iget-object p0, v4, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->Z:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LUT/a;

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$b;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZQ/d;

    iget-object v1, v1, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    const-string v9, "ADD_FRIENDS_SETTINGS_RETRY_MAPPING_REQUEST_KEY"

    iget-object v7, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$b;->a:LdU/i;

    invoke-interface/range {v5 .. v10}, LUT/a;->K(Landroidx/fragment/app/y;LdU/i;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_e
    sget-object p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$c;->a:Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$d;->b:Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$d;

    invoke-static {v4, p0}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/b;->a(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;)Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->e0(Landroidx/fragment/app/y;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LO0/q0;

    invoke-interface {v4, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-object p0, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->l:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeC0/u;

    if-eqz p0, :cond_10

    iget-object p0, p0, LeC0/u;->m:LeC0/r$c;

    goto :goto_7

    :cond_10
    move-object p0, v2

    :goto_7
    iget-object p1, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->Z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/O;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeC0/z;

    invoke-static {v4}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v3, Lcom/linecorp/line/userprofile/impl/viewmodel/c;

    invoke-direct {v3, v4, p0, p1, v2}, Lcom/linecorp/line/userprofile/impl/viewmodel/c;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;LeC0/r$c;LeC0/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/HashMap;

    check-cast v4, LZ5/K;

    invoke-virtual {v4, p1}, LZ5/K;->G(Ljava/util/HashMap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast v4, LXB0/f;

    invoke-virtual {v4, p1}, LXB0/f;->s(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_8

    :cond_11
    const/16 v1, 0x8

    :goto_8
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v4, LT50/f;

    iget-object p0, v4, LT50/f;->e:LE50/Q;

    iget-object v0, p0, LE50/Q;->c:LE50/g;

    if-nez v1, :cond_12

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_12
    move-object p0, v4

    new-instance v4, LBe1/t;

    const/4 p1, 0x4

    invoke-direct {v4, p0, p1}, LBe1/t;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    check-cast v4, LSl/b;

    iget-object p0, v4, LSl/b;->j:Lym/c;

    iget-object v0, p0, Lym/c;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_13
    new-instance v2, LAm/d;

    invoke-direct {v2, v1, v0, p1}, LAm/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_a
    iget-object v0, p0, Lym/c;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    new-instance p1, LAT0/K;

    const/16 v0, 0xb

    invoke-direct {p1, v4, v0}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lym/c;->f:Lxk1/l;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    check-cast v4, LLp0/m;

    iget-object p0, v4, LLp0/m;->i:LKp0/b;

    if-eqz p0, :cond_14

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LKp0/b;->a(Z)V

    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    check-cast v4, LKl/u;

    iget-object p0, v4, LKl/u;->Q:LJl/b;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, LQ4/F0;->R()V

    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, LVd0/t;

    new-instance p0, LVd0/e;

    invoke-direct {p0}, LVd0/e;-><init>()V

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, LVd0/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LVd0/w;

    invoke-direct {v0}, LVd0/w;-><init>()V

    iput-object p0, v0, LVd0/w;->a:LVd0/e;

    const-string p0, "checkQrCodeVerified"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, LIp/c$b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, LL71/M;

    invoke-virtual {v4, p0}, LL71/M;->f(Ljava/lang/Object;)V

    return-object p0

    :pswitch_18
    check-cast p1, Le0/s;

    check-cast v4, LDI/b0;

    invoke-virtual {v4, p1}, LDI/b0;->x(Le0/s;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-nez p1, :cond_16

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_16
    check-cast v4, LBS/g;

    iget-object p0, v4, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/a;->f(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    invoke-virtual {v4}, LBS/g;->b()V

    iget-object p0, v4, LBS/g;->b:LfS/a;

    iget-object p0, p0, LfS/a;->d:LhS/l;

    iget-object p1, v4, LBS/g;->d:LOD/b;

    iget-object v0, v4, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/a;->b()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
