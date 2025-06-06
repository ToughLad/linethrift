.class public final LAG0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAG0/p$a;
    }
.end annotation


# instance fields
.field public final a:LmF0/b;

.field public final b:LAK0/f;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;

.field public final e:LEG0/a;

.field public final f:LCG0/a;

.field public final g:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

.field public final h:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;

.field public final i:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

.field public final j:LDG0/b;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroid/view/View;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LmF0/b;LAK0/f;)V
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v5, "viewModelProvider"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lineCamera"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LAG0/p;->a:LmF0/b;

    move-object/from16 v5, p6

    iput-object v5, v4, LAG0/p;->b:LAK0/f;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v4, LAG0/p;->c:Landroid/content/Context;

    const v5, 0x7f0b2233

    move-object/from16 v7, p2

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "findViewById(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    check-cast v11, Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;

    iput-object v11, v4, LAG0/p;->d:Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;

    new-instance v12, LEG0/a;

    invoke-direct {v12, v11}, LEG0/a;-><init>(Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;)V

    iput-object v12, v4, LAG0/p;->e:LEG0/a;

    new-instance v13, LCG0/a;

    invoke-direct {v13}, LCG0/a;-><init>()V

    iput-object v13, v4, LAG0/p;->f:LCG0/a;

    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v7, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iput-object v7, v4, LAG0/p;->g:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    const-class v8, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    const-class v9, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    const-class v10, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    const-class v14, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    invoke-virtual {v5, v14}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v14

    check-cast v14, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    const-class v15, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    invoke-virtual {v5, v15}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v15

    check-cast v15, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    move-object/from16 v16, v7

    const-class v7, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;

    iput-object v7, v4, LAG0/p;->h:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;

    move-object/from16 p2, v7

    const-class v7, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    move-object/from16 p6, v7

    const-class v7, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iput-object v1, v4, LAG0/p;->i:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    new-instance v5, LDG0/b;

    const-string v1, "context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LAG0/b;

    const/4 v1, 0x0

    invoke-direct {v7, v4, v1}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    move-object v1, v8

    new-instance v8, LAG0/c;

    move-object/from16 p3, v1

    const/4 v1, 0x0

    invoke-direct {v8, v2, v4, v0, v1}, LAG0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v9

    new-instance v9, LAG0/d;

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-direct {v9, v4, v1}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    move-object v1, v14

    new-instance v14, LAG0/y;

    const-string v19, "shouldStopRecording(Landroid/view/MotionEvent;)Z"

    const/16 v20, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x1

    move-object/from16 v18, v17

    const-class v17, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    move-object/from16 v21, v18

    const-string v18, "shouldStopRecording"

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v23

    invoke-direct/range {v14 .. v21}, LAG0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v10

    move-object v10, v14

    move-object/from16 v14, v16

    move-object/from16 v26, p2

    move-object/from16 v16, v1

    move-object/from16 v25, v15

    move-object/from16 v15, p3

    move-object/from16 v1, p6

    invoke-direct/range {v5 .. v10}, LDG0/b;-><init>(Landroid/content/Context;LAG0/b;LAG0/c;LAG0/d;LAG0/y;)V

    iput-object v5, v4, LAG0/p;->j:LDG0/b;

    invoke-virtual {v11, v12}, Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;->setRecordingAnimation(LbJ0/a;)V

    const v5, 0x7f150134

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v6}, LCG0/a;->a(Landroid/content/Context;)V

    new-instance v5, LAG0/e;

    invoke-direct {v5, v4}, LAG0/e;-><init>(LAG0/p;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, LAG0/f;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4, v0, v6}, LAG0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LzG0/a;

    iget-object v6, v14, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->T1:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$e;

    sget-object v7, LE81/e;->UP:LE81/e;

    invoke-direct {v5, v6, v7}, LzG0/a;-><init>(Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$e;LE81/e;)V

    iput-object v3, v5, LzG0/a;->d:LmF0/b;

    new-instance v3, LBW/b;

    invoke-direct {v3, v5}, LBW/b;-><init>(Ljava/lang/Object;)V

    iput-object v3, v14, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->R0:LBW/b;

    iput-object v5, v14, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->Z:LzG0/a;

    iget-object v3, v14, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->i:Landroidx/lifecycle/T;

    new-instance v5, LAG0/g;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LAG0/p$b;

    invoke-direct {v6, v5}, LAG0/p$b;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v2, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v14, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->h:Landroidx/lifecycle/T;

    new-instance v5, LA41/c;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, LA41/c;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LAG0/p$b;

    invoke-direct {v6, v5}, LAG0/p$b;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v2, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v14, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->j:Landroidx/lifecycle/T;

    new-instance v5, LAG0/h;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LAG0/p$b;

    invoke-direct {v6, v5}, LAG0/p$b;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v2, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v14, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->l:Landroidx/lifecycle/T;

    new-instance v5, LA50/b;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, LA50/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LAG0/p$b;

    invoke-direct {v6, v5}, LAG0/p$b;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v2, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v14, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->m:Landroidx/lifecycle/T;

    new-instance v5, LAG0/i;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LAG0/p$b;

    invoke-direct {v6, v5}, LAG0/p$b;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v2, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v15, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    iget-object v3, v3, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v5, LA50/d;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, LA50/d;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LAG0/p$b;

    invoke-direct {v6, v5}, LAG0/p$b;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v2, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->l:Landroidx/lifecycle/T;

    new-instance v3, LA50/e;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, LA50/e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAG0/p$b;

    invoke-direct {v5, v3}, LAG0/p$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v14, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->n:Landroidx/lifecycle/T;

    new-instance v3, LA50/f;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, LA50/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAG0/p$b;

    invoke-direct {v5, v3}, LAG0/p$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    move-object/from16 v1, v22

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;->e:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v3, LA50/g;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, LA50/g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAG0/p$b;

    invoke-direct {v5, v3}, LAG0/p$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    move-object/from16 v15, v25

    iget-object v1, v15, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->i:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v3, LAG0/j;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAG0/p$b;

    invoke-direct {v5, v3}, LAG0/p$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->i:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v3, LAG0/k;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAG0/p$b;

    invoke-direct {v5, v3}, LAG0/p$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    move-object/from16 v15, v24

    iget-object v1, v15, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->e:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i:Landroidx/lifecycle/T;

    new-instance v3, LAG0/l;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAG0/p$b;

    invoke-direct {v5, v3}, LAG0/p$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    move-object/from16 v7, v26

    iget-object v1, v7, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;->e:Landroidx/lifecycle/T;

    new-instance v3, LAG0/m;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAG0/p$b;

    invoke-direct {v5, v3}, LAG0/p$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v14, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->r:Landroidx/lifecycle/T;

    new-instance v3, LAG0/n;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAG0/p$b;

    invoke-direct {v5, v3}, LAG0/p$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v5

    const-string v0, "requireActivity(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LAG0/q;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v0, v6, v4}, LAG0/q;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LAG0/p;)V

    const/4 v7, 0x3

    invoke-static {v1, v6, v6, v3, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static/range {p4 .. p4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v8

    new-instance v0, LAG0/r;

    const/4 v3, 0x0

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v5}, LAG0/r;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LAG0/p;Landroidx/fragment/app/n;)V

    invoke-static {v8, v6, v6, v0, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LBG0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LBG0/e$a;-><init>(ZZ)V

    invoke-virtual {v11, v0}, Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;->a(LaJ0/b;)V

    return-void
.end method

.method public static final a(LAG0/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LAG0/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAG0/z;

    iget v1, v0, LAG0/z;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAG0/z;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAG0/z;

    invoke-direct {v0, p0, p2}, LAG0/z;-><init>(LAG0/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LAG0/z;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAG0/z;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LAG0/z;->a:LAG0/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, LAG0/p;->e:LEG0/a;

    iget-object p1, p0, LEG0/a;->d:Lcom/linecorp/line/voomcamera/core/view/record/component/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/linecorp/line/voomcamera/core/view/record/component/b;->p:[LEk1/m;

    aget-object p2, p2, v4

    iget-object v0, p1, Lcom/linecorp/line/voomcamera/core/view/record/component/b;->o:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v0, p1, p2, v6}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->b(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LEG0/a;->f(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p2, p0, LAG0/p;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string p2, "load(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LAG0/z;->a:LAG0/p;

    iput v5, v0, LAG0/z;->d:I

    invoke-static {p1, v0}, LbI0/u;->a(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, p1

    :goto_2
    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LAG0/p;->e:LEG0/a;

    iget-object p1, p0, LEG0/a;->d:Lcom/linecorp/line/voomcamera/core/view/record/component/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/linecorp/line/voomcamera/core/view/record/component/b;->p:[LEk1/m;

    aget-object p2, p2, v4

    iget-object v0, p1, Lcom/linecorp/line/voomcamera/core/view/record/component/b;->o:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v0, p1, p2, v6}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->b(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    move v3, v5

    :cond_6
    invoke-virtual {p0, v3}, LEG0/a;->f(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, LAG0/p;->g:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->r7()V

    return-void
.end method
