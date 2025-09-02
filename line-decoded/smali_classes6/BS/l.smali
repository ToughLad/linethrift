.class public final synthetic LBS/l;
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
    iput p2, p0, LBS/l;->a:I

    iput-object p1, p0, LBS/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;)V
    .locals 1

    .line 2
    const/16 v0, 0x17

    iput v0, p0, LBS/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LBS/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "it"

    const/4 v6, 0x0

    iget-object v7, v0, LBS/l;->b:Ljava/lang/Object;

    iget v0, v0, LBS/l;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, LyA0/i;

    iget-object v1, v7, LyA0/i;->b:Lwh1/T2;

    iget-object v1, v1, Lwh1/T2;->h:Landroid/widget/TextView;

    const-string v3, "privacygroupCreateGroupNoMember"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v6

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v7, LwB0/e;

    iget-object v0, v7, LwB0/e;->f:LyB0/a;

    invoke-virtual {v0}, LyB0/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LwB0/e;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    :cond_1
    move-object v5, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, LVf/b;

    const v1, 0x7f151489

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LVf/f$b;

    sget-object v0, LVf/f$c;->BOTTOM:LVf/f$c;

    invoke-direct {v9, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xdc

    invoke-direct/range {v4 .. v12}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v4}, LVf/b;->c()V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LvV0/l;

    iget-object v0, v7, LvV0/l;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LvV0/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v7, Lcom/linecorp/line/lights/viewer/impl/view/c;

    iget-object v1, v7, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    invoke-virtual {v1, v0}, LyO/x;->a0(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment;

    invoke-static {v7, v0}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LVK/v;

    sget-object v1, LqL/d;->i:[LLv0/h;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LqL/d;

    iget-object v0, v7, LqL/d;->c:LAL/F;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LAL/F;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LVK/v;

    sget v1, LmL/e;->d:I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkotlin/jvm/internal/m;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LXN0/e;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    iget-object v2, v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->A:LGJ0/g;

    if-eqz v2, :cond_5

    iget-object v5, v2, LOH0/b;->b:Landroidx/lifecycle/J;

    invoke-static {v5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v5

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v6}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v6

    new-instance v8, LGJ0/f;

    invoke-direct {v8, v2, v0, v3}, LGJ0/f;-><init>(LGJ0/g;LUN0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v3, v8, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-boolean v4, v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->E:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v0, "editorController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, LjP/t;

    iget-object v1, v7, LjP/t;->f:LBP/f;

    iget-object v1, v1, LBP/f;->b:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v2, 0x7f070471

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f07046f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    :cond_6
    const v2, 0x7f070472

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f070470

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v7, LjP/t;->a:LQI/a;

    iget-object v6, v5, LQI/a;->e:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v6, v3, v2, v8}, LwP/p;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v2, LjP/s;

    invoke-direct {v2, v7, v1}, LjP/s;-><init>(LjP/t;Z)V

    iget-object v1, v5, LQI/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v9, v7, LjP/t;->d:Landroid/view/Window;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    iget-object v10, v5, LQI/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    const/16 v15, 0x98

    iget-object v8, v7, LjP/t;->c:LaP/a;

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static/range {v8 .. v15}, LaP/a$b;->a(LaP/a;Landroid/view/Window;Landroid/view/View;ZZZZI)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    iget-object v1, v7, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->Q:LQ01/B;

    if-eqz v1, :cond_9

    const-string v3, "loadingFrameLayout"

    iget-object v1, v1, LQ01/B;->d:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v6

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    new-instance v1, Lcom/linecorp/line/timeline/comment/c$a;

    check-cast v7, Lcom/linecorp/line/timeline/comment/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/line/timeline/comment/r;->n7(Ljava/lang/Exception;)Lhw0/o;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/linecorp/line/timeline/comment/c$a;-><init>(Lhw0/o;)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v7, Lcom/linecorp/line/passlock/c;

    iget-object v0, v7, Lcom/linecorp/line/passlock/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljp/naver/line/android/util/Z;->a(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/linecorp/line/passlock/c;->k:[J

    invoke-static {v0, v1}, Ljp/naver/line/android/util/Z;->c(Landroid/os/Vibrator;[J)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v7, Le41/m;

    iput-object v0, v7, Le41/m;->e:Ljava/util/List;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    sget v1, Lc80/b;->i:I

    check-cast v7, Lc80/b;

    invoke-virtual {v7}, Lc80/b;->getBinding()LG70/D;

    move-result-object v1

    iget-object v1, v1, LG70/D;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    check-cast v7, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iget-object v0, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->t:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->r:Landroidx/lifecycle/S;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lsi1/e;->REQUEST_PLAY:Lsi1/e;

    iget v2, v2, Lsi1/e;->value:I

    if-eq v0, v2, :cond_e

    sget-object v2, Lsi1/e;->LOADING:Lsi1/e;

    iget v2, v2, Lsi1/e;->value:I

    if-ne v0, v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v2, Lsi1/e;->PLAYING:Lsi1/e;

    iget v2, v2, Lsi1/e;->value:I

    if-ne v0, v2, :cond_c

    const v0, 0x7f081ec4

    goto :goto_4

    :cond_c
    sget-object v2, Lsi1/e;->STOPPED:Lsi1/e;

    iget v2, v2, Lsi1/e;->value:I

    if-ne v0, v2, :cond_d

    const v0, 0x7f081ec3

    goto :goto_4

    :cond_d
    const v0, 0x7f081ec2

    goto :goto_4

    :cond_e
    :goto_3
    const v0, 0x7f081ec0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_f
    iget-object v0, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->n:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const v0, 0x7f081ec5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lpm1/C;

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc8

    iget v2, v0, Lpm1/C;->d:I

    if-ne v2, v1, :cond_12

    check-cast v7, Ljava/io/File;

    invoke-static {v0, v7}, Lu9/w4;->l(Lpm1/C;Ljava/io/File;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    new-instance v0, LRi/j;

    invoke-direct {v0, v2}, LRi/j;-><init>(I)V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ld50/d;

    check-cast v7, Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment;

    iget-object v1, v7, Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment;->k:Ld50/d;

    if-ne v0, v1, :cond_13

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/coupon/i;->n7()V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/transact/coupon/i$f;->REFRESH_WITH_RESET:Lcom/linecorp/line/pay/transact/coupon/i$f;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/coupon/i;->q7(Lcom/linecorp/line/pay/transact/coupon/i$f;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LO0/O;

    const-string v1, "$this$DisposableEffect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZN/N;

    check-cast v7, LdO/w;

    invoke-direct {v0, v7}, LZN/N;-><init>(LdO/w;)V

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f080ec8

    goto :goto_6

    :cond_14
    const v0, 0x7f080ec5

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v7, Landroidx/lifecycle/S;

    invoke-virtual {v7, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, LXB0/f;

    iget-object v1, v7, LXB0/f;->r:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v2}, LZA0/b;->q(Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, LXB0/f;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQi/a;

    new-instance v1, LXB0/g;

    invoke-direct {v1, v7, v3}, LXB0/g;-><init>(LXB0/f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LeC0/c;

    instance-of v1, v0, LeC0/c$b;

    check-cast v7, LWB0/V;

    if-eqz v1, :cond_16

    invoke-virtual {v7}, LWB0/V;->v()LcB0/j;

    move-result-object v1

    check-cast v0, LeC0/c$b;

    iget-object v0, v0, LeC0/c$b;->a:LeC0/c$a;

    iget-object v2, v7, LWB0/V;->n:Lh/h;

    invoke-interface {v1, v2, v0}, LcB0/j;->n(Landroid/content/Context;LeC0/c$a;)V

    goto :goto_7

    :cond_16
    instance-of v0, v0, LeC0/c$c;

    if-eqz v0, :cond_17

    iget-object v0, v7, LWB0/V;->n:Lh/h;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v1, Lcom/linecorp/line/note/activity/write/a;->h8:I

    check-cast v7, Lcom/linecorp/line/note/activity/write/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/linecorp/line/note/activity/write/a;->M5(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v7, LT50/g;

    iget-object v1, v7, LT50/g;->a:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->R0:Landroidx/lifecycle/i;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    :goto_8
    iget-object v0, v7, LT50/g;->b:LJ50/b;

    invoke-virtual {v0, v6}, LJ50/b;->b(Z)V

    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_1b
    check-cast v7, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;

    iget-object v1, v7, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;->b:LW10/u;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LW10/u;->e:Landroid/view/View;

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v7, LKl/u;

    if-eqz v0, :cond_1c

    iget-object v0, v7, LKl/u;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_a

    :cond_1c
    iget-object v0, v7, LKl/u;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b;

    instance-of v2, v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$c;

    move-object v8, v7

    check-cast v8, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;

    if-eqz v2, :cond_1e

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->x3()LX00/j;

    move-result-object v1

    if-eqz v1, :cond_32

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$c;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$c;->a:LX00/c$a;

    invoke-virtual {v1, v0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_f

    :cond_1e
    instance-of v2, v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$a;

    iget-object v5, v8, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->h:LB00/a;

    const-string v7, "requireContext(...)"

    if-eqz v2, :cond_23

    :try_start_0
    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$a;

    iget-object v7, v7, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$a;->b:Ljava/lang/Exception;

    sget-object v9, Lo40/a;->PAYMENT_ONLINE_TRACE:Lo40/a;

    filled-new-array {v9}, [Lo40/a;

    move-result-object v9

    invoke-virtual {v5, v2, v7, v9}, LB00/a;->g(Landroid/content/Context;Ljava/lang/Exception;[Lo40/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->x3()LX00/j;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LX00/j;->T()V

    :cond_1f
    check-cast v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$a;

    iget-boolean v2, v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$a;->a:Z

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$a;->b:Ljava/lang/Exception;

    if-eqz v2, :cond_22

    sget-object v2, Lh10/p;->a:Ljava/util/Set;

    instance-of v2, v5, LWd0/m;

    if-eqz v2, :cond_20

    check-cast v5, LWd0/m;

    iget-object v2, v5, LWd0/m;->a:LWd0/l;

    sget-object v3, Lh10/p;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    :cond_20
    if-eqz v6, :cond_21

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->x3()LX00/j;

    move-result-object v9

    if-eqz v9, :cond_32

    new-instance v13, LBe1/p;

    invoke-direct {v13, v8, v1}, LBe1/p;-><init>(Ljava/lang/Object;I)V

    const v11, 0x7f150c9d

    const/16 v14, 0x8

    iget-object v10, v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$a;->b:Ljava/lang/Exception;

    const v12, 0x7f0811cb

    invoke-static/range {v9 .. v14}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    goto/16 :goto_f

    :cond_21
    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->x3()LX00/j;

    move-result-object v1

    if-eqz v1, :cond_32

    new-instance v2, LFa/e;

    invoke-direct {v2, v8, v4}, LFa/e;-><init>(Ljava/lang/Object;I)V

    move-object v4, v2

    const/4 v2, -0x1

    const/16 v5, 0x8

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$a;->b:Ljava/lang/Exception;

    const/4 v3, -0x1

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v5}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    goto/16 :goto_f

    :cond_22
    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->x3()LX00/j;

    move-result-object v0

    if-eqz v0, :cond_32

    sget v1, LX00/j;->h8:I

    invoke-virtual {v0, v4, v5, v3, v3}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    goto/16 :goto_f

    :cond_23
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$b;

    const-string v2, "payment_confirm"

    if-eqz v1, :cond_26

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->x3()LX00/j;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LX00/j;->T()V

    :cond_24
    new-instance v1, Lcom/linecorp/line/pay/transact/payment/confirm/a$d;

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$b;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$b;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$b;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->u()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/linecorp/line/pay/transact/payment/confirm/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->O3(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;)V

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->x3()LX00/j;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX00/j;->j6()V

    :cond_25
    sget-object v0, Lo40/d;->CONFIRM_STEP:Lo40/d;

    sget-object v1, Lo40/a;->PAYMENT_ONLINE_TRACE:Lo40/a;

    filled-new-array {v1}, [Lo40/a;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, LB00/a;->d(Lo40/d;[Lo40/a;)V

    goto/16 :goto_f

    :cond_26
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$d;

    if-eqz v1, :cond_33

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$d;

    iget-boolean v1, v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$d;->a:Z

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$d;->b:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->h()LM50/a;

    move-result-object v3

    if-eqz v1, :cond_27

    sget-object v1, LM50/a;->PAY_APP_COMPLETE:LM50/a;

    if-eq v3, v1, :cond_27

    iget-object v1, v8, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->f:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv10/n;

    sget-object v3, Lv10/n$c;->COMPLETE:Lv10/n$c;

    invoke-virtual {v1, v3}, Lv10/n;->b(Lv10/n$c;)V

    :cond_27
    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->x3()LX00/j;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LX00/j;->T()V

    :cond_28
    sget-object v1, Lcom/linecorp/line/pay/transact/payment/confirm/a$b;->a:Lcom/linecorp/line/pay/transact/payment/confirm/a$b;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->x3()LX00/j;

    move-result-object v1

    if-nez v1, :cond_29

    goto/16 :goto_f

    :cond_29
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "PaymentActivity"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->h()LM50/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->h()LM50/a;

    move-result-object v2

    sget-object v3, LM50/a;->PAY_APP_COMPLETE:LM50/a;

    if-eq v2, v3, :cond_2a

    :try_start_1
    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lo40/a;->PAYMENT_ONLINE_TRACE:Lo40/a;

    filled-new-array {v3}, [Lo40/a;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, LB00/a;->h(Landroid/content/Context;[Lo40/a;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2a
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_d

    :cond_2b
    iget-object v2, v8, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI50/l;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "url"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v5, :cond_2c

    invoke-static {v5}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2c
    move v2, v4

    goto :goto_c

    :cond_2d
    move v2, v6

    :goto_c
    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->h()LM50/a;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->u3(Landroid/app/Activity;LM50/a;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LBS/p;

    invoke-direct {v2, v4, v8, v0}, LBS/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :cond_2e
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->t3(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LI50/g;

    invoke-direct {v3, v8, v1, v0, v6}, LI50/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :cond_2f
    :goto_d
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_30

    goto :goto_e

    :cond_30
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->i()Ljava/lang/String;

    move-result-object v9

    new-instance v11, LI50/h;

    invoke-direct {v11, v8, v1, v0, v6}, LI50/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v13, 0x2a

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    iput-object v0, v8, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->j:Landroidx/fragment/app/DialogFragment;

    goto :goto_f

    :cond_31
    :goto_e
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->h()LM50/a;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->u3(Landroid/app/Activity;LM50/a;)V

    :cond_32
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v7, Lcom/linecorp/account/password/PasswordSettingFragment;

    invoke-virtual {v7}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->u3()Lcom/linecorp/account/tracking/a;

    move-result-object v1

    if-eqz v0, :cond_34

    sget-object v0, Lcom/linecorp/account/tracking/a$a;->SHOW_PASSWORD_1:Lcom/linecorp/account/tracking/a$a;

    goto :goto_10

    :cond_34
    sget-object v0, Lcom/linecorp/account/tracking/a$a;->HIDE_PASSWORD_1:Lcom/linecorp/account/tracking/a$a;

    :goto_10
    invoke-virtual {v1, v0}, Lcom/linecorp/account/tracking/a;->b(Lcom/linecorp/account/tracking/a$a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lxk1/l;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lxk1/l;

    if-eqz v7, :cond_35

    new-instance v0, LAh1/l;

    invoke-direct {v0, v4}, LAh1/l;-><init>(I)V

    invoke-interface {v7, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LCp/s;

    iget-object v0, v7, LCp/s;->c:Lcom/linecorp/line/camerascanner/myqrcode/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, LCp/s;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Lcom/linecorp/line/camerascanner/myqrcode/d;->c:LCp/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/linecorp/line/camerascanner/main/d$b;

    invoke-direct {v2, v6}, Lcom/linecorp/line/camerascanner/main/d$b;-><init>(I)V

    iget-object v0, v0, LCp/g;->a:Lyp/k;

    if-nez v0, :cond_36

    sget-object v0, Lyp/k;->MY_QR_CODE:Lyp/k;

    :cond_36
    sget v3, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    invoke-static {v1, v2, v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/camerascanner/main/d;Lyp/k;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "qrcamera"

    invoke-virtual {v7, v0}, LCp/s;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    const-string v1, "<unused var>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LBS/n;

    iget-object v0, v7, LBS/n;->b:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment$d;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment$d;->a:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->N3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
