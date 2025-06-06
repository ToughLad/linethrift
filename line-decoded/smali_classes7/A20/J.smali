.class public final synthetic LA20/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNK0/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LA20/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA20/J;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA20/J;->a:I

    iput-object p1, p0, LA20/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "it"

    const/4 v8, 0x0

    iget-object v9, v0, LA20/J;->b:Ljava/lang/Object;

    iget v0, v0, LA20/J;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line://pay/linecard/entry?cardBrandType=JCB"

    check-cast v9, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;

    invoke-virtual {v9, v0}, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;->t3(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, LDM0/b;

    const-string v1, "stickerType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LqK0/m$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    check-cast v9, LqK0/m;

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v9, LqK0/m;->a:Landroidx/fragment/app/n;

    sget-object v1, LME0/d;->c2:LME0/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/d;

    iget-object v1, v9, LqK0/m;->a:Landroidx/fragment/app/n;

    invoke-interface {v0, v1}, LME0/d;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v0, v9, LqK0/m;->a:Landroidx/fragment/app/n;

    sget-object v1, LME0/d;->c2:LME0/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/d;

    iget-object v1, v9, LqK0/m;->a:Landroidx/fragment/app/n;

    invoke-interface {v0, v1}, LME0/d;->e(Landroid/content/Context;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lp31/f;

    check-cast v9, Lq31/q$a;

    invoke-virtual {v9}, Lq31/q$a;->y()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Lhz0/h;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    check-cast v9, Lop0/b;

    iget-boolean v1, v9, Lop0/b;->b:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Lhz0/h;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    iput-object v6, v9, Lop0/b;->i:Ljava/lang/Boolean;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lpm1/C;

    sget v1, LnV0/b;->h:I

    new-instance v1, LA90/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA90/e;-><init>(I)V

    check-cast v9, LnV0/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lci/c;->L(Lpm1/C;Lxk1/l;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "handleResponse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvd0/j;

    return-object v0

    :pswitch_4
    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lmh/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lth/b$e$a;

    invoke-direct {v0, v5, v8}, Lth/b$e$a;-><init>(II)V

    iget-object v1, v9, Lmh/f;->f:Lif1/f;

    iget-object v2, v9, Lmh/f;->l:Lth/b;

    invoke-virtual {v2, v0, v1}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, LrG0/d;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LrG0/d;->a()Z

    move-result v0

    check-cast v9, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;

    iput-boolean v0, v9, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;->l:Z

    invoke-virtual {v9}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    check-cast v9, LkQ0/c;

    iget-object v0, v9, LkQ0/c;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoP0/c;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v2}, LkQ0/c;->X(LoP0/c;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v9, Lk61/a;

    iget-object v1, v9, Lk61/a;->f:LQ01/o0;

    iget-object v1, v1, LQ01/o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lk61/a;->f:LQ01/o0;

    iget-object v1, v1, LQ01/o0;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, LuP/c;

    if-eqz v0, :cond_9

    check-cast v9, LjP/P;

    iget-object v1, v9, LjP/P;->f:LBP/a;

    invoke-virtual {v1}, LBP/a;->h7()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v9, LjP/P;->a:LdP/y;

    iget-object v1, v1, LdP/y;->e:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    sget-object v2, LuP/c;->FIT_TO_SCREEN:LuP/c;

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    move v5, v8

    :goto_4
    invoke-virtual {v1, v5}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->setFitToScreen(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LjP/g;

    invoke-virtual {v9}, LjP/g;->i()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, LXf/C;

    const-string v1, "$this$newRequestBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LXf/D;

    invoke-direct {v1}, LXf/D;-><init>()V

    check-cast v9, LXf/h;

    iput-object v9, v1, LXf/D;->a:LXf/h;

    const-string v2, "getBanners"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    check-cast v9, Lcom/linecorp/line/timeline/comment/o;

    iget-object v1, v9, Lcom/linecorp/line/timeline/comment/o;->b:Llw0/a;

    iget-object v1, v1, Llw0/a;->j:Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v9, Lem/f;

    iget-object v1, v9, Lem/f;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v9, LbR0/d;

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LbR0/d;->w0()V

    goto :goto_7

    :cond_a
    iget-object v0, v9, LbR0/d;->B:LQB/b;

    iget-object v0, v0, LQB/b;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/album/data/model/ExtraInformation;

    check-cast v9, Lam/p;

    iget-object v0, v9, Lam/p;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    iget-boolean v0, v9, Lam/p;->r:Z

    if-nez v0, :cond_b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_b
    new-instance v0, Lam/m;

    invoke-direct {v0, v9, v6}, Lam/m;-><init>(Lam/p;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v9, Lam/p;->h:LQi/a;

    invoke-static {v1, v6, v6, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Ld50/d;

    check-cast v9, Lcom/linecorp/line/pay/transact/coupon/PayCouponDownloadableFragment;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/coupon/PayCouponDownloadableFragment;->y3()Ld50/d;

    move-result-object v1

    if-ne v0, v1, :cond_c

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/coupon/i;->n7()V

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/transact/coupon/i$f;->REFRESH_WITH_RESET:Lcom/linecorp/line/pay/transact/coupon/i$f;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/coupon/i;->q7(Lcom/linecorp/line/pay/transact/coupon/i$f;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, La3/b;

    const-string v1, "exception"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, LYT/a;

    iget-object v0, v9, LYT/a;->a:Landroid/content/Context;

    sget-object v1, LUP/a;->e3:LUP/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUP/a;

    const-string v1, "multiprofile_status"

    invoke-interface {v0, v1}, LUP/a;->b(Ljava/lang/String;)V

    invoke-static {}, Le3/e;->a()Le3/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, LBG0/d;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LBG0/d;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v9, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    iget-object v0, v9, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->i:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->i7()V

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LX21/M;

    iget-object v0, v9, LX21/M;->f:LQ01/k;

    iget-object v0, v0, LQ01/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, LX21/M;->p()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v9}, LX21/M;->o()Z

    move-result v1

    if-nez v1, :cond_e

    move v2, v8

    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, LX21/M;->u()V

    invoke-virtual {v9}, LX21/M;->v()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, LeC0/z;

    instance-of v1, v0, LeC0/z$c;

    check-cast v9, LWB0/u;

    if-eqz v1, :cond_10

    iget-object v0, v9, LWB0/u;->y:LFB0/N;

    if-eqz v0, :cond_f

    iget-object v0, v0, LFB0/N;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {v9}, LWB0/u;->f()V

    goto :goto_a

    :cond_10
    instance-of v1, v0, LeC0/z$a;

    if-nez v1, :cond_12

    instance-of v0, v0, LeC0/z$b;

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_9
    iget-object v0, v9, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9}, LWB0/u;->i()V

    :cond_13
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, LLH/c;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LLH/c;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, v1

    check-cast v0, Lkotlin/Unit;

    check-cast v9, LSG0/h;

    iget-boolean v0, v9, LSG0/h;->f:Z

    if-eqz v0, :cond_14

    iget-object v0, v9, LSG0/h;->h:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->f:LoG0/c;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->j7(LoG0/c;)V

    invoke-virtual {v9}, LSG0/h;->a()V

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/aibilling/B;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v9, Lcom/linecorp/line/aibilling/t;

    iget-object v1, v9, Lcom/linecorp/line/aibilling/t;->d:Lcom/linecorp/line/aibilling/u;

    iget-object v2, v1, Lcom/linecorp/line/aibilling/u;->n:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/linecorp/line/aibilling/z$c;

    if-eqz v5, :cond_15

    check-cast v2, Lcom/linecorp/line/aibilling/z$c;

    goto :goto_b

    :cond_15
    move-object v2, v6

    :goto_b
    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/linecorp/line/aibilling/z$c;->a:Lcom/linecorp/line/aibilling/y;

    goto :goto_c

    :cond_16
    move-object v2, v6

    :goto_c
    if-eqz v2, :cond_18

    sget-object v5, Lcom/linecorp/line/aibilling/B$c;->TRIAL:Lcom/linecorp/line/aibilling/B$c;

    iget-object v0, v0, Lcom/linecorp/line/aibilling/B;->a:Lcom/linecorp/line/aibilling/B$c;

    iget-object v2, v2, Lcom/linecorp/line/aibilling/y;->a:Ljava/lang/String;

    if-ne v0, v5, :cond_17

    sget-object v0, Lcom/linecorp/line/aibilling/t$a;->FREE_TRIAL:Lcom/linecorp/line/aibilling/t$a;

    new-instance v1, LOi0/K;

    invoke-direct {v1, v4, v9, v2}, LOi0/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v1}, Lcom/linecorp/line/aibilling/t;->c(Lcom/linecorp/line/aibilling/t$a;Lxk1/a;)V

    goto :goto_d

    :cond_17
    const-string v0, "planId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQk/r;

    invoke-direct {v0, v1, v2, v6}, LQk/r;-><init>(Lcom/linecorp/line/aibilling/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSubscriptionPlan() result must be successful"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LPP/a;

    invoke-virtual {v9}, LPP/a;->k7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Lr0/K;

    const-string v1, "$this$LazyVerticalGrid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LNK0/m;

    iget-object v1, v9, LNK0/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, LLK0/Q;

    sget-object v4, LLK0/P;->a:LLK0/P;

    invoke-direct {v3, v8, v4, v1}, LLK0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LLK0/S;

    invoke-direct {v4, v1, v9}, LLK0/S;-><init>(Ljava/util/ArrayList;LNK0/m;)V

    new-instance v1, LW0/a;

    const v7, 0x29b3c0fe

    invoke-direct {v1, v7, v4, v5}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v2, v6, v3, v1}, Lr0/K;->a(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, LrG0/d;

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LrG0/d;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    check-cast v9, LHF0/c;

    iget-object v0, v9, LHF0/c;->i:LIF0/q;

    iget-object v1, v0, LIF0/q;->j:Landroid/util/SparseArray;

    iget v0, v0, LIF0/q;->k:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIF0/j;

    if-eqz v0, :cond_19

    iget-object v0, v0, LIF0/j;->g:LIF0/j$b;

    if-eqz v0, :cond_19

    iput-object v6, v0, LIF0/j$b;->f:LDk1/j;

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1e

    :goto_e
    if-nez v0, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1e

    :goto_f
    if-nez v0, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1e

    :goto_10
    if-nez v0, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1f

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1f
    :goto_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d\u00b0"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v9, Landroidx/lifecycle/S;

    invoke-virtual {v9, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, LyT0/h$b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LyT0/h$b;->READY:LyT0/h$b;

    if-eq v0, v1, :cond_21

    sget-object v1, LyT0/h$b;->CAPTURING:LyT0/h$b;

    if-ne v0, v1, :cond_20

    goto :goto_12

    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_21
    :goto_12
    new-instance v0, Landroid/util/Size;

    check-cast v9, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;

    iget v1, v9, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->g:I

    iget v2, v9, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->h:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v9}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->w3()LyT0/h;

    move-result-object v1

    iget-object v1, v1, LyT0/h;->e:Ljava/util/List;

    if-nez v1, :cond_22

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_22
    invoke-virtual {v9}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v3, LAT0/n;

    invoke-direct {v3, v9, v0, v1, v8}, LAT0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-object v0

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$a;

    sget v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    iget-object v1, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$a;->a:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    move-object v11, v9

    check-cast v11, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    const-class v2, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;

    invoke-static {v2}, LF20/b;->b(Ljava/lang/Class;)Lv10/k;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LG20/e;

    if-eqz v10, :cond_27

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_14

    :cond_24
    move-object v12, v6

    :goto_14
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->i()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_15

    :cond_25
    move-object v13, v6

    :goto_15
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->f()Ljava/lang/Boolean;

    move-result-object v6

    :cond_26
    move-object v14, v6

    iget v0, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$a;->b:I

    const/16 v17, 0x90

    const/4 v15, 0x0

    move/from16 v16, v0

    invoke-static/range {v10 .. v17}, LG20/e;->d(LG20/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_27

    const/16 v1, 0x4e20

    invoke-static {v11, v0, v1}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
