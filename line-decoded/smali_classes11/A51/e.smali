.class public final synthetic LA51/e;
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

    iput p2, p0, LA51/e;->a:I

    iput-object p1, p0, LA51/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LA51/e;->b:Ljava/lang/Object;

    iget p0, p0, LA51/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lhp/w;

    iget-object p0, v4, Lhp/w;->b:Lcom/linecorp/line/camera/view/autofocus/FaceRectView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object p0, v4, Lhp/w;->b:Lcom/linecorp/line/camera/view/autofocus/FaceRectView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->T1:I

    check-cast v4, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "shouldShowChatRecommendDialog"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v4, Ley0/o;

    iget-object p0, v4, Ley0/o;->m:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1bee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->m:[LLv0/h;

    new-instance p0, Ldj0/t;

    check-cast v4, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->e:Lwh1/H0;

    const-string v3, "viewBinding"

    if-eqz v1, :cond_2

    iget-object v4, v1, Lwh1/H0;->d:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwh1/H0;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p0, v0, v4, v1}, Ldj0/t;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V

    return-object p0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    check-cast v4, LSl1/F;

    return-object v4

    :pswitch_4
    sget p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->V4:I

    new-instance p0, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;

    check-cast v4, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    invoke-direct {p0, v4}, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_5
    sget-object p0, LRV0/b;->N2:LRV0/b$a;

    check-cast v4, LYb1/b;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRV0/b;

    return-object p0

    :pswitch_6
    new-instance p0, LGi0/a0;

    invoke-direct {p0, v0}, LGi0/a0;-><init>(I)V

    invoke-static {p0}, LY21/h;->b(Lxk1/l;)V

    check-cast v4, Lc31/f$f;

    iget-object p0, v4, Lc31/f$f;->b:Lq21/h;

    sget-object v0, LM31/a;->GUIDE_POPUP_OK:LM31/a;

    invoke-static {v0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-interface {p0, v0, v1}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v0, Ltq/d;

    invoke-direct {v0}, Ltq/d;-><init>()V

    new-instance v2, Lmj1/c;

    invoke-direct {v2}, Lmj1/c;-><init>()V

    new-instance v5, Ld71/d;

    invoke-direct {v5}, Ld71/d;-><init>()V

    new-instance v6, Lau0/a;

    invoke-direct {v6}, Lau0/a;-><init>()V

    new-instance v7, Lbi/c;

    invoke-direct {v7}, Lbi/c;-><init>()V

    const/4 v8, 0x5

    new-array v8, v8, [Lbi/e;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    const/4 v0, 0x2

    aput-object v5, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbi/e;

    move-object v3, v4

    check-cast v3, Lcom/linecorp/legy/streaming/h;

    iget-object v3, v3, Lcom/linecorp/legy/streaming/h;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lbi/e;->a(Landroid/content/Context;)V

    iget-byte v2, v2, Lbi/e;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    check-cast v4, LbK0/g;

    iget-object p0, v4, LbK0/g;->e:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    iget-object v0, v4, LbK0/g;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0e0d74

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b024d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x7f0b0483

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    const v0, 0x7f0b0d94

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/view/GuideDimmedView;

    if-eqz v5, :cond_4

    const v0, 0x7f0b11a7

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    const v0, 0x7f0b14e7

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    const v0, 0x7f0b230f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    const v0, 0x7f0b245d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    const v0, 0x7f0b245e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    const v0, 0x7f0b245f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_4

    new-instance v1, LAJ0/u;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v11}, LAJ0/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/view/GuideDimmedView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_4
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

    :pswitch_9
    check-cast v4, LZ30/d;

    invoke-virtual {v4}, LZ30/d;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    new-instance p0, LV20/g;

    check-cast v4, Lcom/linecorp/line/pay/main/ui/history/a;

    iget-object v0, v4, Lcom/linecorp/line/pay/main/ui/history/a;->b:LO20/c;

    invoke-direct {p0, v0}, LV20/g;-><init>(LO20/c;)V

    return-object p0

    :pswitch_b
    check-cast v4, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;

    iget-object p0, v4, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;->h:LO0/y0;

    return-object p0

    :pswitch_c
    sget p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->v8:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v4, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_d
    check-cast v4, Llw/a;

    return-object v4

    :pswitch_e
    new-instance p0, LAm/D;

    check-cast v4, LOl/v;

    iget-object v0, v4, LOl/v;->h:LBl/a;

    iget-object v1, v4, LOl/v;->i:LUk/g;

    iget-boolean v2, v4, LOl/v;->j:Z

    invoke-direct {p0, v0, v1, v2}, LAm/D;-><init>(LBl/a;LUk/g;Z)V

    return-object p0

    :pswitch_f
    sget p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->e8:I

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/a;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast v4, LLm/d;

    iget-object p0, v4, LLm/d;->d:LA51/k;

    invoke-virtual {p0}, LA51/k;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast v4, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v4}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/B;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v4, LL80/v;

    invoke-static {v4}, LL80/v;->n(LL80/v;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast v4, LIq0/a;

    invoke-virtual {v4, v3}, LIq0/a;->I(Z)LLq0/C;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast v4, LHz/c;

    iget-object p0, v4, LHz/c;->a:Landroid/content/Context;

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    return-object p0

    :pswitch_15
    sget-object p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    new-instance p0, Landroid/view/GestureDetector;

    check-cast v4, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$b;

    invoke-direct {v1, v4}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$b;-><init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;)V

    invoke-direct {p0, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object p0

    :pswitch_16
    check-cast v4, Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/a;->u7()LR50/m;

    move-result-object p0

    iget-object p0, p0, LR50/m;->p:Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;

    return-object p0

    :pswitch_17
    new-instance p0, LE11/l;

    check-cast v4, LE11/e$b;

    invoke-direct {p0, v4, v2}, LE11/l;-><init>(LE11/e$b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LE11/g;

    const-wide/16 v5, 0x1f4

    invoke-direct {v0, v5, v6, p0, v2}, LE11/g;-><init>(JLxk1/p;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v4, LE11/e$b;->b:LVl1/T0;

    invoke-static {p0, v0}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, LX00/n;->NORMAL:LX00/n;

    check-cast v4, Landroidx/fragment/app/n;

    invoke-static {v4, p0}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast v4, LCr/e;

    iget-object p0, v4, LCr/e;->a:Landroid/content/Context;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    return-object p0

    :pswitch_1a
    check-cast v4, LAa0/a;

    iget-object p0, v4, LAa0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    return-object p0

    :cond_6
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_1b
    check-cast v4, LAK0/s;

    iget-object p0, v4, LAK0/s;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0

    :pswitch_1c
    sget-object p0, LA51/f;->B:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LD51/i;->a:LD51/i;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LD51/m;->a:LD51/m;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v4, LA51/f;

    iget-boolean v0, v4, LA51/f;->x:Z

    if-eqz v0, :cond_7

    sget-object v0, LD51/d;->a:LD51/d;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v4, LA51/f;->g:LP41/d;

    if-eqz v0, :cond_8

    sget-object v0, LD51/b;->a:LD51/b;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ly11/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

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
