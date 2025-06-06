.class public final LBF0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBF0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LGG0/g;

.field public final c:LtF0/i;

.field public final d:Z

.field public final e:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

.field public final f:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

.field public final g:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

.field public final h:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

.field public final i:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

.field public final j:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

.field public final k:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

.field public final l:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LGG0/g;Landroidx/lifecycle/x0;LtF0/i;Z)V
    .locals 1

    const-string v0, "viewModelProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBF0/a;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LBF0/a;->b:LGG0/g;

    iput-object p4, p0, LBF0/a;->c:LtF0/i;

    iput-boolean p5, p0, LBF0/a;->d:Z

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    iput-object p2, p0, LBF0/a;->e:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iput-object p2, p0, LBF0/a;->f:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    iput-object p2, p0, LBF0/a;->g:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iput-object p2, p0, LBF0/a;->h:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    iput-object p2, p0, LBF0/a;->i:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iput-object p2, p0, LBF0/a;->j:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    iput-object p2, p0, LBF0/a;->k:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    iput-object p1, p0, LBF0/a;->l:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    return-void
.end method


# virtual methods
.method public final a(ZLok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LBF0/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LBF0/b;

    iget v3, v2, LBF0/b;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LBF0/b;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, LBF0/b;

    invoke-direct {v2, v0, v1}, LBF0/b;-><init>(LBF0/a;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LBF0/b;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LBF0/b;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, LBF0/b;->e:I

    iget v3, v2, LBF0/b;->d:I

    iget-boolean v4, v2, LBF0/b;->c:Z

    iget-object v8, v2, LBF0/b;->b:Ljava/lang/String;

    iget-object v2, v2, LBF0/b;->a:LBF0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move-object/from16 v0, v16

    move/from16 v16, v3

    move-object v3, v1

    move v1, v4

    move/from16 v4, v16

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LBF0/a;->g:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    iget-object v1, v0, LBF0/a;->b:LGG0/g;

    invoke-virtual {v1}, LGG0/g;->a()I

    move-result v4

    iget-object v1, v1, LGG0/g;->a:LJG0/a;

    sget-object v8, LHG0/a;->FACE_EFFECT_CATEGORY_TITLE:LHG0/a;

    invoke-interface {v1, v8}, LJG0/a;->d(LHG0/a;)Ljava/lang/String;

    move-result-object v8

    iput-object v0, v2, LBF0/b;->a:LBF0/a;

    iput-object v8, v2, LBF0/b;->b:Ljava/lang/String;

    move/from16 v1, p1

    iput-boolean v1, v2, LBF0/b;->c:Z

    iput v4, v2, LBF0/b;->d:I

    iput v7, v2, LBF0/b;->e:I

    iput v6, v2, LBF0/b;->h:I

    sget-object v9, LSl1/Y;->a:Lcm1/c;

    sget-object v9, Lcm1/b;->c:Lcm1/b;

    new-instance v10, LBF0/c;

    invoke-direct {v10, v0, v4, v5}, LBF0/c;-><init>(LBF0/a;ILkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v2

    move v2, v7

    :goto_1
    check-cast v3, LfO/a;

    instance-of v9, v3, LfO/a$a;

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move-object v9, v3

    check-cast v9, LfO/a$a;

    iget-object v9, v9, LfO/a$a;->a:LfO/c;

    sget-object v11, LfO/c;->NETWORK_ERROR:LfO/c;

    if-eq v9, v11, :cond_5

    goto :goto_2

    :cond_5
    move v9, v10

    goto :goto_3

    :cond_6
    :goto_2
    move v9, v6

    :goto_3
    instance-of v3, v3, LfO/a$b;

    if-eqz v3, :cond_7

    iget-object v3, v0, LBF0/a;->g:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {v3, v4}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->l7(I)I

    move-result v3

    goto :goto_4

    :cond_7
    move v3, v7

    :goto_4
    iget-object v11, v0, LBF0/a;->f:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iget-object v11, v11, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v11}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v4, :cond_8

    iget-object v12, v0, LBF0/a;->h:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {v12}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->j7()I

    move-result v13

    if-eq v13, v7, :cond_8

    invoke-virtual {v12}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->j7()I

    move-result v12

    if-ne v3, v12, :cond_8

    if-nez v1, :cond_8

    move v12, v6

    goto :goto_5

    :cond_8
    move v12, v10

    :goto_5
    iget-object v13, v0, LBF0/a;->f:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "categoryTitle"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v13, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v13}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_a

    :cond_9
    move v13, v10

    goto :goto_6

    :cond_a
    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LzF0/f;

    iget v15, v15, LzF0/f;->a:I

    if-eq v15, v2, :cond_c

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LzF0/f;

    iget-object v15, v15, LzF0/f;->c:Ljava/lang/String;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    :cond_c
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxk1/a;

    invoke-interface {v14}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    move v13, v6

    :goto_6
    iget-object v14, v0, LBF0/a;->k:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    if-eqz v12, :cond_e

    iget-boolean v0, v14, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->i:Z

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    iput-boolean v6, v14, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->i:Z

    invoke-virtual {v14}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->m7()V

    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    if-nez v1, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    sget-object v1, LBF0/d;->Companion:LBF0/d$a;

    iget-object v12, v0, LBF0/a;->b:LGG0/g;

    sget-object v15, LHG0/a;->SHOW_EFFECT_LAYER:LHG0/a;

    sget-object v5, LGG0/l;->a:LGG0/l;

    iget-object v12, v12, LGG0/g;->a:LJG0/a;

    invoke-interface {v12, v15, v5}, LJG0/a;->c(LHG0/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_10

    if-nez v4, :cond_10

    invoke-static {v2, v8}, LBF0/d$a;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, LBF0/d;->TO_BE_SHOW_DRAWER:LBF0/d;

    goto/16 :goto_8

    :cond_10
    if-eqz v5, :cond_11

    if-nez v4, :cond_11

    invoke-static {v2, v8}, LBF0/d$a;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LBF0/d;->TO_BE_SELECTED_ONLY_CATEGORY_ON_DRAWER:LBF0/d;

    goto/16 :goto_8

    :cond_11
    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    if-eq v3, v7, :cond_12

    if-nez v13, :cond_12

    sget-object v1, LBF0/d;->TO_BE_SELECTED_ONLY_STICKER_ON_DRAWER:LBF0/d;

    goto/16 :goto_8

    :cond_12
    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    if-ne v3, v7, :cond_13

    sget-object v1, LBF0/d;->TO_BE_SHOW_DRAWER_WITH_WARNING:LBF0/d;

    goto :goto_8

    :cond_13
    if-eqz v5, :cond_14

    if-eqz v4, :cond_14

    if-eq v3, v7, :cond_14

    if-eqz v13, :cond_14

    sget-object v1, LBF0/d;->TO_BE_SELECTED_BOTH_STICKER_AND_CATEGORY_ON_DRAWER:LBF0/d;

    goto :goto_8

    :cond_14
    if-nez v5, :cond_15

    if-nez v4, :cond_15

    invoke-static {v2, v8}, LBF0/d$a;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, LBF0/d;->TO_BE_SELECTED_NOTHING:LBF0/d;

    goto :goto_8

    :cond_15
    if-nez v5, :cond_16

    if-eqz v4, :cond_16

    if-ne v3, v7, :cond_16

    if-eqz v9, :cond_16

    sget-object v1, LBF0/d;->TO_BE_SELECTED_NOTHING_WITH_WARNING:LBF0/d;

    goto :goto_8

    :cond_16
    if-nez v5, :cond_17

    if-eqz v4, :cond_17

    if-ne v3, v7, :cond_17

    if-nez v9, :cond_17

    sget-object v1, LBF0/d;->TO_BE_SELECTED_NOTHING_WITH_NETWORK_ERROR:LBF0/d;

    goto :goto_8

    :cond_17
    if-nez v5, :cond_18

    if-nez v4, :cond_18

    invoke-static {v2, v8}, LBF0/d$a;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, LBF0/d;->TO_BE_SELECTED_ONLY_CATEGORY:LBF0/d;

    goto :goto_8

    :cond_18
    if-nez v5, :cond_19

    if-eqz v4, :cond_19

    if-eq v3, v7, :cond_19

    if-nez v13, :cond_19

    sget-object v1, LBF0/d;->TO_BE_SELECTED_ONLY_STICKER:LBF0/d;

    goto :goto_8

    :cond_19
    if-nez v5, :cond_1a

    if-eqz v4, :cond_1a

    if-eq v3, v7, :cond_1a

    if-eqz v13, :cond_1a

    sget-object v1, LBF0/d;->TO_BE_SELECTED_BOTH_STICKER_AND_CATEGORY:LBF0/d;

    goto :goto_8

    :cond_1a
    sget-object v1, LBF0/d;->TO_BE_SELECTED_NOTHING:LBF0/d;

    :goto_8
    iget-boolean v3, v0, LBF0/a;->d:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v2, v8, v10}, LBF0/a;->b(ILjava/lang/String;Z)V

    invoke-virtual {v0, v4, v10}, LBF0/a;->c(IZ)Z

    move-result v10

    goto/16 :goto_b

    :cond_1b
    sget-object v3, LBF0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    iget-object v3, v0, LBF0/a;->i:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, v0, LBF0/a;->l:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzF0/l;

    if-nez v1, :cond_1c

    sget-object v1, LzF0/l;->DOWNLOADING:LzF0/l;

    :cond_1c
    invoke-virtual {v1}, LzF0/l;->a()Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_b

    :cond_1d
    new-instance v1, LyG0/d;

    sget-object v2, LyG0/a;->NETWORK_ERROR:LyG0/a;

    invoke-direct {v1, v2, v6}, LyG0/d;-><init>(LyG0/b;Z)V

    invoke-virtual {v14, v1}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->j7(LyG0/d;)V

    goto :goto_b

    :pswitch_1
    invoke-virtual {v0}, LBF0/a;->e()V

    goto :goto_b

    :pswitch_2
    invoke-virtual {v0, v2, v8, v6}, LBF0/a;->b(ILjava/lang/String;Z)V

    invoke-virtual {v0, v4, v6}, LBF0/a;->c(IZ)Z

    move-result v10

    goto :goto_b

    :pswitch_3
    if-eqz v11, :cond_1e

    invoke-static {v4, v11}, LGF0/b;->a(ILjava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_1e
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v6}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->k7(IZ)V

    :cond_1f
    invoke-virtual {v0, v4, v6}, LBF0/a;->c(IZ)Z

    move-result v10

    goto :goto_b

    :pswitch_4
    invoke-virtual {v0, v2, v8, v10}, LBF0/a;->b(ILjava/lang/String;Z)V

    goto :goto_b

    :pswitch_5
    invoke-virtual {v0}, LBF0/a;->d()V

    invoke-virtual {v0, v2, v8, v6}, LBF0/a;->b(ILjava/lang/String;Z)V

    invoke-virtual {v0, v4, v6}, LBF0/a;->c(IZ)Z

    move-result v10

    goto :goto_b

    :pswitch_6
    invoke-virtual {v0}, LBF0/a;->d()V

    if-eqz v11, :cond_20

    invoke-static {v4, v11}, LGF0/b;->a(ILjava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_20
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v6}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->k7(IZ)V

    :cond_21
    invoke-virtual {v0, v4, v6}, LBF0/a;->c(IZ)Z

    move-result v10

    goto :goto_b

    :pswitch_7
    invoke-virtual {v0}, LBF0/a;->d()V

    invoke-virtual {v0, v2, v8, v10}, LBF0/a;->b(ILjava/lang/String;Z)V

    goto :goto_b

    :pswitch_8
    invoke-virtual {v0}, LBF0/a;->d()V

    invoke-virtual {v0}, LBF0/a;->e()V

    goto :goto_b

    :pswitch_9
    invoke-virtual {v0}, LBF0/a;->d()V

    :goto_b
    :pswitch_a
    iget-object v0, v0, LBF0/a;->e:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    iput-boolean v6, v0, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->q:Z

    iget-boolean v1, v0, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->p:Z

    if-nez v1, :cond_22

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->f:LVl1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_22
    iget-boolean v0, v14, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->i:Z

    if-eqz v0, :cond_23

    goto :goto_c

    :cond_23
    iput-boolean v6, v14, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->i:Z

    invoke-virtual {v14}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->m7()V

    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_a
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;Z)V
    .locals 4

    iget-object p0, p0, LBF0/a;->i:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->k7(IZ)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->e:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-ne v2, v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->k7(I)V

    new-instance v0, LzF0/h;

    invoke-direct {v0, p2, p3}, LzF0/h;-><init>(IZ)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->f:LVI0/h;

    invoke-virtual {p0, v0}, LVI0/h;->v(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->k7(I)V

    :cond_4
    return-void
.end method

.method public final c(IZ)Z
    .locals 1

    iget-object v0, p0, LBF0/a;->h:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LBF0/a;->g:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->l7(I)I

    move-result p1

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->k7(I)LzF0/s;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, LBF0/a;->i:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->i:LVl1/J0;

    invoke-virtual {v0, p2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LBF0/a;->c:LtF0/i;

    invoke-virtual {p0, p1, p2}, LtF0/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LBF0/a;->a:Landroidx/fragment/app/n;

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->buildDeviceLevel()Lcom/linecorp/elsa/content/android/util/a;

    move-result-object v1

    sget-object v2, Lcom/linecorp/elsa/content/android/util/a;->D_VERY_LOW:Lcom/linecorp/elsa/content/android/util/a;

    if-ne v1, v2, :cond_0

    sget-object v1, LME0/c;->b2:LME0/c$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LME0/c;

    sget-object v2, LnJ0/a;->SHOW_LOW_DEVICE_NOTIFICATION:LnJ0/a;

    invoke-interface {v1, v2}, LME0/c;->r(LnJ0/a;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    const v4, 0x7f150f3a

    invoke-static {v0, v4}, LjI0/H;->d(Landroid/content/Context;I)V

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LME0/c;->u(LnJ0/a;Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, LBF0/a;->j:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->j7()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LBF0/a;->l:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzF0/l;

    if-nez v0, :cond_0

    sget-object v0, LzF0/l;->DOWNLOADING:LzF0/l;

    :cond_0
    invoke-virtual {v0}, LzF0/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LBF0/a;->e:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    iget-boolean v0, v0, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->o:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, LyG0/d;

    sget-object v1, LyG0/a;->INVALID_ERROR:LyG0/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LyG0/d;-><init>(LyG0/b;Z)V

    iget-object p0, p0, LBF0/a;->k:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->j7(LyG0/d;)V

    :cond_3
    :goto_0
    return-void
.end method
