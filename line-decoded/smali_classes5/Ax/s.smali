.class public final synthetic LAx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, LAx/s;->a:I

    sget-object v0, Lin0/b;->i:LAh1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAx/s;->a:I

    iput-object p1, p0, LAx/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/l;)V
    .locals 1

    .line 3
    const/16 v0, 0xf

    iput v0, p0, LAx/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LAx/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    const-string v1, ""

    const-wide/16 v2, 0xc8

    const/4 v4, 0x5

    const/16 v5, 0x9

    const-string v6, "$this$call"

    const/4 v7, 0x2

    const-string v8, "it"

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v13, v0, LAx/s;->b:Ljava/lang/Object;

    iget v0, v0, LAx/s;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LuP/c;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    check-cast v13, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;

    iget-object v1, v13, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;->b:LdP/h;

    const-string/jumbo v2, "viewBinding"

    if-eqz v1, :cond_4

    iget-object v1, v1, LdP/h;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, LuP/c;->FILL_SCREEN:LuP/c;

    const v4, 0x106000d

    const v5, 0x7f0809d0

    if-ne v0, v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v13, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;->b:LdP/h;

    if-eqz v1, :cond_3

    iget-object v1, v1, LdP/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, LuP/c;->FIT_TO_SCREEN:LuP/c;

    if-ne v0, v2, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v13, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    iget-object v1, v13, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->l:LvB0/n;

    const-string v2, "adapter"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    iget-object v0, v13, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->l:LvB0/n;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    check-cast v13, Ltm/c;

    iget-object v0, v13, Ltm/c;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Ltm/c;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v13, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;

    iget-object v1, v13, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->k:LtS/d;

    if-eqz v1, :cond_9

    iget-object v2, v1, LtS/d;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_2
    iget-object v1, v1, LtS/d;->e:LsT/e;

    if-eqz v0, :cond_8

    iget-object v0, v1, LsT/e;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lrg1/u0;

    const-string v1, "updater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrg1/x0$a;

    check-cast v13, Lsj1/e;

    iget-wide v2, v13, Lsj1/e;->e:J

    invoke-direct {v1, v2, v3}, Lrg1/x0$a;-><init>(J)V

    const-class v2, Lsj1/e;

    invoke-virtual {v0, v1, v2}, Lrg1/u0;->j(Lrg1/x0;Ljava/lang/Class;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LO0/O;

    const-string v1, "$this$DisposableEffect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LqH/y$a;

    check-cast v13, LPF/g;

    invoke-direct {v0, v13}, LqH/y$a;-><init>(LPF/g;)V

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v13, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v13}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T3()LBP/U;

    move-result-object v1

    iget-object v1, v1, LBP/U;->b:LaP/e;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LCP/G;->PROFILE_HOME_BUTTON:LCP/G;

    new-instance v4, LDb1/L;

    const/16 v5, 0x1b

    invoke-direct {v4, v13, v5}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v0, v3, v4}, LaP/e;->a(Landroid/content/Context;Ljava/lang/String;LCP/G;Lxk1/l;)V

    invoke-interface {v1}, LaP/e;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v14

    sget-object v15, LAP/e;->LIVE_MINI_PROFILE:LAP/e;

    sget-object v16, LAP/o;->PROFILE_HOME:LAP/o;

    sget-object v17, LAP/q;->STREAMER:LAP/q;

    const/16 v23, 0x0

    const/16 v26, 0x7f8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v14 .. v26}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LMd0/E;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMd0/P;

    invoke-direct {v1}, LMd0/P;-><init>()V

    check-cast v13, LMd0/q;

    iput-object v13, v1, LMd0/P;->a:LMd0/q;

    const-string v2, "getPasswordHashingParametersForPwdReg"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v13, LjP/B;

    invoke-virtual {v13}, LjP/B;->g()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v13, Lim/i;

    iget-object v1, v13, Lim/i;->c:LDl/g;

    new-instance v2, Lhm/i$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lhm/i$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LDl/g;->b(Lhm/f;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lln0/C;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lin0/b;->m:LAh1/n$a;

    invoke-virtual {v0}, Lln0/C;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v13, Landroid/content/ContentValues;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v13, Ley0/e;

    iget-object v1, v13, Ley0/e;->g:Ley0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LYe1/f;->R()V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LYe1/f;->Q(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v0, v13, Ley0/e;->d:LF01/c;

    iget-object v1, v0, LF01/c;->b:LF01/c$a;

    instance-of v1, v1, LF01/c$a$a;

    if-nez v1, :cond_c

    invoke-virtual {v0}, LF01/c;->a()Landroid/view/View;

    move-result-object v1

    sget-object v2, Ley0/e;->i:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    iget-object v3, v13, Ley0/e;->h:LLv0/m;

    invoke-interface {v3, v1, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_c
    iget-object v1, v13, Ley0/e;->g:Ley0/f;

    iget-object v1, v1, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    move v11, v12

    :goto_5
    invoke-virtual {v0, v11}, LF01/c;->b(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v13, Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v12

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_f

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v2, v5, :cond_e

    move v2, v12

    goto :goto_7

    :cond_e
    move v2, v9

    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    move v2, v4

    goto :goto_6

    :cond_f
    invoke-static {}, Lik1/s;->r()V

    throw v10

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lpj1/z$a;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpj1/z$a;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v13, Lkotlin/jvm/internal/m;

    invoke-interface {v13, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LgC0/e;

    const-string v1, "layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LgC0/e;->a:Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v13, LTB0/c;

    iget-boolean v1, v13, LTB0/c;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_11
    iget-boolean v1, v13, LTB0/c;->j:Z

    if-nez v1, :cond_12

    iput-boolean v11, v13, LTB0/c;->k:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_12
    iput-boolean v12, v13, LTB0/c;->k:Z

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v13, LTB0/c;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_13
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v13, LTB0/c;->i:Landroid/animation/AnimatorSet;

    iget-object v1, v13, LTB0/c;->d:Ljava/util/ArrayList;

    iget-object v4, v13, LTB0/c;->f:Lkotlin/Lazy;

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    new-array v10, v7, [F

    aput v5, v10, v12

    aput v9, v10, v11

    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v9, v13, LTB0/c;->i:Landroid/animation/AnimatorSet;

    if-eqz v9, :cond_15

    new-array v10, v11, [Landroid/animation/Animator;

    aput-object v8, v10, v12

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_15
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v7, [F

    fill-array-data v9, :array_0

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, LOS/d;

    invoke-direct {v9, v6, v11}, LOS/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, v13, LTB0/c;->i:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_14

    new-array v9, v11, [Landroid/animation/Animator;

    aput-object v8, v9, v12

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    new-array v10, v7, [F

    aput v9, v10, v12

    aput v5, v10, v11

    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v9, v13, LTB0/c;->i:Landroid/animation/AnimatorSet;

    if-eqz v9, :cond_18

    new-array v10, v11, [Landroid/animation/Animator;

    aput-object v8, v10, v12

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_18
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v7, [F

    fill-array-data v9, :array_1

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, LTB0/f;

    invoke-direct {v9, v6}, LTB0/f;-><init>(Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, v13, LTB0/c;->i:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_17

    new-array v9, v11, [Landroid/animation/Animator;

    aput-object v8, v9, v12

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_9

    :cond_19
    iget-object v1, v13, LTB0/c;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    :cond_1a
    if-lez v12, :cond_1b

    iget-object v1, v13, LTB0/c;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1b
    iput-boolean v0, v13, LTB0/c;->m:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    invoke-virtual {v13}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v1

    check-cast v1, LT30/b;

    invoke-interface {v1}, LT30/b;->L3()LU30/c;

    move-result-object v1

    sget-object v2, LU30/c;->d:[LEk1/m;

    aget-object v2, v2, v12

    iget-object v3, v1, LU30/c;->a:LN30/b;

    invoke-virtual {v3, v2, v1, v0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/text/Spanned;

    sget v1, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->I:I

    const-string v1, "spanned"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LRl/c;

    iget-object v1, v13, LRl/c;->j:Lym/c;

    iget-object v4, v1, Lym/c;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1c
    new-instance v6, LAm/d;

    invoke-direct {v6, v12, v4, v0}, LAm/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_b
    iget-object v2, v1, Lym/c;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v0, LA50/x;

    invoke-direct {v0, v13, v5}, LA50/x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lym/c;->f:Lxk1/l;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ltg/n;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltg/y;

    invoke-direct {v1}, Ltg/y;-><init>()V

    check-cast v13, Ltg/H;

    iput-object v13, v1, Ltg/y;->a:Ltg/H;

    const-string v2, "getPurchaseEnabledStatus"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LQu0/c;

    iget v0, v13, LQu0/c;->g:I

    iget-object v2, v13, LQu0/c;->b:LCU0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v13, LQu0/c;->a:LGv0/o;

    const-string v6, "storyContent"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LCU0/a;->a:Ljava/lang/Object;

    check-cast v2, LNu0/g;

    iget-object v6, v2, LNu0/g;->c:LRu0/a;

    iget-object v7, v6, LRu0/a;->c:Landroidx/lifecycle/S;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_1d

    goto/16 :goto_22

    :cond_1d
    iget-object v7, v6, LRu0/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, v2, LNu0/g;->f:LQu0/a;

    iget-object v13, v9, LQu0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v15, v13, -0x1

    const/16 v10, 0xa

    if-gt v0, v4, :cond_1e

    move v4, v12

    goto :goto_c

    :cond_1e
    move/from16 v16, v4

    add-int/lit8 v4, v0, 0x5

    if-le v4, v15, :cond_1f

    sub-int/2addr v13, v10

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_c

    :cond_1f
    add-int/lit8 v4, v0, -0x5

    :goto_c
    add-int/2addr v5, v4

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz v4, :cond_20

    if-gt v4, v8, :cond_20

    move v4, v12

    :cond_20
    new-instance v8, LDk1/j;

    invoke-direct {v8, v4, v5, v11}, LDk1/h;-><init>(III)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v8, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, LDk1/h;->b()LDk1/i;

    move-result-object v8

    :goto_d
    iget-boolean v10, v8, LDk1/i;->c:Z

    iget-object v15, v9, LQu0/a;->e:Ljava/util/ArrayList;

    if-eqz v10, :cond_21

    invoke-virtual {v8}, LDk1/i;->a()I

    move-result v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQu0/c;

    iget-object v10, v10, LQu0/c;->a:LGv0/o;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    iget-object v8, v6, LRu0/a;->e:Landroidx/lifecycle/S;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LGv0/i;

    if-eqz v8, :cond_22

    iget-object v8, v8, LGv0/i;->a:LGv0/H;

    if-eqz v8, :cond_22

    iget-object v8, v8, LGv0/H;->d:LGv0/I;

    if-eqz v8, :cond_22

    iget-boolean v8, v8, LGv0/I;->e:Z

    move/from16 v28, v8

    goto :goto_e

    :cond_22
    move/from16 v28, v12

    :goto_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v11

    if-ge v5, v8, :cond_23

    move/from16 v27, v11

    :goto_f
    move-object v5, v13

    goto :goto_10

    :cond_23
    move/from16 v27, v28

    goto :goto_f

    :goto_10
    new-instance v13, LGv0/H;

    move-object v8, v15

    sget-object v15, LGv0/l0;->CHALLENGE:LGv0/l0;

    new-instance v18, LGv0/I;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v24

    if-lez v4, :cond_24

    move/from16 v26, v11

    goto :goto_11

    :cond_24
    move/from16 v26, v12

    :goto_11
    iget-object v4, v6, LRu0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, LGv0/w;

    const/16 v31, 0xc0

    const/16 v25, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v18

    invoke-direct/range {v23 .. v31}, LGv0/I;-><init>(IIZZZLGv0/w;LGv0/s0;I)V

    const-wide/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, LGv0/H;-><init>(Ljava/lang/String;LGv0/l0;JLGv0/I;)V

    new-instance v4, LGv0/i;

    invoke-direct {v4, v13, v5}, LGv0/i;-><init>(LGv0/H;Ljava/util/List;)V

    iget-object v5, v6, LRu0/a;->n:LOu0/a;

    if-eqz v5, :cond_25

    iget-object v8, v5, LOu0/a;->h:LSu0/a;

    if-eqz v8, :cond_25

    iget-object v8, v8, LSu0/a;->a:Ljava/lang/String;

    move-object/from16 v19, v8

    goto :goto_12

    :cond_25
    const/16 v19, 0x0

    :goto_12
    if-eqz v5, :cond_26

    iget-object v8, v5, LOu0/a;->h:LSu0/a;

    if-eqz v8, :cond_26

    iget-object v8, v8, LSu0/a;->b:Ljava/lang/String;

    move-object/from16 v20, v8

    goto :goto_13

    :cond_26
    const/16 v20, 0x0

    :goto_13
    if-eqz v5, :cond_27

    iget-object v8, v5, LOu0/a;->h:LSu0/a;

    if-eqz v8, :cond_27

    iget-object v8, v8, LSu0/a;->c:Ljava/lang/String;

    move-object/from16 v21, v8

    goto :goto_14

    :cond_27
    const/16 v21, 0x0

    :goto_14
    iget-object v2, v2, LNu0/g;->a:Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;

    sget-object v8, LCu0/f;->k0:LCu0/f$a;

    invoke-static {v8, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LCu0/f;

    iget-object v8, v3, LGv0/o;->a:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    move-object v15, v14

    move-object v14, v2

    invoke-interface/range {v13 .. v21}, LCu0/f;->a(Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;Ljava/lang/String;Ljava/lang/String;LGv0/i;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LGv0/o;->d:LGv0/p;

    if-eqz v2, :cond_28

    iget-object v4, v2, LGv0/p;->a:Ljava/lang/String;

    goto :goto_15

    :cond_28
    const/4 v4, 0x0

    :goto_15
    if-nez v4, :cond_29

    move-object/from16 v25, v1

    goto :goto_16

    :cond_29
    move-object/from16 v25, v4

    :goto_16
    if-eqz v2, :cond_2a

    iget-object v4, v2, LGv0/p;->k:LGv0/a;

    if-eqz v4, :cond_2a

    iget-object v4, v4, LGv0/a;->b:LGv0/s0;

    if-eqz v4, :cond_2a

    iget-object v4, v4, LGv0/s0;->a:Ljava/lang/String;

    goto :goto_17

    :cond_2a
    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_2b

    move-object/from16 v26, v1

    goto :goto_18

    :cond_2b
    move-object/from16 v26, v4

    :goto_18
    iget-wide v7, v3, LGv0/o;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    sget-object v28, LCu0/p;->CHALLENGE:LCu0/p;

    sget-object v29, LCu0/g;->CHALLENGE_STORY_GRID:LCu0/g;

    sget-object v30, LCu0/h;->THUMBNAIL:LCu0/h;

    if-eqz v5, :cond_2c

    iget-object v4, v5, LOu0/a;->b:Ljava/lang/String;

    goto :goto_19

    :cond_2c
    const/4 v4, 0x0

    :goto_19
    if-nez v4, :cond_2d

    move-object/from16 v31, v1

    goto :goto_1a

    :cond_2d
    move-object/from16 v31, v4

    :goto_1a
    iget-object v4, v6, LRu0/a;->r:Ljava/lang/String;

    if-nez v4, :cond_2e

    move-object/from16 v32, v1

    goto :goto_1b

    :cond_2e
    move-object/from16 v32, v4

    :goto_1b
    if-eqz v5, :cond_2f

    iget-object v1, v5, LOu0/a;->g:Ljava/lang/String;

    move-object/from16 v33, v1

    goto :goto_1c

    :cond_2f
    const/16 v33, 0x0

    :goto_1c
    if-eqz v2, :cond_30

    iget-object v1, v2, LGv0/p;->h:Ljava/util/List;

    if-eqz v1, :cond_30

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGv0/K;

    if-eqz v1, :cond_30

    iget-object v1, v1, LGv0/K;->b:Ljava/lang/String;

    move-object/from16 v34, v1

    goto :goto_1d

    :cond_30
    const/16 v34, 0x0

    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    if-eqz v5, :cond_31

    iget-boolean v0, v5, LOu0/a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1e

    :cond_31
    const/4 v0, 0x0

    :goto_1e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    if-eqz v5, :cond_32

    iget-object v0, v5, LOu0/a;->d:Ljava/lang/String;

    move-object/from16 v37, v0

    goto :goto_1f

    :cond_32
    const/16 v37, 0x0

    :goto_1f
    if-eqz v5, :cond_33

    iget-object v0, v5, LOu0/a;->e:LGv0/g0;

    move-object/from16 v38, v0

    goto :goto_20

    :cond_33
    const/16 v38, 0x0

    :goto_20
    if-eqz v5, :cond_34

    iget-boolean v0, v5, LOu0/a;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_21

    :cond_34
    const/4 v10, 0x0

    :goto_21
    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    iget-object v0, v3, LGv0/o;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v23, v14

    invoke-static/range {v23 .. v39}, LPu0/b;->a(Ln/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LCu0/p;LCu0/g;LCu0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;LGv0/g0;Z)V

    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v13, LPs/A0;

    iget-object v2, v13, LPs/A0;->j0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lft/f;

    invoke-interface {v2}, Lft/f;->b()Landroidx/lifecycle/T;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v13}, LPs/A0;->w()Luv/k;

    move-result-object v0

    invoke-interface {v0, v1}, Luv/k;->n(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v13, LLu0/d;

    iget-object v1, v13, LLu0/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_35

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_23

    :cond_35
    const/4 v10, 0x0

    :goto_23
    if-eqz v10, :cond_37

    iget-object v1, v13, LLu0/d;->b:LMu0/a;

    invoke-virtual {v1}, LMu0/a;->j7()I

    move-result v1

    if-lt v1, v5, :cond_36

    goto :goto_24

    :cond_36
    move v11, v12

    :goto_24
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(Z)V

    :cond_37
    iget-object v1, v13, LLu0/d;->e:LJu0/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    move v9, v12

    :cond_39
    iget-object v0, v13, LLu0/d;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, LLu0/d;->C()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LYj/A;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYj/N;

    invoke-direct {v1}, LYj/N;-><init>()V

    check-cast v13, LYj/e0;

    iput-object v13, v1, LYj/N;->a:LYj/e0;

    const-string v2, "revokeTokens"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroidx/fragment/app/n;

    sget-object v1, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    const-string v1, "$this$activityViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {v13}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->D3()Ljp/naver/gallery/viewer/detail/a;

    move-result-object v0

    instance-of v1, v0, Ljp/naver/gallery/viewer/detail/a$b;

    if-eqz v1, :cond_3a

    check-cast v0, Ljp/naver/gallery/viewer/detail/a$b;

    goto :goto_25

    :cond_3a
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_3b

    iget-object v10, v0, Ljp/naver/gallery/viewer/detail/a$b;->a:Landroid/os/Bundle;

    goto :goto_26

    :cond_3b
    const/4 v10, 0x0

    :goto_26
    return-object v10

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LFe/m;

    instance-of v2, v0, LFe/m$d;

    check-cast v13, Lcom/linecorp/account/phone/PhoneVerificationFragment;

    if-eqz v2, :cond_3f

    invoke-virtual {v13}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v13}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->w3()Lcom/linecorp/registration/ui/view/CodeVerificationView;

    move-result-object v2

    invoke-static {v1, v2}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    check-cast v0, LFe/m$d;

    iget-object v0, v0, LFe/m$d;->a:LFe/m$c;

    sget-object v1, LFe/m$c$c;->a:LFe/m$c$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v13}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v0

    const v1, 0x7f0b00ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LK4/l;->n(ILandroid/os/Bundle;)V

    goto/16 :goto_27

    :cond_3c
    const/4 v2, 0x0

    sget-object v1, LFe/m$c$b;->a:LFe/m$c$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v13}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v0

    const v1, 0x7f0b00ef

    invoke-virtual {v0, v1, v2}, LK4/l;->n(ILandroid/os/Bundle;)V

    goto/16 :goto_27

    :cond_3d
    instance-of v1, v0, LFe/m$c$a;

    if-eqz v1, :cond_3e

    check-cast v0, LFe/m$c$a;

    iget-boolean v0, v0, LFe/m$c$a;->a:Z

    new-instance v1, LHg1/f$a;

    invoke-virtual {v13}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f152cdc

    invoke-virtual {v1, v2}, LHg1/f$a;->d(I)V

    new-instance v2, LEe/C;

    invoke-direct {v2, v0, v13}, LEe/C;-><init>(ZLcom/linecorp/account/phone/PhoneVerificationFragment;)V

    const v0, 0x7f153cfa

    invoke-virtual {v1, v0, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LEe/D;

    invoke-direct {v0, v13, v12}, LEe/D;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f151de5

    invoke-virtual {v1, v2, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v12, v1, LHg1/f$a;->r:Z

    iput-boolean v12, v1, LHg1/f$a;->s:Z

    invoke-virtual {v1}, LHg1/f$a;->a()LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_27

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    instance-of v2, v0, LFe/m$b;

    if-eqz v2, :cond_46

    invoke-virtual {v13}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->w3()Lcom/linecorp/registration/ui/view/CodeVerificationView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->setText(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/linecorp/account/phone/PhoneVerificationFragment;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEe/f;

    check-cast v0, LFe/m$b;

    iget-object v0, v0, LFe/m$b;->a:LFe/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "errorType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LFe/m$a$e;->a:LFe/m$a$e;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LEe/f;->a:Landroid/content/Context;

    const-string v4, "getString(...)"

    if-eqz v2, :cond_40

    const v0, 0x7f152cf3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_40
    sget-object v2, LFe/m$a$a;->a:LFe/m$a$a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    const v0, 0x7f152cfc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    goto :goto_27

    :cond_41
    const/4 v2, 0x0

    instance-of v5, v0, LFe/m$a$b;

    if-eqz v5, :cond_42

    check-cast v0, LFe/m$a$b;

    iget-object v0, v0, LFe/m$a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    goto :goto_27

    :cond_42
    sget-object v2, LFe/m$a$d;->a:LFe/m$a$d;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    const v0, 0x7f152d19

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    goto :goto_27

    :cond_43
    sget-object v2, LFe/m$a$c;->a:LFe/m$a$c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const v0, 0x7f150da5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    goto :goto_27

    :cond_44
    sget-object v2, LFe/m$a$f;->a:LFe/m$a$f;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x7f150daf

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    goto :goto_27

    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_46
    if-nez v0, :cond_47

    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LAV0/p1;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAV0/I1;

    invoke-direct {v1}, LAV0/I1;-><init>()V

    check-cast v13, LAV0/D0;

    iput-object v13, v1, LAV0/I1;->a:LAV0/D0;

    const-string v2, "getContactsV3"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget v0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->q8:I

    const-string v0, "throwable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ00/b;->a:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v13

    check-cast v2, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7c

    invoke-static/range {v1 .. v8}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "messageText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LAx/W;

    invoke-virtual {v13, v0}, LAx/W;->m(Ljava/lang/String;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
