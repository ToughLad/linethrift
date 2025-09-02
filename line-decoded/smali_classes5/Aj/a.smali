.class public final synthetic LAj/a;
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

    iput p2, p0, LAj/a;->a:I

    iput-object p1, p0, LAj/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const-string v0, "Required value was null."

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LAj/a;->b:Ljava/lang/Object;

    iget p0, p0, LAj/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/linecorp/line/pay/transact/scan/a;

    iget-object p0, v3, Lcom/linecorp/line/pay/transact/scan/a;->e:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v3, LZd0/a;

    iget-object p0, v3, LZd0/a;->a:LOV0/a;

    const-string v0, "sql_cipher_crypto_key"

    invoke-static {p0, v0}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->d:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;

    check-cast v3, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p0

    const-string v2, "factory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v0, v1, p0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, LtT/b;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LtT/b;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast v3, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget-object p0, Ljp/naver/line/android/activity/SplashActivity;->Y:Ljp/naver/line/android/activity/SplashActivity$a;

    check-cast v3, Ljp/naver/line/android/activity/SplashActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "RESTART_FROM_LINE"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/line/camera/LineMixCamera;->A8:I

    check-cast v3, LXn/b;

    invoke-virtual {v3}, LXn/b;->run()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    new-instance p0, Lvw0/b;

    check-cast v3, LWc0/j;

    iget-object v0, v3, LWc0/j;->a:Lzg1/c;

    invoke-direct {p0, v0}, Lvw0/b;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;

    check-cast v3, Lqw/b;

    invoke-interface {v3}, Lqw/b;->s()LYt/a;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v3, LTA/d;

    iget-object p0, v3, LTA/d;->a:LQB/O;

    iget-object p0, p0, LQB/O;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v0, "with(...)"

    invoke-static {p0, v0}, LB/m0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance v0, LIf0/b;

    check-cast v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object v1

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->u3()Lsg0/m;

    move-result-object v2

    iget-object p0, v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LQi/a;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, LIf0/b;-><init>(Lsg0/c;Lsg0/m;LLf0/c;LNf0/d;LOf0/d;LPf0/d;LQi/a;)V

    return-object v0

    :pswitch_9
    check-cast v3, LQP0/m;

    iget-object p0, v3, LQP0/m;->i:Landroid/content/Context;

    sget-object v0, LHO0/a;->b:LHO0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHO0/a;

    return-object p0

    :pswitch_a
    check-cast v3, LPs/A0;

    invoke-virtual {v3}, LPs/A0;->B()Lkt/e;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v3, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "albumId"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    check-cast v3, LOl/i;

    iget-object p0, v3, LOl/i;->l:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b124b

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_d
    check-cast v3, Ljp/naver/line/android/activity/iab/s;

    iget-boolean p0, v3, Ljp/naver/line/android/activity/iab/s;->r:Z

    if-nez p0, :cond_4

    iget-object p0, v3, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    invoke-virtual {p0}, LOd1/n;->c()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast v3, LNk0/B0;

    iget-object p0, v3, LNk0/B0;->a:LKY0/b;

    iget-object p0, p0, LKY0/b;->a:Landroid/view/View;

    const v0, 0x7f070bd8

    invoke-static {p0, v0}, LTC/e;->c(Landroid/view/View;I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v3, LNf0/f$d;

    iget-object p0, v3, LNf0/f$d;->b:LNf0/d;

    iget-object v0, v3, LNf0/f$d;->a:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LNf0/d;->b2(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast v3, LLL/x;

    invoke-static {v3}, LLL/x;->f(LLL/x;)Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lyg1/a;

    check-cast v3, LJb1/c;

    iget-object v0, v3, LJb1/c;->b:Landroid/content/Context;

    sget-object v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-direct {p0, v0}, Lyg1/a;-><init>(Lcom/linecorp/square/v2/bo/SquareBOsFactory;)V

    return-object p0

    :pswitch_12
    new-instance p0, Liz0/i;

    invoke-direct {p0, v2}, Liz0/i;-><init>(I)V

    check-cast v3, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-static {p0, v3}, Liz0/i;->o(Liz0/i;Landroidx/fragment/app/k;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lr21/b;

    check-cast v3, LG51/I;

    iget-object v0, v3, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f190003

    invoke-direct {p0, v0, v1}, Lr21/d;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_14
    sget p0, Lcom/linecorp/line/sharedstorage/LineSharedStorageProvider;->o:I

    check-cast v3, Lcom/linecorp/line/sharedstorage/LineSharedStorageProvider;

    invoke-virtual {v3}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    check-cast v3, Ljp/naver/gallery/viewer/detail/c;

    iget-object p0, v3, Ljp/naver/gallery/viewer/detail/c;->b:Landroid/content/Context;

    sget-object v0, LV80/p;->r3:LV80/p$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV80/p;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    const p0, 0x7f0b2d0c

    check-cast v3, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-virtual {v3, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_17
    sget p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;->q:I

    new-instance p0, LT50/f;

    check-cast v3, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v1, v3, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ50/a;

    invoke-direct {p0, v3, v0, v1}, LT50/f;-><init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;LJ50/a;)V

    return-object p0

    :pswitch_18
    sget p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    new-instance p0, LDb1/J;

    check-cast v3, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {v3}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v0

    iget-object v0, v0, Lyb1/c;->b:Ljava/lang/String;

    iget-object v1, v3, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->o8:Lk/h;

    invoke-direct {p0, v3, v0, v1}, LDb1/J;-><init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;Ljava/lang/String;Lk/h;)V

    return-object p0

    :pswitch_19
    check-cast v3, LBT0/L;

    invoke-virtual {v3}, LBT0/O;->k7()LCT0/f;

    move-result-object p0

    invoke-interface {p0}, LCT0/f;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast v3, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast v3, LAx/W;

    iget-object p0, v3, LAx/W;->G0:LQY0/a;

    return-object p0

    :pswitch_1c
    check-cast v3, LAj/g;

    iget-object p0, v3, LAj/g;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/liff/impl/shortcut/a;->c:Lcom/linecorp/liff/impl/shortcut/a$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/liff/impl/shortcut/a;

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
