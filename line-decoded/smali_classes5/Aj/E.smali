.class public final synthetic LAj/E;
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

    iput p2, p0, LAj/E;->a:I

    iput-object p1, p0, LAj/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const-string v0, "context"

    const-string v1, "getContext(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LAj/E;->b:Ljava/lang/Object;

    iget p0, p0, LAj/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;

    invoke-static {v4}, LC01/a;->n(Landroidx/fragment/app/k;)Landroidx/fragment/app/k;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/view/GestureDetector;

    check-cast v4, Lr21/m;

    iget-object v0, v4, Lr21/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lr21/m;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p0, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object p0

    :pswitch_1
    check-cast v4, LmR0/c;

    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_2
    check-cast v4, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "args_media_location"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast v4, LO0/q0;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;->a()Lpk1/a;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;->d()I

    move-result v1

    move-object v3, v4

    check-cast v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :pswitch_5
    sget-object p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->i8:[LLv0/h;

    check-cast v4, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;

    invoke-virtual {v4}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->f6()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v4, LeN/b;

    iget-object p0, v4, LeN/b;->a:Landroid/content/Context;

    sget-object v0, LXM/a;->c:LXM/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXM/a;

    return-object p0

    :pswitch_7
    check-cast v4, Landroid/app/Application;

    invoke-static {v4}, LSi1/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v4, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    invoke-virtual {v4}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->b()Lqw/b;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v4, Lar/t0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lar/t0$b;->ONBOARDING_PLUS:Lar/t0$b;

    sget-object v0, Lar/t0$d;->UNCLICKABLE_GRAYOUT:Lar/t0$d;

    invoke-virtual {v4, p0, v0, v2}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    new-instance p0, LZd1/o;

    check-cast v4, Ljp/naver/line/android/activity/main/MainActivity;

    invoke-direct {p0, v4}, LZd1/o;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_b
    sget p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->s8:I

    new-instance p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity$d;

    check-cast v4, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-direct {p0, v4}, Lcom/linecorp/line/pay/main/ui/PayMainActivity$d;-><init>(Lcom/linecorp/line/pay/main/ui/PayMainActivity;)V

    invoke-interface {v4}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {v4}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v0, p0, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, Lcom/linecorp/line/pay/main/ui/d;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/main/ui/d;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    check-cast v4, LAB/b;

    return-object v4

    :pswitch_d
    check-cast v4, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;

    invoke-virtual {v4}, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v4, LOw0/l;

    invoke-virtual {v4}, LOw0/l;->b()Landroid/view/ViewGroup;

    move-result-object p0

    const v0, 0x7f0b2a5f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_f
    check-cast v4, Lcom/linecorp/line/compose/theme/e;

    iget-object p0, v4, Lcom/linecorp/line/compose/theme/e;->a:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/linecorp/line/compose/theme/d$b;->Disabled:Lcom/linecorp/line/compose/theme/d$b;

    goto :goto_1

    :cond_4
    iget-object p0, v4, Lcom/linecorp/line/compose/theme/e;->b:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/linecorp/line/compose/theme/d$b;->Selected:Lcom/linecorp/line/compose/theme/d$b;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/linecorp/line/compose/theme/d$b;->Normal:Lcom/linecorp/line/compose/theme/d$b;

    :goto_1
    return-object p0

    :pswitch_10
    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_6
    return-object v3

    :pswitch_11
    check-cast v4, Lcom/linecorp/line/premiumfont/data/usecase/d;

    iget-object p0, v4, Lcom/linecorp/line/premiumfont/data/usecase/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_7

    sget-object v0, Lcom/linecorp/line/premiumfont/data/usecase/f;->Z4:Lcom/linecorp/line/premiumfont/data/usecase/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/premiumfont/data/usecase/f;

    return-object p0

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_12
    check-cast v4, LJz0/f;

    iget-boolean p0, v4, LJz0/f;->x:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->q8:I

    check-cast v4, Lzg1/c;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    sget-object p0, LKy0/r;->TAKE_VIDEO:LKy0/r;

    check-cast v4, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->P3()Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->K3(LKy0/r;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    invoke-virtual {v4}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->e4()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast v4, LGe0/e;

    iget-object p0, v4, LGe0/e;->a:Landroid/content/Context;

    if-eqz p0, :cond_9

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->d0()Lcom/linecorp/line/serviceconfiguration/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/i0;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_16
    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    sget-object p0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    check-cast v4, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    return-object p0

    :pswitch_17
    check-cast v4, Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/a;->z7()LR50/q;

    move-result-object p0

    iget-object p0, p0, LR50/q;->h:Ljava/util/ArrayList;

    return-object p0

    :pswitch_18
    new-instance p0, LAm/t0;

    check-cast v4, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LAm/t0;-><init>(Landroidx/fragment/app/n;)V

    return-object p0

    :pswitch_19
    sget p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    new-instance p0, LFb1/C;

    move-object v7, v4

    check-cast v7, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    const v1, 0x7f0b176a

    invoke-virtual {v7, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v7}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v2

    invoke-virtual {v2}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v2

    new-instance v5, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$g;

    const-class v8, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    const-string v9, "onLypBannerIsClosed"

    const/4 v6, 0x0

    const-string v10, "onLypBannerIsClosed()V"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0, v1, v2, v5}, LFb1/C;-><init>(Landroidx/lifecycle/B;Landroid/view/ViewStub;Lyb1/c;Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$g;)V

    return-object p0

    :pswitch_1a
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->q8:I

    check-cast v4, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e07cd

    invoke-virtual {p0, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0302

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;

    if-eqz v1, :cond_a

    const v0, 0x7f0b2e33

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_a

    new-instance v0, Lt30/a;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0, v1, v2}, Lt30/a;-><init>(Landroid/widget/ScrollView;Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;Landroid/webkit/WebView;)V

    return-object v0

    :cond_a
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

    :pswitch_1b
    check-cast v4, LAx/W;

    iget-object p0, v4, LAx/W;->D0:LNx/a;

    sget-object v0, LmC/r$a$o;->d:LmC/r$a$o;

    invoke-virtual {p0, v0, v2}, LNx/a;->a(LmC/r$a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast v4, LAj/G;

    iget-object p0, v4, LAj/G;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPj/k;

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
