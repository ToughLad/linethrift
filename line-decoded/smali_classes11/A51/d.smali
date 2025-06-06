.class public final synthetic LA51/d;
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

    .line 1
    iput p2, p0, LA51/d;->a:I

    iput-object p1, p0, LA51/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljp/naver/line/android/activity/main/o;Ljp/naver/line/android/activity/main/MainActivity;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, LA51/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA51/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LA51/d;->b:Ljava/lang/Object;

    iget p0, p0, LA51/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    iget-object p0, v3, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCI0/b;

    iget-object p0, p0, LCI0/b;->e:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0e0d39

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LLH0/f;->a(Landroid/view/View;)LLH0/f;

    move-result-object v0

    const v1, 0x7f151959

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, LLH0/f;->f:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f151955

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, LLH0/f;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f15194d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, LLH0/f;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1519dc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, LLH0/f;->e:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f0b1a92

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, LgN0/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f0b2059

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, LgN0/d;

    invoke-direct {v6, v3, v2}, LgN0/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "getRoot(...)"

    iget-object v0, v0, LLH0/f;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-static {p0, v0, v1, v2}, LjI0/i;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->C3()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->T1:I

    check-cast v3, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "groupMemberIds"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lik1/B;->a:Lik1/B;

    :goto_1
    return-object p0

    :pswitch_1
    check-cast v3, Ley0/i;

    iget-object p0, v3, Ley0/i;->h:Loy0/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Loy0/c;->e:Ljava/lang/String;

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    invoke-virtual {v3, p0}, Ley0/i;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->V4:I

    sget-object p0, LNh/z;->q2:LNh/z$b;

    check-cast v3, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    return-object p0

    :pswitch_3
    check-cast v3, Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOs/a;

    return-object p0

    :pswitch_4
    sget-object p0, Lf31/k;->a:Lf31/k;

    check-cast v3, Lc31/f$e;

    iget-object v0, v3, Lc31/f$e;->c:Lq21/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "no_tickets"

    invoke-static {v0, p0}, Lf31/k;->i(Lq21/h;Ljava/lang/String;)V

    iget-object p0, v3, Lc31/f$e;->a:Landroid/content/Context;

    const-string v0, "linepuri_notickets"

    invoke-static {p0, v0}, Lc31/f$b;->c(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v3, Lar/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lar/t0$b;->ONBOARDING_HEADER_3:Lar/t0$b;

    sget-object v0, Lar/t0$d;->UNCLICKABLE_GRAYOUT:Lar/t0$d;

    invoke-virtual {v3, p0, v0, v2}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v3, Ljp/naver/line/android/activity/main/MainActivity;

    const-string p0, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-static {v3, p0}, Ljp/naver/line/android/activity/main/o;->f(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v3, LZ30/d;

    invoke-virtual {v3}, LZ30/d;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v3, LX21/z;

    iget-object p0, v3, LX21/z;->h:LX21/w;

    iget-object v0, v3, LX21/z;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX21/w;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lz5/a;->k()V

    iget-object p0, v3, LX21/z;->f:Lcom/linecorp/voip2/common/view/NestingViewPager;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, LX21/z;->i:LU21/k;

    invoke-static {v1, v0}, Lik1/z;->b0(Ljava/lang/Object;Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    :cond_4
    new-instance v0, LX21/y;

    invoke-direct {v0, v3}, LX21/y;-><init>(LX21/z;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    sget-boolean p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->W:Z

    check-cast v3, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0075

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0641

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const v0, 0x7f0b0d0e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    if-eqz v4, :cond_5

    const v0, 0x7f0b0d27

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    const v0, 0x7f0b21f2

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    if-eqz v6, :cond_5

    const v0, 0x7f0b2ad6

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    new-instance v2, Lwh1/F;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v7}, Lwh1/F;-><init>(Landroid/widget/LinearLayout;Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;Landroid/widget/TextView;Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;Landroid/widget/TextView;)V

    return-object v2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    check-cast v3, LVy/b;

    iget-object p0, v3, LVy/b;->b:LBB/d;

    iget-object p0, p0, LBB/d;->p:Llw/a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Llw/a;->i()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    new-instance p0, LRA0/q;

    check-cast v3, Lcom/linecorp/line/urlpreview/repository/worker/UrlPreviewAllDataCleanupWorker;

    iget-object v0, v3, Lcom/linecorp/line/urlpreview/repository/worker/UrlPreviewAllDataCleanupWorker;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, LRA0/q;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_c
    check-cast v3, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v0, "fromMoa"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    check-cast v3, LXt/g;

    invoke-interface {v3}, LXt/g;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v3, LQw/h;

    iget-object p0, v3, LQw/h;->k:Lpw/a;

    invoke-interface {p0}, Lpw/a;->j()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs/b;

    invoke-interface {p0}, Lzs/b;->Y()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, LPs/j;

    check-cast v3, LAK0/B;

    invoke-virtual {v3}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQB/l;

    invoke-direct {p0, v0}, LPs/j;-><init>(LQB/l;)V

    return-object p0

    :pswitch_10
    sget p0, Lbf1/a$i;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v3, LOl/v;

    iget-object p0, v3, LOl/v;->i:LUk/g;

    new-instance v1, LUk/a$c$v;

    iget-boolean v2, v3, LOl/v;->j:Z

    invoke-direct {v1, v2}, LUk/a$c$v;-><init>(Z)V

    invoke-virtual {p0, v1, v0}, LUk/g;->n7(LUk/a;Z)V

    new-instance p0, Lhm/a$j;

    iget-object v0, v3, LOl/v;->c:Lzm/B;

    iget-object v1, v3, LOl/v;->h:LBl/a;

    iget-wide v4, v0, Lzm/B;->d:J

    invoke-direct {p0, v4, v5, v1, v2}, Lhm/a$j;-><init>(JLBl/a;Z)V

    iget-object v0, v3, LOl/v;->f:LDl/n;

    invoke-interface {v0, p0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v3, LIz/h;

    iget-object p0, v3, LIz/h;->a:Ljava/lang/Object;

    check-cast p0, Lnn0/b;

    invoke-virtual {p0}, Lnn0/b;->h()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v3, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->A3()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v3, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->M:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->h7()LlM0/a;

    move-result-object p0

    invoke-virtual {v3, p0, v1, v0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->F3(LlM0/a;LmM0/a;Z)V

    goto :goto_3

    :cond_9
    const-string p0, "cameraSessionSnapshotDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->D3()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    sget p0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->V:I

    new-instance p0, LQF/e;

    check-cast v3, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;

    iget-object v0, v3, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/p;

    iget-object v0, v0, Lwh1/p;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v3}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->H5()Lcom/linecorp/line/flexmessage/video/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/flexmessage/video/b;->g:Li90/e;

    invoke-virtual {v3}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->H5()Lcom/linecorp/line/flexmessage/video/b;

    move-result-object v2

    iget v2, v2, Lcom/linecorp/line/flexmessage/video/b;->h:I

    sget-object v3, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_INSIDE:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-direct {p0, v0, v1, v2, v3}, LQF/e;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Li90/e;ILcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    return-object p0

    :pswitch_14
    new-instance p0, LG90/m;

    check-cast v3, LJz0/H;

    iget-object v0, v3, LJz0/H;->b:Li90/c;

    if-eqz v0, :cond_b

    const/4 v2, 0x7

    invoke-direct {p0, v1, v1, v0, v2}, LG90/m;-><init>(Landroid/os/Looper;LG90/a;Li90/c;I)V

    return-object p0

    :cond_b
    const-string p0, "playerConfiguration"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_15
    check-cast v3, LJr0/b;

    iget-object p0, v3, LJr0/b;->a:LIq0/a;

    invoke-virtual {p0, v0}, LIq0/a;->F(Z)LJq0/f;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    check-cast v3, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_d

    move-object v1, p0

    check-cast v1, Landroid/telephony/TelephonyManager;

    :cond_d
    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    const-string p0, "Unknown"

    :cond_f
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->W:[Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "toLowerCase(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_5

    :cond_10
    :goto_4
    move v0, v2

    :cond_11
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->C:I

    check-cast v3, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_12

    const-string v0, "key_voip_setting_category_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_13

    :cond_12
    sget-object p0, Lwh0/e;->a:Lwh0/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwh0/e$a;->d()Lwh0/x;

    move-result-object p0

    invoke-interface {p0}, Lwh0/x;->c()Ljava/lang/String;

    move-result-object p0

    :cond_13
    return-object p0

    :pswitch_18
    check-cast v3, Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/a;->u7()LR50/m;

    move-result-object p0

    iget-object p0, p0, LR50/m;->k:LVl1/i;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->l:[LLv0/h;

    new-instance p0, Lyk0/b;

    move-object v6, v3

    check-cast v6, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    const-string v1, "with(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$c;

    const-class v7, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    const-string v8, "handleItemClicked"

    const/4 v5, 0x1

    const-string v9, "handleItemClicked(Lcom/linecorp/line/share/page/model/SearchableMemberListItem;)V"

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->t3()LEk0/c;

    move-result-object v1

    invoke-interface {v1}, LEk0/c;->F3()Z

    move-result v1

    invoke-direct {p0, v0, v4, v1}, Lyk0/b;-><init>(Lcom/bumptech/glide/m;Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$c;Z)V

    return-object p0

    :pswitch_1a
    check-cast v3, LBW0/b;

    iget-object p0, v3, LBW0/b;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, v3, LBW0/b;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LqW0/g;->b(Ljava/lang/ref/WeakReference;)LrW0/k;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0706b3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast v3, LA51/f;

    iget-boolean p0, v3, LA51/f;->x:Z

    sget-object v1, LD51/m;->a:LD51/m;

    if-eqz p0, :cond_14

    new-instance p0, Ly11/l;

    const/4 v3, 0x2

    new-array v3, v3, [LC51/b;

    aput-object v1, v3, v2

    sget-object v1, LD51/d;->a:LD51/d;

    aput-object v1, v3, v0

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    new-instance p0, Ly11/l;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_6
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
