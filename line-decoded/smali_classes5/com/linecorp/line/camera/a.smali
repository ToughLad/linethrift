.class public final synthetic Lcom/linecorp/line/camera/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LRo/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LRo/b;

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lbo/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LRo/b$b;

    iget-object v3, v1, Lbo/b;->a:LDo/n;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v3, LDo/n;->m:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object v7, v3, LDo/n;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v8, v3, LDo/n;->i:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iget-object v9, v3, LDo/n;->b:LEo/a;

    if-eqz v2, :cond_16

    iget-object v1, v1, Lbo/b;->g:Lbo/c;

    iget-object v1, v1, Lbo/c;->c:Lbo/c$a;

    sget-object v2, Lbo/c$a;->PASSES_FLING_EVENT_TO_CAMERA_VIEW_EVENT_LISTENER:Lbo/c$a;

    if-ne v1, v2, :cond_1a

    check-cast v0, LRo/b$b;

    iget-object v0, v0, LRo/b$b;->a:LE81/a;

    const-string v1, "direction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LDo/n;->h:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->j7()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v3, LDo/n;->l:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;

    iget-object v1, v1, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;->e:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->i7()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v1, LDo/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v10, v3, LDo/n;->c:LYo/j;

    iget-object v11, v3, LDo/n;->e:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    if-eq v2, v5, :cond_11

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    iget-boolean v0, v10, LYo/j;->C:Z

    if-nez v0, :cond_1a

    invoke-virtual {v10}, LYo/j;->l()LiT/a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v11}, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;->i7(Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v8}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v2

    invoke-virtual {v2}, LYo/a;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v8}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v2

    invoke-virtual {v2}, LYo/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_3
    iget-object v2, v3, LDo/n;->g:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    iget-object v2, v2, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->g:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    sget-object v2, LE81/a;->Left:LE81/a;

    if-eq v0, v2, :cond_6

    sget-object v2, LE81/a;->Right:LE81/a;

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    :goto_0
    move v2, v5

    :goto_1
    const/4 v8, 0x0

    iget-object v3, v3, LDo/n;->f:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v2, v3, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->j:Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;->i7()I

    move-result v2

    iget-object v10, v9, LEo/a;->d:LE50/P;

    iget-object v10, v10, LE50/P;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v9, v9, LEo/a;->d:LE50/P;

    invoke-virtual {v9, v2}, LE50/P;->i(I)I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    add-int/2addr v11, v5

    sub-int/2addr v10, v5

    if-le v11, v10, :cond_a

    move v11, v4

    goto :goto_2

    :cond_9
    add-int/lit8 v11, v11, -0x1

    if-gez v11, :cond_a

    add-int/lit8 v11, v10, -0x1

    :cond_a
    :goto_2
    iget-object v0, v9, LE50/P;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81/e;

    invoke-static {v0}, LAE/Q;->s(Ly81/e;)I

    move-result v0

    :goto_3
    if-ne v2, v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v9, v0}, LE50/P;->g(I)Ly81/e;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v1, v0}, LKw0/a;->m(Ly81/e;I)LCS/I;

    move-result-object v1

    iget v2, v1, LCS/I;->e:I

    if-gt v5, v2, :cond_d

    const/16 v6, 0x65

    if-ge v2, v6, :cond_d

    move v2, v5

    goto :goto_4

    :cond_d
    move v2, v4

    :goto_4
    new-instance v8, LCS/A;

    iget-boolean v1, v1, LCS/I;->d:Z

    if-eqz v1, :cond_e

    if-nez v2, :cond_e

    move v6, v5

    goto :goto_5

    :cond_e
    move v6, v4

    :goto_5
    if-nez v1, :cond_f

    if-nez v2, :cond_f

    move v4, v5

    :cond_f
    const/16 v1, 0x10

    invoke-direct {v8, v0, v1, v6, v4}, LCS/A;-><init>(IIZZ)V

    :goto_6
    if-nez v8, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v3, v8}, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->i7(LCS/A;)V

    goto/16 :goto_7

    :cond_11
    iget-boolean v0, v10, LYo/j;->C:Z

    if-nez v0, :cond_1a

    invoke-virtual {v10}, LYo/j;->l()LiT/a;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_7

    :cond_12
    iget-object v0, v3, LDo/n;->j:Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

    iget-boolean v0, v0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->e:Z

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;->k7()V

    :cond_13
    sget-object v0, LlR/c;->CLICK_EVENT:LlR/c;

    iget-object v1, v3, LDo/n;->n:LYn/a;

    invoke-virtual {v1, v0}, LYn/a;->c(LlR/c;)V

    invoke-static {v1}, LYn/a;->b(LYn/a;)LYn/a$a;

    move-result-object v0

    sget-object v1, LlR/y;->SWIPE_PICKER:LlR/y;

    invoke-virtual {v0, v1}, LYn/a$a;->a(LlR/y;)LYn/a$a;

    invoke-virtual {v0}, LYn/a$a;->c()V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LY80/i;

    sget-object v0, LTo/a;->c3:LTo/a$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTo/a;

    invoke-interface {v0}, LTo/a;->a()LnR/D;

    move-result-object v10

    if-nez v10, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v8}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v0

    invoke-static {v0}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v11

    new-instance v1, LZn/g;

    invoke-direct {v1}, LZn/g;-><init>()V

    iget-object v2, v6, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {v1, v2}, LZn/g;->e(LZn/o;)V

    sget-object v2, LYo/a;->OCR:LYo/a;

    if-ne v0, v2, :cond_15

    sget-object v0, LZn/n;->BACK:LZn/n;

    invoke-virtual {v1, v0}, LZn/g;->d(LZn/n;)V

    :cond_15
    sget-object v12, LZn/e;->GALLERY:LZn/e;

    iget-object v14, v1, LZn/g;->a:Ljava/util/LinkedHashMap;

    sget-object v13, LZn/a;->SWIPE:LZn/a;

    invoke-interface/range {v9 .. v14}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_16
    instance-of v2, v0, LRo/b$c;

    if-eqz v2, :cond_18

    iget-object v2, v1, Lbo/b;->g:Lbo/c;

    iget-object v2, v2, Lbo/c;->a:Lbo/c$c;

    sget-object v6, Lbo/c$c;->INVOKE_LINE_CAMERA_ADDING_FACE_INDEX_OFFSET:Lbo/c$c;

    if-ne v2, v6, :cond_17

    move v4, v5

    :cond_17
    check-cast v0, LRo/b$c;

    iget-object v2, v1, Lbo/b;->b:Lhp/H;

    iget v6, v0, LRo/b$c;->a:F

    invoke-virtual {v2, v6}, Lhp/H;->a(F)F

    move-result v13

    iget-object v1, v1, Lbo/b;->c:Lhp/H;

    iget v2, v0, LRo/b$c;->b:F

    invoke-virtual {v1, v2}, Lhp/H;->a(F)F

    move-result v14

    iget-object v1, v3, LDo/n;->d:Lco/a;

    invoke-virtual {v1, v9, v6, v2, v5}, Lco/a;->b(LEo/a;FFZ)V

    if-eqz v4, :cond_1a

    sget-object v11, LE81/n;->kTouchDown:LE81/n;

    iget-object v10, v9, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-wide v0, v0, LRo/b$c;->c:J

    move-wide/from16 v17, v0

    invoke-virtual/range {v10 .. v18}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d0(LE81/n;IFFFFJ)V

    sget-object v11, LE81/n;->kTouchUp:LE81/n;

    iget-object v10, v9, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d0(LE81/n;IFFFFJ)V

    goto :goto_7

    :cond_18
    instance-of v0, v0, LRo/b$a;

    if-eqz v0, :cond_1b

    iget-object v0, v3, LDo/n;->k:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

    iget-object v1, v0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->h:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    iget-boolean v1, v1, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->d:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->j7()V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LY80/i;

    sget-object v0, LTo/a;->c3:LTo/a$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTo/a;

    invoke-interface {v0}, LTo/a;->a()LnR/D;

    move-result-object v10

    if-nez v10, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v8}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v0

    invoke-static {v0}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v11

    new-instance v0, LZn/g;

    invoke-direct {v0}, LZn/g;-><init>()V

    iget-object v1, v6, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {v0, v1}, LZn/g;->e(LZn/o;)V

    sget-object v12, LZn/e;->ROTATION:LZn/e;

    iget-object v14, v0, LZn/g;->a:Ljava/util/LinkedHashMap;

    sget-object v13, LZn/a;->DOUBLE_TAP:LZn/a;

    invoke-interface/range {v9 .. v14}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :cond_1a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
