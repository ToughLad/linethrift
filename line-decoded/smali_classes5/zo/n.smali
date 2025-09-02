.class public final Lzo/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYn/a;

.field public final b:LA50/p;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/linecorp/line/camera/view/record/RecordingAnimationView;

.field public final e:LXJ/b;

.field public final f:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

.field public final g:Lcom/linecorp/line/camera/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;

.field public final h:Lzo/p;

.field public final i:Lzo/e;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/View;Landroidx/lifecycle/x0;LYn/a;LA50/p;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "container"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cameraTrackingService"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lzo/n;->a:LYn/a;

    move-object/from16 v5, p5

    iput-object v5, v0, Lzo/n;->b:LA50/p;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v0, Lzo/n;->c:Landroid/content/Context;

    const v5, 0x7f0b2233

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "findViewById(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;

    iput-object v2, v0, Lzo/n;->d:Lcom/linecorp/line/camera/view/record/RecordingAnimationView;

    new-instance v11, LXJ/b;

    invoke-direct {v11}, LXJ/b;-><init>()V

    iput-object v11, v0, Lzo/n;->e:LXJ/b;

    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v7, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    iput-object v14, v0, Lzo/n;->f:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    const-class v7, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    const-class v8, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    const-class v9, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    const-class v10, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    const-class v12, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v12

    check-cast v12, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    const-class v13, Lcom/linecorp/line/camera/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;

    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/camera/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;

    iput-object v5, v0, Lzo/n;->g:Lcom/linecorp/line/camera/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;

    move-object/from16 v20, v5

    new-instance v5, Lzo/p;

    const-string v13, "context"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v7

    new-instance v7, Lzo/f;

    const/4 v13, 0x0

    invoke-direct {v7, v0, v13}, Lzo/f;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v22, v8

    new-instance v8, LFP/k;

    const/4 v13, 0x7

    invoke-direct {v8, v13, v1, v0}, LFP/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v9

    new-instance v9, LuO/e;

    const/4 v13, 0x5

    invoke-direct {v9, v0, v13}, LuO/e;-><init>(Ljava/lang/Object;I)V

    move-object v13, v12

    new-instance v12, LQ4/y0;

    const-string v17, "shouldStopRecording(Landroid/view/MotionEvent;)Z"

    const/16 v18, 0x0

    move-object v15, v13

    const/4 v13, 0x1

    move-object/from16 v16, v15

    const-class v15, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    move-object/from16 v19, v16

    const-string v16, "shouldStopRecording"

    move-object/from16 v24, v19

    const/16 v19, 0x4

    move-object/from16 v25, v24

    invoke-direct/range {v12 .. v19}, LQ4/y0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v26, v10

    move-object v10, v12

    move-object/from16 v27, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v15, v23

    invoke-direct/range {v5 .. v10}, Lzo/p;-><init>(Landroid/content/Context;Lzo/f;LFP/k;LuO/e;LQ4/y0;)V

    iput-object v5, v0, Lzo/n;->h:Lzo/p;

    new-instance v5, Lzo/e;

    invoke-direct {v5, v6, v3, v4}, Lzo/e;-><init>(Landroid/content/Context;Landroidx/lifecycle/x0;LYn/a;)V

    iput-object v5, v0, Lzo/n;->i:Lzo/e;

    invoke-virtual {v11, v6}, LXJ/b;->a(Landroid/content/Context;)V

    new-instance v3, Lzo/g;

    invoke-direct {v3, v0}, Lzo/g;-><init>(Lzo/n;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Lf20/C;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, v0}, Lf20/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14}, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->k7()V

    iget-object v3, v14, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->h:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v3

    new-instance v4, LRS/e;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, LRS/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v14, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v3

    new-instance v4, LRS/h;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, LRS/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v14, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v3

    new-instance v4, Loo/m;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Loo/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v14, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->o:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v3

    new-instance v4, LRS/n;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, LRS/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v14, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->i:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v3

    new-instance v4, LRS/o;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, LRS/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v14, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->m:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v3

    new-instance v4, LRS/p;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, LRS/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v14, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->j:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v3

    new-instance v4, LRS/q;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, LRS/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v14, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->k:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v3

    new-instance v4, Lzo/k;

    invoke-direct {v4, v0, v1}, Lzo/k;-><init>(Lzo/n;Lcom/linecorp/line/camera/LineMixCamera;)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v14, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->l:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v3

    new-instance v4, Lzo/l;

    invoke-direct {v4, v0, v1}, Lzo/l;-><init>(Lzo/n;Lcom/linecorp/line/camera/LineMixCamera;)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v14, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->n:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v3

    new-instance v4, LXo/a;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, LXo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v14, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->p:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v3

    new-instance v4, Lco/b;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lco/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v14, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->q:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v3

    new-instance v4, Lco/c;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lco/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v14, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->r:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v3

    new-instance v4, Llp/c;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Llp/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v13, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v3

    new-instance v4, Lkp/b;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lkp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v12, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    iget-object v3, v3, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v3

    new-instance v4, Lkp/c;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lkp/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v14, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->s:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v3

    new-instance v4, Lkp/d;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lkp/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v15, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    iget-object v4, v3, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v4}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v4

    new-instance v5, Lmo/o;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lmo/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v3, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v3

    new-instance v4, LRS/b;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, LRS/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    move-object/from16 v10, v26

    iget-object v3, v10, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->g:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    iget-object v3, v3, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v3

    new-instance v4, Lfo/a;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lfo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    move-object/from16 v15, v25

    iget-object v3, v15, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;->h:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v3

    new-instance v4, LRS/f;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, LRS/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    move-object/from16 v5, v27

    iget-object v3, v5, Lcom/linecorp/line/camera/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;->f:Landroidx/lifecycle/T;

    new-instance v4, LFP/o;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v1, v0}, LFP/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v4}, LSo/a;->a(Landroidx/lifecycle/T;Ln/d;Lxk1/l;)V

    iget-object v3, v5, Lcom/linecorp/line/camera/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v3}, Ld90/a$a;->a(Landroidx/lifecycle/O;)Ld90/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld90/a;->a(Ln/d;)Lnv/b;

    move-result-object v1

    new-instance v3, LRS/g;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LRS/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v13, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v0

    sget-object v1, Lop/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lop/f$a;->a:Lop/f$a;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lop/f$a;->a:Lop/f$a;

    goto :goto_0

    :cond_2
    new-instance v0, Lop/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lop/e$c;-><init>(ZZ)V

    goto :goto_0

    :cond_3
    sget-object v0, Lop/f$a;->a:Lop/f$a;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->a(Lop/d;)V

    return-void
.end method

.method public static final a(Lzo/n;Lcom/linecorp/line/camera/LineMixCamera;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x1020002

    invoke-virtual {p1, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/widget/FrameLayout;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    new-instance v0, LVf/b;

    new-instance v5, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v5, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v4, 0x0

    const/16 v8, 0xdc

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v0}, LVf/b;->c()V

    :cond_1
    return-void
.end method

.method public static final b(Lzo/n;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lzo/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzo/m;

    iget v1, v0, Lzo/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzo/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzo/m;

    invoke-direct {v0, p0, p2}, Lzo/m;-><init>(Lzo/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lzo/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzo/m;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lzo/m;->a:Lzo/n;

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

    iget-object p0, p0, Lzo/n;->d:Lcom/linecorp/line/camera/view/record/RecordingAnimationView;

    invoke-virtual {p0, v3}, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->setEffectThumbnail(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p2, p0, Lzo/n;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string p2, "load(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lzo/m;->a:Lzo/n;

    iput v4, v0, Lzo/m;->d:I

    invoke-static {p1, v0}, LB/P;->k(Lcom/bumptech/glide/l;Lok1/d;)Ljava/lang/Object;

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
    move-object v3, p1

    :goto_2
    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lzo/n;->d:Lcom/linecorp/line/camera/view/record/RecordingAnimationView;

    invoke-virtual {p0, v3}, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->setEffectThumbnail(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
