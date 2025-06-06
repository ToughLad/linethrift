.class public final synthetic LA20/Y;
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

    iput p2, p0, LA20/Y;->a:I

    iput-object p1, p0, LA20/Y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x2

    const-string v3, "it"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, LA20/Y;->b:Ljava/lang/Object;

    iget v0, v0, LA20/Y;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    const-string v1, "photo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v1, v7, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getId()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v6

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, Lvy0/b;

    iget-object v2, v7, Lvy0/b;->b:Lwy0/a;

    iget-object v2, v2, Lwy0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "emptyViewArea"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v6

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LF31/a;

    check-cast v7, Lv31/d$c;

    invoke-virtual {v7}, Lv31/d$c;->r0()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v7, LtO/P;

    iget-object v1, v7, LtO/P;->c:LyO/o;

    iget-boolean v1, v1, LyO/x;->k:Z

    if-nez v1, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_4
    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v7}, LtO/P;->f()LwO/l;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, LwO/l;->X:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_8
    new-instance v1, LEk/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v7, v0}, LEk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v1}, LtO/P;->h(Ljava/lang/String;LEk/c;)I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, LtO/P;->q:LtO/Z;

    invoke-virtual {v0, v6}, LtO/Z;->Q(I)LwO/l;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v5, v1, LwO/l;->X:Ljava/lang/String;

    :cond_9
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    iput-boolean v6, v0, LtO/Z;->s:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LjA0/i;

    const-string v1, "contentsObserver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LMA0/f;

    invoke-virtual {v0, v7}, LjA0/i;->o(LMA0/f;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v7, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    check-cast v7, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;

    iget-object v1, v7, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx0/a;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lmx0/a;->e:F

    iget-object v2, v1, Lmx0/a;->c:Landroid/view/View;

    if-eqz v2, :cond_d

    iget v1, v1, Lmx0/a;->d:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v7, LlG0/b;

    iget-object v1, v7, LlG0/b;->i:Lcom/linecorp/line/voomcamera/core/view/FadingEdgeControlTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LlG0/b;->i:Lcom/linecorp/line/voomcamera/core/view/FadingEdgeControlTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->j:[LLv0/h;

    check-cast v7, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->A3()Lcom/linecorp/line/settings/search/b;

    move-result-object v1

    new-instance v2, Ljj0/b$a;

    new-instance v3, Ljj0/d;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v4}, Ljj0/d;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v3}, Ljj0/b$a;-><init>(Ljj0/d;)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/settings/search/b;->D(Ljj0/b$a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    :goto_6
    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_12

    :goto_7
    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_12

    :goto_8
    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_13

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_13
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d\u00b0"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v7, Landroidx/lifecycle/S;

    invoke-virtual {v7, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v7, LjP/T;

    iget-object v3, v7, LjP/T;->a:LdP/z;

    iget-object v4, v3, LdP/z;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, v3, LdP/z;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_15

    iget-object v5, v7, LjP/T;->f:Landroid/view/animation/AlphaAnimation;

    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct {v5, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v8, 0x3e8

    invoke-virtual {v5, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v5, v7, LjP/T;->f:Landroid/view/animation/AlphaAnimation;

    goto :goto_a

    :cond_15
    iget-object v2, v7, LjP/T;->f:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    :cond_16
    iput-object v5, v7, LjP/T;->f:Landroid/view/animation/AlphaAnimation;

    :goto_a
    const-string v2, "currentPosition"

    iget-object v3, v3, LdP/z;->d:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_17

    move v1, v6

    :cond_17
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v7, LjP/k;

    invoke-virtual {v7}, LjP/k;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v7, Lg00/c;

    iget-object v0, v7, Lg00/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljp/naver/line/android/util/Z;->a(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v1, Lg00/c;->m:[J

    invoke-static {v0, v1}, Ljp/naver/line/android/util/Z;->c(Landroid/os/Vibrator;[J)V

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    iget-object v1, v7, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->n:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->j7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, LcR0/a;

    iget-object v1, v7, LcR0/a;->D:LeR0/a;

    if-nez v1, :cond_19

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7, v1, v2}, LcR0/a;->w0(LeR0/a;Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7, v1, v2}, LcR0/a;->y0(LeR0/a;Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, LcR0/a;->x0(LeR0/a;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/lifecycle/J;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LEo/a;

    iget-object v0, v7, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->G()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    check-cast v7, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v0, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeC0/r;

    iget-boolean v1, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    if-eqz v1, :cond_1a

    iget-object v0, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->C:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->j:LbV/c;

    goto :goto_c

    :cond_1a
    if-eqz v0, :cond_1b

    iget-object v0, v0, LeC0/r;->d:LbV/c;

    goto :goto_c

    :cond_1b
    move-object v0, v5

    :goto_c
    iget-object v1, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->X:Landroidx/lifecycle/S;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LbV/c;->a()Z

    move-result v2

    if-nez v2, :cond_1c

    move-object v5, v0

    :cond_1c
    invoke-virtual {v1, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v7, Lae1/h$a;

    iget-object v1, v7, Lae1/h$a;->d:Ljp/naver/line/android/activity/main/bottomnavigationbar/BottomNavigationBarTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LZl/d;

    invoke-virtual {v7}, LAm/s;->V()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZl/c;

    iget-object v3, v3, LZl/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEW0/F;

    check-cast v7, LYw0/h;

    const/4 v2, 0x5

    invoke-direct {v1, v7, v2}, LEW0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    check-cast v7, LWB0/G;

    iget-object v1, v7, LWB0/b;->g:LTB0/n;

    invoke-virtual {v1}, LTB0/n;->b()V

    if-eqz v0, :cond_1e

    new-instance v1, LDV/i;

    invoke-direct {v1, v7, v2}, LDV/i;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v7, LWB0/b;->b:LTB0/y;

    new-instance v3, LTB0/y$a;

    invoke-direct {v3, v2, v1}, LTB0/y$a;-><init>(LTB0/y;LDV/i;)V

    invoke-static {v0, v3}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v7, LMP/z;

    invoke-virtual {v7}, LMP/z;->f()LIP/n;

    move-result-object v1

    iget-object v1, v1, LIP/n;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    check-cast v7, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;

    iget-object v1, v7, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->j:LJV/a;

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    neg-float v2, v2

    iget-object v1, v1, LJV/a;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_e

    :cond_1f
    iget-object v1, v7, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDV/n;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v0, v0

    iput v0, v1, LDV/n;->d:F

    iget-object v1, v1, LDV/n;->c:Landroid/view/View;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_21
    const-string v0, "extraInfoViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    iget-object v1, v7, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_22

    iget-object v1, v1, LHe0/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_22
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v7, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->w3()LOV/a;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, LOV/a;->h:LjX/A;

    if-nez v1, :cond_23

    goto :goto_f

    :cond_23
    iget-object v2, v1, LjX/A;->r:LjX/d;

    iget-object v2, v2, LjX/d;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    if-ltz v0, :cond_24

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_24

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjX/c;

    iget-object v8, v1, LjX/A;->r:LjX/d;

    iget v0, v8, LjX/d;->b:I

    add-int/lit8 v10, v0, -0x1

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LjX/d;->a(LjX/d;Ljava/util/List;IZLjava/lang/String;I)LjX/d;

    move-result-object v0

    iput-object v0, v1, LjX/A;->r:LjX/d;

    :cond_24
    :goto_f
    invoke-virtual {v7}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/note/activity/comment/b;->o:Landroidx/lifecycle/T;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->x3()LDV/n;

    move-result-object v0

    iget-object v2, v7, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->s:LjX/A;

    if-eqz v2, :cond_25

    iget-object v2, v2, LjX/A;->r:LjX/d;

    iget-object v2, v2, LjX/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v2}, LDV/n;->a(Z)V

    invoke-virtual {v7}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->C3()V

    return-object v1

    :cond_25
    const-string v0, "post"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;

    invoke-virtual {v7}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object v1

    iget-object v1, v1, LDT0/o;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LVK/v;

    sget v1, LAL/v;->H:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LAL/v;

    iget-object v0, v7, LAL/v;->k:LK00/g;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LK00/g;->invoke()Ljava/lang/Object;

    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ls30/a$c;->CAMERA_APP_SELFIE:Ls30/a$c;

    new-instance v14, LA20/Q;

    move-object v8, v7

    check-cast v8, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    invoke-direct {v14, v8, v6}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x10

    move-object v9, v8

    invoke-static/range {v8 .. v15}, Ls30/a$a;->c(Ls30/a;Landroid/content/Context;Ls30/a$c;Ljava/lang/String;Ljava/lang/String;LA30/s;Lxk1/l;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
