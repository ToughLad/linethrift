.class public final synthetic LA20/Q;
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

    iput p2, p0, LA20/Q;->a:I

    iput-object p1, p0, LA20/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-string v2, "<set-?>"

    const/16 v3, 0x8

    const/4 v4, 0x3

    const-string v5, "it"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, LA20/Q;->b:Ljava/lang/Object;

    iget v0, v0, LA20/Q;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LqK0/m;

    iget-object v1, v9, LqK0/m;->x:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;->setUpwardDraggable(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LjA0/i;

    const-string v1, "contentsObserver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lvx0/d0;

    invoke-virtual {v0, v9}, LjA0/i;->q(Lvx0/d0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "throwable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr30/a$c;

    invoke-direct {v1, v0}, Lr30/a$c;-><init>(Ljava/lang/Throwable;)V

    check-cast v9, Lr30/b;

    invoke-virtual {v9, v1}, Lr30/b;->y7(Lr30/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LnY0/q;

    sget v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Q8:I

    check-cast v9, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    sget-object v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    invoke-virtual {v9}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->f6()V

    goto :goto_0

    :pswitch_4
    iget-object v0, v9, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->L8:LnY0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LnY0/B;

    invoke-direct {v1, v0, v8}, LnY0/B;-><init>(LnY0/A;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, LnY0/A;->m:LQi/a;

    invoke-static {v0, v8, v8, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :pswitch_5
    iget-object v0, v9, Lcom/linecorp/shop/impl/theme/endpage/a;->T2:LsW0/i;

    const-string v1, ""

    invoke-interface {v0, v9, v1}, LsW0/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v7, v9, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->s8:Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/likeend/liketab/a;

    instance-of v1, v0, Lcom/linecorp/line/timeline/likeend/liketab/a$c;

    check-cast v9, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;

    const-string v2, "extraInfoViewController"

    if-eqz v1, :cond_e

    check-cast v0, Lcom/linecorp/line/timeline/likeend/liketab/a$c;

    iget-object v0, v0, Lcom/linecorp/line/timeline/likeend/liketab/a$c;->a:Ljava/io/Serializable;

    check-cast v0, Lvx0/L;

    iget-object v1, v9, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->n:Lmx0/b;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LWv0/a;->b()V

    iget-object v1, v0, Lvx0/L;->a:Lvx0/K;

    if-nez v1, :cond_1

    new-instance v10, Lvx0/K;

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lvx0/K;-><init>(Ljava/util/List;IZLjava/lang/String;I)V

    move-object v14, v10

    goto :goto_1

    :cond_1
    move-object v14, v1

    :goto_1
    iget v1, v14, Lvx0/K;->b:I

    if-nez v1, :cond_3

    iget-object v0, v9, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->n:Lmx0/b;

    if-eqz v0, :cond_2

    const v1, 0x7f153921

    invoke-virtual {v0, v1}, LWv0/a;->a(I)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Llx0/f;

    invoke-virtual {v9}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->u3()Lvx0/d0;

    move-result-object v12

    iget-object v3, v9, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    check-cast v16, Lcom/linecorp/line/timeline/model/enums/r;

    const/4 v13, 0x0

    iget v15, v14, Lvx0/K;->b:I

    invoke-direct/range {v11 .. v16}, Llx0/f;-><init>(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Lvx0/K;ILcom/linecorp/line/timeline/model/enums/r;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lvx0/L;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/linecorp/line/timeline/model/enums/f;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v13, v0, Lvx0/L;->b:Ljava/util/HashMap;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvx0/K;

    move-object/from16 v18, v13

    goto :goto_3

    :cond_5
    move-object/from16 v18, v8

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_4

    if-eqz v18, :cond_4

    new-instance v15, Llx0/f;

    invoke-virtual {v9}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->u3()Lvx0/d0;

    move-result-object v16

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v11

    check-cast v20, Lcom/linecorp/line/timeline/model/enums/r;

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v20}, Llx0/f;-><init>(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Lvx0/K;ILcom/linecorp/line/timeline/model/enums/r;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v9, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lnx0/a;->m:Ljava/util/ArrayList;

    new-instance v5, Lnx0/a$a;

    invoke-direct {v5, v3, v2}, Lnx0/a$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v5}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/n$d;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v9}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->u3()Lvx0/d0;

    move-result-object v0

    iput-object v14, v0, Lvx0/d0;->t:Lvx0/K;

    invoke-virtual {v9}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->u3()Lvx0/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/linecorp/line/timeline/model/enums/f;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->u3()Lvx0/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {v9}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->u3()Lvx0/d0;

    move-result-object v0

    iget-object v0, v0, Lvx0/d0;->I:Lwx0/a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwx0/a;->a:LcK/c;

    if-eqz v0, :cond_9

    iget-object v0, v0, LcK/c;->D:LcK/l;

    if-eqz v0, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LcK/l;->a:Ljava/lang/Integer;

    :cond_9
    iget-object v0, v9, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->l:Lj50/z0;

    const-string v1, "viewBinding"

    if-eqz v0, :cond_c

    iget-object v0, v0, Lj50/z0;->d:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    move v2, v6

    :goto_5
    if-ge v2, v0, :cond_13

    iget-object v3, v9, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->l:Lj50/z0;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lj50/z0;->d:Landroid/view/View;

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v10, "getContext(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    int-to-float v10, v10

    invoke-static {v5, v10}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    add-int/2addr v2, v7

    goto :goto_5

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_e
    instance-of v1, v0, Lcom/linecorp/line/timeline/likeend/liketab/a$a;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/linecorp/line/timeline/likeend/liketab/a$a;

    iget-boolean v1, v0, Lcom/linecorp/line/timeline/likeend/liketab/a$a;->b:Z

    if-eqz v1, :cond_10

    iget-object v1, v9, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->n:Lmx0/b;

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/linecorp/line/timeline/likeend/liketab/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmx0/b;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_10
    iget-object v0, v9, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->n:Lmx0/b;

    if-eqz v0, :cond_11

    iget-object v1, v0, LWv0/a;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lmx0/b;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LWv0/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LWv0/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->x3()V

    goto :goto_6

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_12
    instance-of v0, v0, Lcom/linecorp/line/timeline/likeend/liketab/a$b;

    if-eqz v0, :cond_15

    iget-object v0, v9, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->n:Lmx0/b;

    if-eqz v0, :cond_14

    iget-object v0, v0, LWv0/a;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v9, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/RecentClipRemoveButtonVisibilityViewModel;

    invoke-virtual {v9}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/RecentClipRemoveButtonVisibilityViewModel;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/comment/f;

    instance-of v1, v0, Lcom/linecorp/line/timeline/comment/f$a;

    if-eqz v1, :cond_16

    check-cast v0, Lcom/linecorp/line/timeline/comment/f$a;

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/f$a;->c:Lhw0/o;

    check-cast v9, Lcom/linecorp/line/timeline/comment/o;

    invoke-static {v9, v0, v7}, Lcom/linecorp/line/timeline/comment/o;->k(Lcom/linecorp/line/timeline/comment/o;Lhw0/o;I)V

    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lim1/a;

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkm1/F0;->b:Lkm1/x0;

    const-string v3, "type"

    invoke-static {v0, v3, v1}, Lim1/a;->a(Lim1/a;Ljava/lang/String;Lim1/e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Sealed<"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v9, Lgm1/g;

    iget-object v3, v9, Lgm1/g;->a:LEk1/d;

    invoke-interface {v3}, LEk1/d;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lim1/k$a;->a:Lim1/k$a;

    new-array v4, v6, [Lim1/e;

    new-instance v5, LAT0/u;

    const/16 v6, 0x12

    invoke-direct {v5, v9, v6}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4, v5}, Lim1/j;->c(Ljava/lang/String;Lim1/k;[Lim1/e;Lxk1/l;)Lim1/g;

    move-result-object v1

    const-string v3, "value"

    invoke-static {v0, v3, v1}, Lim1/a;->a(Lim1/a;Ljava/lang/String;Lim1/e;)V

    iget-object v1, v9, Lgm1/g;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lim1/a;->b:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget v1, Lcom/linecorp/line/passlock/InputPassActivity;->X:I

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/passlock/InputPassActivity;

    invoke-virtual {v9, v7}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v9, Lem/j;

    if-eqz v0, :cond_17

    iget-object v0, v9, Lem/j;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXg1/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_7

    :cond_17
    iget-object v0, v9, Lem/j;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXg1/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    iget-object v2, v9, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;->d:Lt30/e;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lt30/e;->b:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->clearFocus()V

    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f151f8f

    invoke-virtual {v9, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f151f8e

    invoke-virtual {v9, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v0, v1, v6

    aput-object v3, v1, v7

    new-instance v0, LUV/c;

    invoke-direct {v0, v9, v7}, LUV/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->a()LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_19
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel$a;->DownloadFailed:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel$a;

    check-cast v9, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {v9, v0}, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->i7(Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel$a;)V

    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LTU0/J;

    const-string v1, "$this$callCatching"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTU0/K;

    invoke-direct {v1}, LTU0/K;-><init>()V

    check-cast v9, LTU0/m;

    iput-object v9, v1, LTU0/K;->a:LTU0/m;

    const-string v2, "inviteFriends"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lhm/e;

    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lhm/e$e;

    if-nez v1, :cond_1f

    instance-of v1, v0, Lhm/e$f;

    if-nez v1, :cond_1f

    instance-of v1, v0, Lhm/e$d;

    if-eqz v1, :cond_1b

    goto :goto_9

    :cond_1b
    instance-of v1, v0, Lhm/e$c;

    check-cast v9, Lam/p;

    if-eqz v1, :cond_1c

    iget-object v1, v9, Lam/p;->h:LQi/a;

    new-instance v2, Lam/q;

    invoke-direct {v2, v9, v0, v8}, Lam/q;-><init>(Lam/p;Lhm/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v8, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_9

    :cond_1c
    instance-of v1, v0, Lhm/e$b;

    if-nez v1, :cond_1f

    instance-of v1, v0, Lhm/e$a;

    if-eqz v1, :cond_1e

    iget-object v1, v9, Lam/p;->b:Lzm/o1;

    check-cast v0, Lhm/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhm/e$a;->a:Lcom/linecorp/line/album/data/model/MoaSortType;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lzm/o1;->d:Lcom/linecorp/line/album/data/model/MoaSortType;

    iget-object v0, v9, Lam/p;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object v0, v9, Lam/p;->f:LZl/d;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LQ4/F0;->R()V

    goto :goto_9

    :cond_1d
    const-string v0, "listAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lzu/a;

    check-cast v9, LYw/m;

    invoke-virtual {v9}, LYw/m;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/charge/c$a;

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/charge/c$a$a;

    if-eqz v1, :cond_23

    check-cast v0, Lcom/linecorp/line/pay/transact/charge/c$a$a;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/charge/c$a$a;->b:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    check-cast v9, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment;

    iget-object v2, v9, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/charge/c;

    iget-object v4, v9, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment;->b:LFB0/S;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v10, LI80/a;

    const v5, 0x7f152044

    invoke-virtual {v9, v5}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v5, "getString(...)"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/charge/c;->b:Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->a()Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v13

    const v1, 0x7f15204c

    invoke-virtual {v9, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->s()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->n()Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f152049

    invoke-virtual {v9, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->u()Ljava/lang/String;

    move-result-object v18

    const v6, 0x7f152048

    invoke-virtual {v9, v6}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->i()Ljava/lang/String;

    move-result-object v20

    const v8, 0x7f15204a

    invoke-virtual {v9, v8}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f15204b

    invoke-virtual {v9, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LBV0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const v2, 0x7f15204d

    invoke-virtual {v9, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v2, 0x7f15204e

    invoke-virtual {v9, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v24

    const v2, 0x7f152045

    invoke-virtual {v9, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v25

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/charge/c$a$a;->a:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz v0, :cond_22

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    instance-of v3, v2, LX00/j;

    if-eqz v3, :cond_20

    check-cast v2, LX00/j;

    goto :goto_a

    :cond_20
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_21

    const v3, 0x7f152046

    invoke-virtual {v9, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "cvsDepositGuide"

    invoke-static {v0, v5}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f060333

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v5, v2, v3, v0}, Lh10/q;->a(ILX00/j;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannedString;

    move-result-object v0

    goto :goto_b

    :cond_21
    const/4 v0, 0x0

    :goto_b
    move-object/from16 v26, v0

    :goto_c
    move-object/from16 v17, v1

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    goto :goto_d

    :cond_22
    const/16 v26, 0x0

    goto :goto_c

    :goto_d
    invoke-direct/range {v10 .. v26}, LI80/a;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Lcom/linecorp/line/pay/shared/data/Symbol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;)V

    iget-object v0, v4, LFB0/S;->d:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/ui/transaction/charge/PayTransactionTradeRequestConfirmLayout;

    invoke-virtual {v0, v10}, Lcom/linecorp/line/pay/ui/transaction/charge/PayTransactionTradeRequestConfirmLayout;->setViewData(LI80/a;)V

    iget-object v0, v9, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment;->b:LFB0/S;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LDV/e;

    const/16 v2, 0x8

    invoke-direct {v1, v9, v2}, LDV/e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LFB0/S;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/linecorp/line/pay/base/common/PayRoundCornerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lgu/k;

    check-cast v9, Lgu/l;

    iget-object v1, v9, Lgu/l;->b:Lgu/c;

    iget-object v2, v9, Lgu/l;->e:Lvr/e;

    iget-wide v3, v1, Lgu/c;->b:J

    invoke-interface {v2, v3, v4, v0}, Lvr/e;->c(JLgu/k;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, [LLB0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v9, LWB0/Z0;

    invoke-virtual {v9, v0}, LWB0/Z0;->x([LLB0/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LUz/d;

    check-cast v9, LTz/a;

    invoke-virtual {v9}, LTz/a;->o7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LXx/d$a$a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LXx/d$a$a;->a()LXx/h;

    move-result-object v0

    check-cast v9, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "command"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, LXx/h$b;

    if-eqz v2, :cond_26

    move-object v2, v0

    check-cast v2, LXx/h$b;

    sget-object v3, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$b;->$EnumSwitchMapping$0:[I

    iget-object v5, v2, LXx/h$b;->b:LXx/i;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    iget-object v2, v2, LXx/h$b;->a:Ljava/lang/String;

    if-eq v3, v7, :cond_25

    if-ne v3, v1, :cond_24

    iput-object v2, v9, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->x:Ljava/lang/String;

    goto :goto_e

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    iput-object v2, v9, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->t:Ljava/lang/String;

    :cond_26
    :goto_e
    new-instance v1, LSx/g;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v0, v2}, LSx/g;-><init>(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;LXx/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v2, v2, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move v2, v3

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LNu0/g;

    iget-object v1, v9, LNu0/g;->b:LVu0/g;

    iget-object v1, v1, LVu0/g;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "emptyViewArea"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    move v3, v6

    goto :goto_f

    :cond_27
    move v3, v2

    :goto_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Liz0/l;

    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LJl/e$c;

    iget-object v1, v9, LJl/e$c;->A:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->z3()Lcom/linecorp/line/pay/transact/payment/checkout/g;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v2, "linepay.intent.extra.EXTRA_SHIPPABLE_COUNTRY"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/checkout/h;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v1, v6}, Lcom/linecorp/line/pay/transact/payment/checkout/h;-><init>(Lcom/linecorp/line/pay/transact/payment/checkout/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "shippableCountry can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LGf/d$a;

    sget-object v1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    const-string v1, "bgmState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LEf/q;

    iget-object v1, v9, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_10
    if-ge v6, v1, :cond_2a

    invoke-virtual {v9, v6}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v2

    const-string v3, "getViewModel(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, LGf/d;

    if-eqz v3, :cond_29

    check-cast v2, LGf/d;

    iput-object v0, v2, LGf/d;->h:LGf/d$a;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_29
    add-int/2addr v6, v7

    goto :goto_10

    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lb7/q;

    sget v0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->e:I

    check-cast v9, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;

    invoke-virtual {v9}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->w3()LHJ/b;

    move-result-object v0

    iget-object v0, v0, LHJ/b;->j:LVl1/T0;

    sget-object v1, LFJ/c;->STANDARD_AS_FALLBACK:LFJ/c;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LjX/A;

    check-cast v9, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    iput-object v0, v9, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->s:LjX/A;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->M3(LjX/A;)V

    invoke-virtual {v9}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->x3()LDV/n;

    move-result-object v1

    iget-object v0, v0, LjX/A;->r:LjX/d;

    iget-object v0, v0, LjX/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v0}, LDV/n;->a(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v9, LD51/d$b;

    iput-boolean v0, v9, LD51/d$b;->m:Z

    invoke-virtual {v9}, LD51/d$b;->y()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1d
    move-object/from16 v0, p1

    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LCw/f;

    iget-object v1, v9, LCw/f;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_11

    :cond_2b
    sget-object v1, Let/a;->G5:Let/a$a;

    iget-object v2, v9, LCw/f;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/a;

    invoke-interface {v3}, Let/a;->u0()LSq/c;

    move-result-object v3

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->d1()LSq/f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LSq/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LSq/f;->b(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_11
    iget-object v1, v9, LCw/f;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1e
    move-object v6, v8

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v9}, Landroidx/fragment/app/k;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_13

    :cond_2c
    invoke-virtual {v9}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/linepay/common/biz/ekyc/a;

    if-eqz v1, :cond_2d

    move-object v8, v0

    check-cast v8, Lcom/linecorp/linepay/common/biz/ekyc/a;

    goto :goto_12

    :cond_2d
    move-object v8, v6

    :goto_12
    if-eqz v8, :cond_2e

    invoke-interface {v8}, Lcom/linecorp/linepay/common/biz/ekyc/a;->W3()V

    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :cond_2f
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    return-object v0

    :pswitch_1f
    move-object/from16 v0, p1

    check-cast v0, [B

    sget v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->f:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
