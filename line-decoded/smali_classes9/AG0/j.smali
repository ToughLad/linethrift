.class public final synthetic LAG0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LKh1/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    iput p1, p0, LAG0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAG0/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAG0/j;->a:I

    iput-object p1, p0, LAG0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "$this$callWithResult"

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "it"

    iget-object v7, p0, LAG0/j;->b:Ljava/lang/Object;

    iget p0, p0, LAG0/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr p0, v0

    check-cast v7, Lpl/f;

    const-wide/16 v0, 0x64

    invoke-interface {v7, p0, p1, v0, v1}, LeZ/b;->l(JJ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v7, Lcom/linecorp/shop/impl/messagesticker/b;

    iget-object p0, v7, Lcom/linecorp/shop/impl/messagesticker/b;->d:Lkotlin/jvm/internal/m;

    sget-object p1, LpX0/k;->RENDER_ERROR:LpX0/k;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v7, Lcom/linecorp/shop/impl/messagesticker/b;->g:Landroid/widget/ImageView;

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v7, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->u3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/linecorp/registration/model/ScreenHistory;

    sget p0, Lcom/linecorp/registration/ui/RegistrationActivity;->V:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/registration/ui/RegistrationActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-static {p0, p0}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/registration/model/ScreenHistory;->getScreens()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/registration/sm/RegScreen;

    invoke-static {v1}, Lcom/linecorp/registration/ui/RegistrationActivity;->H5(Lcom/linecorp/registration/sm/RegScreen;)Lcom/linecorp/registration/ui/RegistrationActivity$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/registration/model/ScreenHistory;->getExtraScreen()Lcom/linecorp/registration/model/ExtraScreen;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/linecorp/registration/ui/RegistrationActivity;->G5(Lcom/linecorp/registration/model/ExtraScreen;)Lcom/linecorp/registration/ui/RegistrationActivity$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    invoke-static {v2, p1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/registration/ui/RegistrationActivity$a;

    iget-object v1, v0, Lcom/linecorp/registration/ui/RegistrationActivity$a;->a:Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;

    const v2, 0x7f0b0b91

    invoke-virtual {p0, v2, v1, v4}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/registration/ui/RegistrationActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/b;->r(ZZ)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LQ4/w;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LQ4/w;->a:LQ4/P;

    instance-of v0, p0, LQ4/P$a;

    check-cast v7, Lnm/g;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lnm/g;->f:Lzm/s0;

    check-cast p0, LQ4/P$a;

    iget-object p0, p0, LQ4/P$a;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v5, p0}, Lzm/s0;->o7(ZLjava/lang/Throwable;)V

    :cond_3
    iget-object p0, p1, LQ4/w;->c:LQ4/P;

    instance-of v0, p0, LQ4/P$a;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lnm/g;->f:Lzm/s0;

    check-cast p0, LQ4/P$a;

    iget-object p0, p0, LQ4/P$a;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v3, p0}, Lzm/s0;->o7(ZLjava/lang/Throwable;)V

    :cond_4
    iget-object p0, p1, LQ4/w;->b:LQ4/P;

    iget-boolean p0, p0, LQ4/P;->a:Z

    if-eqz p0, :cond_9

    iget-wide p0, v7, Lnm/g;->d:J

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-gtz p0, :cond_5

    goto :goto_5

    :cond_5
    iget-object p0, v7, Lnm/g;->q:Lmm/a;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lmm/a;->r:LQ4/l;

    invoke-virtual {p0}, LQ4/l;->d()LQ4/O;

    move-result-object p0

    iget-object p0, p0, LQ4/O;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v3

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/album/model/PhotoData;

    iget-wide v8, v2, Lcom/linecorp/line/album/model/PhotoData;->a:J

    iget-wide v10, v7, Lnm/g;->d:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p1, v5

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    :goto_4
    iget-object p0, v7, Lnm/g;->m:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_8
    iput-wide v0, v7, Lnm/g;->d:J

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LMd0/E;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LMd0/m0;

    invoke-direct {p0}, LMd0/m0;-><init>()V

    check-cast v7, LMd0/G0;

    iput-object v7, p0, LMd0/m0;->a:LMd0/G0;

    const-string v0, "verifyEapLogin"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v7, LnP0/j;

    iget-object p0, v7, LnP0/j;->c:LhP0/a;

    iput-boolean v5, p0, LhP0/a;->n:Z

    invoke-virtual {p0}, LhP0/a;->G()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v7, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    iput-boolean p0, v7, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->s:Z

    if-nez p0, :cond_b

    iget-object p0, v7, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->m:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v7, v5}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->x3(Z)V

    const p0, 0x7f150519

    invoke-virtual {v7, p0}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->y3(I)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, LBP/a$c;

    check-cast v7, LjP/w;

    invoke-virtual {v7}, LjP/w;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object p0, v7, Lcom/linecorp/line/lights/composer/impl/write/view/a;->B:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, v7, Lcom/linecorp/line/lights/composer/impl/write/view/a;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, Lgx0/d;

    iget-object p0, v7, Lgx0/d;->d:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    move v2, v3

    :cond_c
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_f

    check-cast v7, Lfx0/b;

    iget-object p0, v7, Lfx0/b;->H:Lfx0/a;

    iput-boolean v3, p0, Lfx0/a;->h:Z

    iget-object p0, v7, Lfx0/b;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_d
    iget-object p0, v7, Lfx0/b;->n:LOy0/b;

    if-eqz p0, :cond_e

    invoke-interface {p0}, LOy0/b;->stop()V

    :cond_e
    invoke-virtual {v7}, Lfx0/b;->c()LJz0/f;

    move-result-object p0

    invoke-virtual {p0}, LJz0/f;->l()V

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;->C3()Lf20/q;

    move-result-object p0

    iput-object p1, p0, Lf20/q;->g:Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;->C3()Lf20/q;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    iget-wide v1, p0, Lf20/y;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lf20/y;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->u3(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;->A3(JJLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Lln0/t;

    const-string p0, "stickerPackage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LCq0/K;

    iget-wide v2, p1, Lln0/t;->a:J

    iget-object p0, p1, Lln0/t;->d:Lln0/s;

    iget-object v0, v7, LCq0/K;->b:Ljava/lang/Object;

    check-cast v0, LaZ0/c;

    invoke-interface {v0, v2, v3, p0}, LaZ0/c;->b(JLln0/s;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v13, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln0/r;

    iget-object v1, v7, LCq0/K;->a:Ljava/lang/Object;

    check-cast v1, Lsm0/a;

    invoke-static {v0, v1}, LeZ0/g;->a(Lln0/r;Lsm0/a;)Lmn0/a;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v8, Lln0/x;

    iget-wide v9, p1, Lln0/t;->a:J

    iget-boolean v11, p1, Lln0/t;->p:Z

    invoke-direct/range {v8 .. v13}, Lln0/x;-><init>(JZLjava/util/List;Ljava/util/ArrayList;)V

    return-object v8

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_11

    check-cast v7, LbH0/c;

    iget-object p0, v7, LbH0/c;->b:Landroidx/fragment/app/y;

    const-string v0, "arg_is_visible_need_download_panel"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_key_need_download_panel_visibility"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object p0

    :pswitch_e
    check-cast p1, Ly81/d;

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->k7()V

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, LUD/b;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LWP/g;

    iput-object v4, v7, LWP/g;->m:LWP/c;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_12

    check-cast v7, LWB0/o0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LWB0/t0;

    invoke-direct {p0, v7, v4}, LWB0/t0;-><init>(LWB0/o0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v7, LWB0/o0;->n:LQi/a;

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/animation/Animator;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    iget-object p0, v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->o:Landroid/view/View;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_13
    const-string p0, "playButtonIcon"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v7, Landroid/widget/Button;

    invoke-virtual {v7, p0}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LPF0/d;

    iget-object p0, v7, LPF0/d;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    move v2, v3

    :cond_14
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Lkotlin/Unit;

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v7, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->e:Lj50/j0;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lj50/j0;->a:Landroid/widget/ScrollView;

    invoke-static {p0, p1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_15
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_15
    check-cast p1, Lhk1/U8;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/x9;

    invoke-direct {p0}, Lhk1/x9;-><init>()V

    check-cast v7, Lhk1/Z3;

    iput-object v7, p0, Lhk1/x9;->a:Lhk1/Z3;

    const-string v0, "deleteSelfFromChat"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {p1, v7}, LKh1/g;->d(Landroid/database/Cursor;Ljava/lang/String;)LKh1/g$b;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->f:[LEk1/m;

    check-cast v7, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->t3()LG70/o;

    move-result-object p0

    iget-object p0, p0, LG70/o;->b:Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;->a:LG70/n;

    iget-object p0, p0, LG70/n;->g:Landroid/widget/ImageView;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, LKx0/d;

    check-cast v7, LGz0/v;

    iget-object p0, p1, LKx0/d;->a:Ljava/lang/String;

    iget-object v0, v7, LGz0/v;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    iget-boolean p0, p1, LKx0/d;->e:Z

    if-nez p0, :cond_16

    move v3, v5

    :cond_16
    xor-int/lit8 p0, v3, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;

    check-cast v7, LGM/S;

    if-nez p1, :cond_17

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :cond_17
    iget-object p0, v7, LGM/S;->e:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogEffectCategory;

    iget-object v1, v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogEffectCategory;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_19

    goto :goto_9

    :cond_19
    move-object v1, v4

    :goto_9
    if-eqz v1, :cond_18

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    const/4 v11, 0x0

    const/16 v13, 0x3e

    const-string v9, " \u2022 "

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LGM/S;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, LGM/S;->b:Ln/d;

    const v0, 0x7f1300e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v9, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->i:J

    const/16 v13, 0x18

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LGM/S;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    if-le p0, v5, :cond_1b

    const p0, 0x7f0706af

    goto :goto_a

    :cond_1b
    const p0, 0x7f0706ae

    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v8}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance v0, LGM/T;

    invoke-direct {v0, v7}, LGM/T;-><init>(LGM/S;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_b
    iget-object p0, v7, LGM/S;->a:Liz0/i;

    invoke-virtual {p0}, Liz0/i;->c()Liz0/l;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Liz0/l;->e(Ljava/lang/String;)V

    new-instance p1, LAG0/k;

    const/4 v0, 0x5

    invoke-direct {p1, v7, v0}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LO1/K;

    invoke-direct {v0, p1}, LO1/K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liz0/l;->d:Liz0/g;

    invoke-virtual {p0}, Liz0/l;->f()Lr7/g;

    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, LAV0/p1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAV0/O1;

    invoke-direct {p0}, LAV0/O1;-><init>()V

    check-cast v7, LAV0/N0;

    iput-object v7, p0, LAV0/O1;->a:LAV0/N0;

    const-string v0, "getTargetProfileNotice"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v7, LCF0/k;

    invoke-virtual {v7, p0}, LCF0/k;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LAG0/p;

    invoke-virtual {v7}, LAG0/p;->b()V

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
