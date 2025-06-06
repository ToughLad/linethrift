.class public final synthetic LA20/e0;
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

    iput p2, p0, LA20/e0;->a:I

    iput-object p1, p0, LA20/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, LA20/e0;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, Lzm/s0;

    iget-object p0, p0, Lzm/s0;->i8:Landroidx/lifecycle/T;

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, Lzm/B;

    invoke-virtual {p0}, Lzm/B;->l7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, LAx/K;

    invoke-virtual {p0}, LAx/K;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, Lz40/c;

    iget-object p0, p0, Lz40/c;->d:Lx40/b;

    iget-object p0, p0, Lx40/b;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/lifecycle/J;

    sget v0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->P5()LFp/e;

    move-result-object p0

    iget-object p1, p0, LFp/e;->h:Lfk1/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lfk1/d;->a:LOd/d;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LOd/d;->e:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move v1, v4

    :cond_0
    monitor-exit v0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lfk1/d;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, LFp/e;->e:LH01/b;

    sget-object v0, LFp/f;->CAMERA_STOPPED:LFp/f;

    invoke-virtual {p1, v0}, LH01/b;->v(Ljava/lang/Object;)V

    iput-boolean v4, p0, LFp/e;->i:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, LqK0/w;

    iget-object v0, p0, LqK0/w;->a:LmK0/C;

    iget-object v0, v0, LmK0/C;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LqK0/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p0, p0, LqK0/w;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Li61/e$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, LB11/d$a;

    iget-object p0, p0, LB11/d;->a:Landroid/content/ContextWrapper;

    sget-object v0, Li61/e$a;->PLAYING:Li61/e$a;

    if-ne p1, v0, :cond_4

    const p1, 0x7f1507ce

    goto :goto_1

    :cond_4
    const p1, 0x7f1507cf

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, LjP/k;

    invoke-virtual {p0}, LjP/k;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/k$e;

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, Lf50/a;

    iget-object p0, p0, Lf50/a;->a:Lj50/p;

    iget-object p0, p0, Lj50/p;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    iget-wide v2, p1, Lcom/linecorp/line/pay/transact/coupon/k$e;->b:J

    iget-wide v5, p1, Lcom/linecorp/line/pay/transact/coupon/k$e;->c:J

    cmp-long v0, v2, v5

    if-gez v0, :cond_5

    iget-boolean v0, p1, Lcom/linecorp/line/pay/transact/coupon/k$e;->d:Z

    if-nez v0, :cond_5

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/k$e;->e:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Li31/j;

    instance-of p1, p1, Li31/j$b;

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;

    const/16 v0, 0x80

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, LMd0/z;

    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMd0/A;

    invoke-direct {v0}, LMd0/A;-><init>()V

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, LMd0/h;

    iput-object p0, v0, LMd0/A;->a:LMd0/h;

    const-string p0, "createSession"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeC0/m;

    if-eqz p1, :cond_a

    iget-object p1, p1, LeC0/m;->b:LeC0/m$a;

    goto :goto_5

    :cond_a
    move-object p1, v5

    :goto_5
    sget-object v0, LeC0/m$a;->SERVER:LeC0/m$a;

    if-ne p1, v0, :cond_b

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, LbC0/n;

    invoke-direct {v0, p0, v5}, LbC0/n;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, Laf0/d;

    check-cast p1, Lpm1/C;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p1}, Lpm1/C;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laf0/d;->d(Lpm1/C;)Lcom/linecorp/line/search/impl/model/SearchResultResponse;

    move-result-object p0

    goto :goto_6

    :cond_c
    new-instance p0, Lcom/linecorp/line/search/impl/model/SearchResultResponse;

    invoke-direct {p0, v5, v5, v0, v5}, Lcom/linecorp/line/search/impl/model/SearchResultResponse;-><init>(Lcom/linecorp/line/search/impl/model/SearchResultResponse$Result;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    invoke-virtual {p1}, Lpm1/C;->close()V

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_c
    check-cast p1, LSv0/P;

    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSv0/Q;

    invoke-direct {v0}, LSv0/Q;-><init>()V

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, LSv0/m;

    iput-object p0, v0, LSv0/Q;->a:LSv0/m;

    const-string p0, "fetchOperations"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, LWN/Z;

    iget-object v1, p0, LWN/Z;->d:LWN/b0;

    iget-object v1, v1, LWN/b0;->a:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz v1, :cond_d

    iget-object v5, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    :cond_d
    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, LWN/Z;->d:LWN/b0;

    iget-object p0, p0, LWN/b0;->e:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, LYO/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, LVO/c;

    iget-object p0, p0, LVO/c;->h:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, LYO/i;->a()LYO/u;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/view/View;

    sget v0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->r:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->p:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$b;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$b;->b()V

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, LV50/e;->n:I

    if-eqz p1, :cond_10

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, LV50/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV00/b;

    invoke-interface {p1}, LV00/b;->b1()V

    invoke-virtual {p0}, LV50/e;->getActivityResultCaller()LU50/a;

    move-result-object p1

    sget-object v1, LU50/a$a;->SCAN_CARD:LU50/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lh10/e;->a:Ljava/util/HashSet;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-interface {v0, p0}, LV00/b;->N(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, LU50/a;->c(LU50/a$a;Landroid/content/Intent;)V

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/confirm/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/pay/transact/payment/confirm/a$d;

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, LT50/a;

    if-eqz v0, :cond_11

    iget-object p0, p0, LT50/a;->f:LG50/c;

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/confirm/a$d;

    iget-object v0, p1, Lcom/linecorp/line/pay/transact/payment/confirm/a$d;->a:Ljava/lang/String;

    iput-object v0, p0, LG50/c;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/confirm/a$d;->b:Ljava/lang/String;

    iput-object p1, p0, LG50/c;->k:Ljava/lang/String;

    goto :goto_7

    :cond_11
    instance-of v0, p1, Lcom/linecorp/line/pay/transact/payment/confirm/a$b;

    if-eqz v0, :cond_12

    iget-object p0, p0, LT50/a;->f:LG50/c;

    sget-object p1, LG50/k;->AUTH:LG50/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG50/c;->h:LG50/k;

    goto :goto_7

    :cond_12
    instance-of v0, p1, Lcom/linecorp/line/pay/transact/payment/confirm/a$c;

    if-eqz v0, :cond_13

    iget-object p0, p0, LT50/a;->b:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->H7()V

    goto :goto_7

    :cond_13
    instance-of p1, p1, Lcom/linecorp/line/pay/transact/payment/confirm/a$a;

    if-eqz p1, :cond_14

    iget-object p0, p0, LT50/a;->h:LE50/Q;

    iget-object p0, p0, LE50/Q;->c:LE50/g;

    invoke-virtual {p0}, LE50/g;->w6()V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_12
    check-cast p1, Lk/a;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, LS50/d;

    iget p1, p1, Lk/a;->a:I

    if-eq p1, v0, :cond_16

    if-eq p1, v3, :cond_15

    goto :goto_8

    :cond_15
    iget-object p0, p0, LS50/d;->b:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.pay.transact.payment.PayPaymentBaseActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LE50/g;

    invoke-virtual {p0}, LE50/g;->w6()V

    goto :goto_8

    :cond_16
    iget-object p0, p0, LS50/d;->b:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, LV80/e;

    invoke-interface {p0, p1}, LV80/e;->b(I)V

    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, LNG0/j;

    iput-boolean p1, p0, LNG0/j;->i:Z

    invoke-virtual {p0}, LNG0/j;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Lhm/a;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhm/a$b;

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, LKl/u;

    if-eqz v0, :cond_18

    new-instance v0, LE50/f;

    invoke-direct {v0, v4, p0, p1}, LE50/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LKl/u;->c(LKl/u;Lxk1/a;)V

    goto/16 :goto_a

    :cond_18
    instance-of v0, p1, Lhm/a$e;

    if-eqz v0, :cond_19

    new-instance p1, LA30/n;

    invoke-direct {p1, p0, v2}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LKl/u;->c(LKl/u;Lxk1/a;)V

    goto/16 :goto_a

    :cond_19
    instance-of v0, p1, Lhm/a$o;

    if-eqz v0, :cond_1a

    new-instance p1, LA30/o;

    invoke-direct {p1, p0, v2}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LKl/u;->c(LKl/u;Lxk1/a;)V

    goto/16 :goto_a

    :cond_1a
    instance-of v0, p1, Lhm/a$p;

    if-eqz v0, :cond_1b

    new-instance p1, LA30/p;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LKl/u;->c(LKl/u;Lxk1/a;)V

    goto/16 :goto_a

    :cond_1b
    instance-of v0, p1, Lhm/a$i;

    if-eqz v0, :cond_1c

    new-instance p1, LD80/h;

    invoke-direct {p1, p0, v2}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LKl/u;->c(LKl/u;Lxk1/a;)V

    goto/16 :goto_a

    :cond_1c
    instance-of v0, p1, Lhm/a$k;

    if-eqz v0, :cond_1e

    iget-object p0, p0, LKl/u;->c:Lzm/s0;

    check-cast p1, Lhm/a$k;

    iget-object p1, p1, Lhm/a$k;->a:Lhl/n;

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzm/s0;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/model/AlbumData;

    if-eqz v0, :cond_1d

    iget v0, v0, Lcom/linecorp/line/album/model/AlbumData;->f:I

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lzm/s0;->s7()V

    goto/16 :goto_a

    :cond_1d
    iget-object v0, p0, Lzm/s0;->A:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object v0, p0, Lzm/s0;->T3:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lzm/s0;->B:Landroidx/lifecycle/T;

    invoke-static {p0, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1e
    instance-of v0, p1, Lhm/a$m;

    if-eqz v0, :cond_20

    check-cast p1, Lhm/a$m;

    iget-boolean v0, p1, Lhm/a$m;->b:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, LKl/u;->i:LUk/g;

    new-instance v1, LUk/a$i$h;

    iget-boolean v2, p0, LKl/u;->j:Z

    invoke-direct {v1, v2}, LUk/a$i$h;-><init>(Z)V

    invoke-virtual {v0, v1, v4}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_9

    :cond_1f
    iget-object v0, p0, LKl/u;->i:LUk/g;

    new-instance v1, LUk/a$i$g;

    iget-boolean v2, p0, LKl/u;->j:Z

    invoke-direct {v1, v2}, LUk/a$i$g;-><init>(Z)V

    invoke-virtual {v0, v1, v4}, LUk/g;->n7(LUk/a;Z)V

    :goto_9
    iget-object p0, p0, LKl/u;->c:Lzm/s0;

    iget-object p1, p1, Lhm/a$m;->a:Lcom/linecorp/line/album/model/PhotoData;

    invoke-virtual {p0, p1}, Lzm/s0;->q7(Lcom/linecorp/line/album/model/PhotoData;)V

    goto/16 :goto_a

    :cond_20
    instance-of v0, p1, Lhm/a$l;

    if-eqz v0, :cond_23

    iget-object v0, p0, LKl/u;->i:LUk/g;

    new-instance v1, LUk/a$i$g;

    iget-boolean v2, p0, LKl/u;->j:Z

    invoke-direct {v1, v2}, LUk/a$i$g;-><init>(Z)V

    invoke-virtual {v0, v1, v4}, LUk/g;->n7(LUk/a;Z)V

    iget-object v0, p0, LKl/u;->e:Lzm/E1;

    iget-object v0, v0, Lzm/E1;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LKl/u;->b:Landroidx/fragment/app/n;

    const v3, 0x7f150559

    if-eqz v0, :cond_21

    invoke-static {v2, v3}, LAm/E;->b(Landroid/app/Activity;I)V

    goto/16 :goto_a

    :cond_21
    iget-object v0, p0, LKl/u;->d:Lzm/T;

    iget-object v0, v0, Lzm/T;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2, v3}, LAm/E;->b(Landroid/app/Activity;I)V

    goto/16 :goto_a

    :cond_22
    iget-object p0, p0, LKl/u;->c:Lzm/s0;

    sget-object v0, LIl/c;->SELECT:LIl/c;

    invoke-virtual {p0, v0}, Lzm/s0;->k7(LIl/c;)V

    check-cast p1, Lhm/a$l;

    iget-object p1, p1, Lhm/a$l;->a:Lcom/linecorp/line/album/model/PhotoData;

    invoke-virtual {p0, p1}, Lzm/s0;->q7(Lcom/linecorp/line/album/model/PhotoData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_23
    instance-of v0, p1, Lhm/a$r;

    if-eqz v0, :cond_25

    iget-object p1, p0, LKl/u;->c:Lzm/s0;

    iget-object p1, p1, Lzm/s0;->H:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_24

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_24
    new-instance v0, LKl/G;

    invoke-direct {v0, p0, p1, v5}, LKl/G;-><init>(LKl/u;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LKl/u;->D:LQi/a;

    invoke-static {p0, v5, v5, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_a

    :cond_25
    instance-of v0, p1, Lhm/a$g;

    if-eqz v0, :cond_26

    iget-object p1, p0, LKl/u;->i:LUk/g;

    new-instance v0, LUk/a$c$t;

    iget-boolean p0, p0, LKl/u;->j:Z

    invoke-direct {v0, p0}, LUk/a$c$t;-><init>(Z)V

    invoke-virtual {p1, v0, v4}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_a

    :cond_26
    sget-object p0, Lhm/a$a;->a:Lhm/a$a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    instance-of p0, p1, Lhm/a$c;

    if-nez p0, :cond_28

    instance-of p0, p1, Lhm/a$d;

    if-nez p0, :cond_28

    sget-object p0, Lhm/a$f;->a:Lhm/a$f;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    sget-object p0, Lhm/a$h;->a:Lhm/a$h;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    instance-of p0, p1, Lhm/a$j;

    if-nez p0, :cond_28

    if-nez v0, :cond_28

    instance-of p0, p1, Lhm/a$n;

    if-nez p0, :cond_28

    instance-of p0, p1, Lhm/a$q;

    if-eqz p0, :cond_27

    goto :goto_a

    :cond_27
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_28
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, LAL/X;

    invoke-virtual {p0}, LAL/X;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, LBv0/m;

    invoke-virtual {p0}, LBv0/m;->m()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Lkotlin/Unit;

    sget v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA20/e0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    invoke-virtual {p0}, Lx00/c;->H5()LX00/d;

    move-result-object p0

    invoke-virtual {p0}, LX00/d;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
