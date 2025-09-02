.class public final synthetic Lcom/linecorp/line/voomcamera/camera/CameraFragment$b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LQG0/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, LQG0/b;

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LQG0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LQG0/b$b;

    iget-object v3, v1, LQG0/d;->a:LQG0/f;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v3, LQG0/f;->m:LgH0/a;

    iget-object v7, v3, LQG0/f;->a:Landroid/content/Context;

    iget-object v8, v3, LQG0/f;->b:LmF0/b;

    if-eqz v2, :cond_10

    iget-object v1, v1, LQG0/d;->g:LQG0/e;

    iget-object v1, v1, LQG0/e;->c:LQG0/e$a;

    sget-object v2, LQG0/e$a;->PASSES_FLING_EVENT_TO_CAMERA_VIEW_EVENT_LISTENER:LQG0/e$a;

    if-ne v1, v2, :cond_15

    check-cast v0, LQG0/b$b;

    iget-object v0, v0, LQG0/b$b;->a:LE81/a;

    const-string v1, "direction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LQG0/f;->h:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;->j7()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v3, LQG0/f;->k:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;->e:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->h7()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, LQG0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v9, v3, LQG0/f;->c:LjG0/d;

    iget-object v10, v3, LQG0/f;->e:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    if-eq v2, v5, :cond_c

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->i7(Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;)V

    goto/16 :goto_5

    :cond_1
    iget-object v2, v3, LQG0/f;->g:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->i:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v2, LE81/a;->Left:LE81/a;

    if-eq v0, v2, :cond_4

    sget-object v2, LE81/a;->Right:LE81/a;

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v5

    :goto_1
    const/4 v9, 0x0

    iget-object v3, v3, LQG0/f;->f:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v3, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;->h:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;->h7()I

    move-result v2

    iget-object v10, v8, LmF0/b;->c:LMq0/Y1;

    iget-object v10, v10, LMq0/Y1;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v8, v8, LmF0/b;->c:LMq0/Y1;

    invoke-virtual {v8, v2}, LMq0/Y1;->b(I)I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr v11, v5

    sub-int/2addr v10, v5

    if-le v11, v10, :cond_7

    goto :goto_2

    :cond_7
    move v4, v11

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v11, -0x1

    if-gez v4, :cond_9

    add-int/lit8 v4, v10, -0x1

    :cond_9
    :goto_2
    iget-object v0, v8, LMq0/Y1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81/e;

    invoke-static {v0}, LbI0/B;->f(Ly81/e;)I

    move-result v4

    :goto_3
    if-ne v2, v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v9, LlJ0/a;

    const/16 v0, 0xc

    invoke-direct {v9, v4, v0}, LlJ0/a;-><init>(II)V

    :goto_4
    if-nez v9, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v3, v9}, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;->i7(LlJ0/a;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LQG0/f;->i:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v10}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->k7()V

    :cond_e
    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LME0/f;

    invoke-interface {v7}, LME0/f;->g()LiM0/c;

    move-result-object v8

    if-nez v8, :cond_f

    goto/16 :goto_5

    :cond_f
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    invoke-virtual {v6}, LgH0/a;->h7()LkM0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LiM0/b;->g(LkM0/f;)V

    iget-object v1, v3, LQG0/f;->l:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->j7()I

    move-result v1

    invoke-virtual {v0, v1}, LiM0/b;->n(I)V

    invoke-interface {v7}, LME0/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LiM0/b;->u(J)V

    sget-object v9, LjM0/b;->CAMERA:LjM0/b;

    sget-object v10, LjM0/f;->GALLERY:LjM0/f;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    sget-object v11, LjM0/a;->SWIPE:LjM0/a;

    invoke-interface/range {v7 .. v12}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_10
    instance-of v2, v0, LQG0/b$c;

    if-eqz v2, :cond_12

    iget-object v2, v1, LQG0/d;->g:LQG0/e;

    iget-object v2, v2, LQG0/e;->a:LQG0/e$c;

    sget-object v6, LQG0/e$c;->INVOKE_LINE_CAMERA_ADDING_FACE_INDEX_OFFSET:LQG0/e$c;

    if-ne v2, v6, :cond_11

    move v4, v5

    :cond_11
    check-cast v0, LQG0/b$c;

    iget-object v2, v1, LQG0/d;->b:LYG0/k;

    iget v6, v0, LQG0/b$c;->a:F

    invoke-virtual {v2, v6}, LYG0/k;->a(F)F

    move-result v12

    iget-object v1, v1, LQG0/d;->c:LYG0/k;

    iget v2, v0, LQG0/b$c;->b:F

    invoke-virtual {v1, v2}, LYG0/k;->a(F)F

    move-result v13

    iget-object v1, v3, LQG0/f;->d:LdG0/a;

    invoke-virtual {v1, v8, v6, v2, v5}, LdG0/a;->b(LmF0/b;FFZ)V

    if-eqz v4, :cond_15

    sget-object v10, LE81/n;->kTouchDown:LE81/n;

    iget-object v9, v8, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-wide v0, v0, LQG0/b$c;->c:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v9 .. v17}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d0(LE81/n;IFFFFJ)V

    sget-object v10, LE81/n;->kTouchUp:LE81/n;

    iget-object v9, v8, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v17}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d0(LE81/n;IFFFFJ)V

    goto :goto_5

    :cond_12
    instance-of v0, v0, LQG0/b$a;

    if-eqz v0, :cond_16

    iget-object v0, v8, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->y()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, LmF0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_5

    :cond_13
    iget-object v0, v3, LQG0/f;->j:Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->f:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    iget-boolean v1, v1, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->d:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->j7()V

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LME0/f;

    invoke-interface {v7}, LME0/f;->g()LiM0/c;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_5

    :cond_14
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    invoke-virtual {v6}, LgH0/a;->h7()LkM0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LiM0/b;->g(LkM0/f;)V

    sget-object v9, LjM0/b;->CAMERA:LjM0/b;

    sget-object v10, LjM0/f;->ROTATION:LjM0/f;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    sget-object v11, LjM0/a;->DOUBLE_TAP:LjM0/a;

    invoke-interface/range {v7 .. v12}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :cond_15
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
