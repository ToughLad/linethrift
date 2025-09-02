.class public final synthetic LAT0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAT0/m;->a:I

    iput-object p2, p0, LAT0/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LAT0/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, LAT0/m;->c:Ljava/lang/Object;

    iget-object v6, v0, LAT0/m;->b:Ljava/lang/Object;

    iget v0, v0, LAT0/m;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LyU/i;

    const-string v7, "profileSelectionItem"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object v7

    iget-object v0, v0, LyU/i;->a:LdU/i;

    iget-object v8, v0, LdU/i;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "profileId"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "profileType"

    iget-object v10, v0, LdU/i;->c:LdU/i$c;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LvU/E;

    invoke-direct {v9, v7, v8, v10, v4}, LvU/E;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Ljava/lang/String;LdU/i$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v4, v4, v9, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v6}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    const-string v8, "mid"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/linecorp/line/multiprofile/impl/settings/b;->t:LVl1/G0;

    iget-object v7, v7, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v7}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LyU/h;

    instance-of v11, v10, LyU/e;

    if-eqz v11, :cond_0

    check-cast v10, LyU/e;

    iget-object v11, v10, LyU/e;->a:LZQ/d;

    iget-object v11, v11, LZQ/d;->a:Ljava/lang/String;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v10, v10, LyU/e;->b:LdU/i;

    if-eqz v10, :cond_1

    iget-object v10, v10, LdU/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v10, v4

    :goto_0
    iget-object v11, v0, LdU/i;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    if-eqz v9, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object v7

    iget-object v7, v7, Lcom/linecorp/line/multiprofile/impl/settings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    sget-object v9, LWT/a;->MULTIPROFILE_SETTINGS:LWT/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "individualSourceType"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/linecorp/line/multiprofile/impl/settings/a;->e:LWT/c;

    invoke-interface {v7, v9}, LWT/c;->d(LWT/a;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/linecorp/line/multiprofile/impl/settings/f;

    invoke-direct {v2, v1, v0, v5, v4}, Lcom/linecorp/line/multiprofile/impl/settings/f;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;LdU/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    new-instance v7, LvU/g;

    invoke-direct {v7, v6}, LvU/g;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;)V

    const-string v9, "MultiProfileConfirmSelectionDialog"

    invoke-virtual {v3, v9, v4, v7}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v3

    const-string v4, "getChildFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    new-instance v3, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileConfirmSelectionDialog;

    invoke-direct {v3}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileConfirmSelectionDialog;-><init>()V

    const-string v6, "profile"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v0, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2, v3, v9, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v4, v1, v1}, Landroidx/fragment/app/b;->r(ZZ)I

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lp31/B;

    check-cast v5, LN11/d;

    invoke-static {v5}, Lq31/r;->c(LN11/d;)Ljava/lang/String;

    move-result-object v0

    check-cast v6, Landroidx/lifecycle/S;

    invoke-virtual {v6, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    if-ne v0, v3, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_5
    check-cast v5, LkS0/d;

    iput-boolean v2, v5, LkS0/d;->y:Z

    invoke-virtual {v6, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    iget-object v1, v5, LkS0/d;->A:Ljava/util/List;

    const-string v2, "tabOrder"

    if-eqz v1, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LGO0/c$b;

    iget-object v1, v5, LkS0/d;->A:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGO0/c$b;

    invoke-virtual {v5}, LkS0/d;->b()LLO0/b;

    move-result-object v3

    invoke-interface {v3}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v5, LkS0/d;->m:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdQ0/c;

    const-string v6, "selectedTab"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tabType"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LGO0/c$b$b;->c:LGO0/c$b$b;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v1, LoS0/a$c;->d:LoS0/a$c;

    goto :goto_4

    :cond_6
    sget-object v6, LGO0/c$b$a;->c:LGO0/c$b$a;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LoS0/a$a;->d:LoS0/a$a;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LdQ0/g;

    iget-object v12, v1, LoS0/a;->a:Ljava/lang/String;

    iget-object v13, v1, LoS0/a;->b:Ljava/lang/String;

    iget-object v14, v1, LoS0/a;->c:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v8, "Header"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x1ff600

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v27}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v3, v6}, LdQ0/c;->b(LdQ0/g;)V

    iget-object v1, v5, LkS0/d;->A:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGO0/c$b;

    invoke-virtual {v5}, LkS0/d;->c()LfQ0/c;

    move-result-object v1

    invoke-static {v0}, LfQ0/b;->a(LGO0/c$b;)LfQ0/a$c;

    move-result-object v0

    iget-object v2, v5, LkS0/d;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcQ0/b;

    invoke-virtual {v2}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "gnb_badge_enabled"

    invoke-static {v2, v3}, LcQ0/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, LfQ0/c;->c(LfQ0/a$c;Z)V

    invoke-virtual {v5}, LkS0/d;->c()LfQ0/c;

    move-result-object v0

    invoke-virtual {v0}, LfQ0/c;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lr3/p;

    const-string v1, "$this$LifecycleResumeEffect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LO0/q0;

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lfr/z;

    check-cast v5, Lfr/M;

    invoke-direct {v1, v5, v4}, Lfr/z;-><init>(Lfr/M;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_b
    new-instance v0, Lfr/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    check-cast v6, LOl/G;

    check-cast v5, Landroidx/lifecycle/S;

    invoke-virtual {v6, v5}, LOl/G;->a(Landroidx/lifecycle/S;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LBT0/a;

    instance-of v0, v6, LzT0/c;

    if-eqz v0, :cond_c

    check-cast v6, LzT0/c;

    invoke-interface {v6, v2}, LzT0/c;->Z4(Z)V

    :cond_c
    check-cast v5, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;

    iget-object v0, v5, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_e
    invoke-virtual {v5}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->w3()LyT0/h;

    move-result-object v0

    invoke-virtual {v0}, LyT0/h;->g()V

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljp/naver/line/android/util/Z;->a(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1, v0}, Ljp/naver/line/android/util/Z;->c(Landroid/os/Vibrator;[J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    invoke-virtual {v5}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->z3()LBT0/p;

    move-result-object v7

    iget-object v0, v7, LBT0/a;->k:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LBT0/a$a;->NONE:LBT0/a$a;

    if-ne v0, v1, :cond_12

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_7

    :cond_10
    iget-object v9, v7, LBT0/a;->f:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-nez v9, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->D3()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object v10

    sget-object v0, LxT0/f$a;->AUTO:LxT0/f$a;

    const-string v1, "takeType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v6, LBT0/u;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LBT0/u;-><init>(LBT0/p;Landroidx/fragment/app/n;Lcom/linecorp/linepay/common/biz/ekyc/a$a;Lcom/linecorp/linepay/common/biz/ekyc/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v6, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_12
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 8
        0x0
        0x14
        0xa
        0x14
    .end array-data
.end method
