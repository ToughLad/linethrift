.class public final LRS/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRS/q;->a:I

    iput-object p1, p0, LRS/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LRS/q;->a:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LRS/q;->b:Ljava/lang/Object;

    check-cast v0, Lzo/n;

    iget-object v0, v0, Lzo/n;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsp/k;

    sget-object v2, Lsp/k;->BEAUTY:Lsp/k;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LRS/q;->b:Ljava/lang/Object;

    check-cast v0, Loo/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loo/l;->a(Z)V

    :cond_0
    return-void

    :pswitch_1
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LRS/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/a;

    iget-object v2, v0, Lio/a;->d:Lhp/m;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lhp/m;->a()I

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_3

    sget-object v3, Lep/a;->FACE_EFFECT_CATEGORY_ID:Lep/a;

    sget-object v5, Lhp/l;->a:Lhp/l;

    iget-object v2, v2, Lhp/m;->a:Lfp/a;

    invoke-interface {v2, v3, v5}, Lfp/a;->b(Lep/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-ne v3, v4, :cond_3

    sget-object v3, Lep/a;->FACE_EFFECT_CATEGORY_TITLE:Lep/a;

    invoke-interface {v2, v3}, Lfp/a;->a(Lep/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lep/a;->SHOW_EFFECT_LAYER:Lep/a;

    sget-object v5, Lhp/p;->a:Lhp/p;

    invoke-interface {v2, v3, v5}, Lfp/a;->b(Lep/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_3
    :goto_1
    iget-object v2, v0, Lio/a;->y:Lio/d;

    iget-object v3, v2, Lio/d;->e:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    iget-object v5, v3, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_2
    :pswitch_2
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_4
    iget-object v5, v2, Lio/d;->b:Lhp/m;

    invoke-virtual {v5}, Lhp/m;->a()I

    move-result v7

    sget-object v8, Lep/a;->FACE_EFFECT_CATEGORY_ID:Lep/a;

    sget-object v9, Lhp/l;->a:Lhp/l;

    iget-object v10, v5, Lhp/m;->a:Lfp/a;

    invoke-interface {v10, v8, v9}, Lfp/a;->b(Lep/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_5
    move v8, v4

    :goto_3
    sget-object v9, Lep/a;->FACE_EFFECT_CATEGORY_TITLE:Lep/a;

    invoke-interface {v10, v9}, Lfp/a;->a(Lep/a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v7}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->l7(I)I

    move-result v3

    iget-object v11, v2, Lio/d;->d:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iget-object v12, v11, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v12}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v13, 0x1

    if-eqz v7, :cond_6

    iget-object v14, v2, Lio/d;->f:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {v14}, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->i7()I

    move-result v15

    if-eq v15, v4, :cond_6

    invoke-virtual {v14}, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->i7()I

    move-result v14

    if-ne v3, v14, :cond_6

    if-nez v1, :cond_6

    move v14, v13

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    const-string v15, "categoryTitle"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v11, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v11}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_8

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lko/e;

    iget v6, v6, Lko/e;->a:I

    if-eq v6, v8, :cond_a

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lko/e;

    iget-object v6, v6, Lko/e;->c:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_a
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v13

    :goto_5
    if-eqz v14, :cond_b

    move v6, v13

    goto/16 :goto_8

    :cond_b
    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    sget-object v1, Lio/e;->Companion:Lio/e$a;

    sget-object v11, Lep/a;->SHOW_EFFECT_LAYER:Lep/a;

    sget-object v14, Lhp/p;->a:Lhp/p;

    invoke-interface {v10, v11, v14}, Lfp/a;->b(Lep/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_d

    if-nez v7, :cond_d

    invoke-static {v8, v9}, Lio/e$a;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lio/e;->TO_BE_SHOW_DRAWER:Lio/e;

    goto/16 :goto_6

    :cond_d
    if-eqz v10, :cond_e

    if-nez v7, :cond_e

    invoke-static {v8, v9}, Lio/e$a;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lio/e;->TO_BE_SELECTED_ONLY_CATEGORY_ON_DRAWER:Lio/e;

    goto/16 :goto_6

    :cond_e
    if-eqz v10, :cond_f

    if-eqz v7, :cond_f

    if-eq v3, v4, :cond_f

    if-nez v6, :cond_f

    sget-object v1, Lio/e;->TO_BE_SELECTED_ONLY_STICKER_ON_DRAWER:Lio/e;

    goto :goto_6

    :cond_f
    if-eqz v10, :cond_10

    if-eqz v7, :cond_10

    if-ne v3, v4, :cond_10

    sget-object v1, Lio/e;->TO_BE_SHOW_DRAWER_WITH_WARNING:Lio/e;

    goto :goto_6

    :cond_10
    if-eqz v10, :cond_11

    if-eqz v7, :cond_11

    if-eq v3, v4, :cond_11

    if-eqz v6, :cond_11

    sget-object v1, Lio/e;->TO_BE_SELECTED_BOTH_STICKER_AND_CATEGORY_ON_DRAWER:Lio/e;

    goto :goto_6

    :cond_11
    if-nez v10, :cond_12

    if-nez v7, :cond_12

    invoke-static {v8, v9}, Lio/e$a;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lio/e;->TO_BE_SELECTED_NOTHING:Lio/e;

    goto :goto_6

    :cond_12
    if-nez v10, :cond_13

    if-eqz v7, :cond_13

    if-ne v3, v4, :cond_13

    sget-object v1, Lio/e;->TO_BE_SELECTED_NOTHING_WITH_WARNING:Lio/e;

    goto :goto_6

    :cond_13
    if-nez v10, :cond_14

    if-nez v7, :cond_14

    invoke-static {v8, v9}, Lio/e$a;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lio/e;->TO_BE_SELECTED_ONLY_CATEGORY:Lio/e;

    goto :goto_6

    :cond_14
    if-nez v10, :cond_15

    if-eqz v7, :cond_15

    if-eq v3, v4, :cond_15

    if-nez v6, :cond_15

    sget-object v1, Lio/e;->TO_BE_SELECTED_ONLY_STICKER:Lio/e;

    goto :goto_6

    :cond_15
    if-nez v10, :cond_16

    if-eqz v7, :cond_16

    if-eq v3, v4, :cond_16

    if-eqz v6, :cond_16

    sget-object v1, Lio/e;->TO_BE_SELECTED_BOTH_STICKER_AND_CATEGORY:Lio/e;

    goto :goto_6

    :cond_16
    sget-object v1, Lio/e;->TO_BE_SELECTED_NOTHING:Lio/e;

    :goto_6
    sget-object v3, Lio/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    iget-object v3, v2, Lio/d;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerInfoDownloadStateDataModel;

    iget-object v4, v2, Lio/d;->g:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    invoke-virtual {v5}, Lhp/m;->e()Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_2

    :cond_17
    iget-object v1, v3, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMo/c;

    if-nez v1, :cond_18

    sget-object v1, LMo/c;->DOWNLOADING:LMo/c;

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v5}, Lhp/m;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_2

    :cond_19
    iget-object v1, v3, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMo/c;

    if-nez v1, :cond_1a

    sget-object v1, LMo/c;->DOWNLOADING:LMo/c;

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v2, v8, v9, v13}, Lio/d;->a(ILjava/lang/String;Z)V

    invoke-virtual {v2, v7}, Lio/d;->b(I)Z

    move-result v6

    goto/16 :goto_8

    :pswitch_6
    if-eqz v12, :cond_1b

    invoke-static {v7, v12}, Lio/c;->a(ILjava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1, v13}, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->i7(IZ)V

    :cond_1c
    invoke-virtual {v2, v7}, Lio/d;->b(I)Z

    move-result v6

    goto :goto_8

    :pswitch_7
    const/4 v1, 0x0

    invoke-virtual {v2, v8, v9, v1}, Lio/d;->a(ILjava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v2}, Lio/d;->c()V

    invoke-virtual {v2, v8, v9, v13}, Lio/d;->a(ILjava/lang/String;Z)V

    invoke-virtual {v2, v7}, Lio/d;->b(I)Z

    move-result v6

    goto :goto_8

    :pswitch_9
    invoke-virtual {v2}, Lio/d;->c()V

    if-eqz v12, :cond_1d

    invoke-static {v7, v12}, Lio/c;->a(ILjava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1d
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1, v13}, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->i7(IZ)V

    :cond_1e
    invoke-virtual {v2, v7}, Lio/d;->b(I)Z

    move-result v6

    goto :goto_8

    :pswitch_a
    invoke-virtual {v2}, Lio/d;->c()V

    const/4 v1, 0x0

    invoke-virtual {v2, v8, v9, v1}, Lio/d;->a(ILjava/lang/String;Z)V

    :goto_7
    move v6, v1

    goto :goto_8

    :pswitch_b
    const/4 v1, 0x0

    invoke-virtual {v2}, Lio/d;->c()V

    invoke-virtual {v5}, Lhp/m;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_7

    :cond_1f
    iget-object v2, v3, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMo/c;

    if-nez v2, :cond_20

    sget-object v2, LMo/c;->DOWNLOADING:LMo/c;

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_c
    const/4 v1, 0x0

    invoke-virtual {v2}, Lio/d;->c()V

    goto :goto_7

    :goto_8
    iget-object v0, v0, Lio/a;->c:LDo/o;

    iget-object v1, v0, LDo/o;->b:Ljava/lang/Object;

    check-cast v1, Lhp/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lhp/E;

    if-eqz v1, :cond_21

    if-nez v6, :cond_21

    iget-object v0, v0, LDo/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;->f:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_21
    return-void

    :pswitch_d
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/Unit;

    iget-object v0, v0, LRS/q;->b:Ljava/lang/Object;

    check-cast v0, LRS/r;

    iget-object v1, v0, LRS/r;->b:LYS/j;

    iget-object v1, v1, LYS/j;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_9

    :cond_22
    iget-object v1, v0, LRS/r;->f:Lcom/linecorp/line/media/picker/fragment/sticker/view/UnableToScrollLastPageViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, v0, LRS/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-virtual {v0, v1}, LRS/r;->a(I)V

    :cond_23
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
