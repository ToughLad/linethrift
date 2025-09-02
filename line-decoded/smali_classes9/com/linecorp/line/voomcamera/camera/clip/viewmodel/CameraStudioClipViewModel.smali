.class public final Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;",
        "LaH0/c;",
        "LaH0/d;",
        "cameraViewModelExternalDependencies",
        "<init>",
        "(LaH0/d;)V",
        "voom-camera-camera-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:LVl1/J0;

.field public final f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

.field public final g:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

.field public final h:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

.field public final i:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;

.field public final j:Lcom/linecorp/line/voomcamera/camera/speed/datamodel/SpeedOptionDataModel;

.field public final k:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

.field public l:I

.field public m:J

.field public n:J

.field public o:LSl1/L0;


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 2

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/c;-><init>(LaH0/d;)V

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->e:LVl1/J0;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->g:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->h:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->i:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/speed/datamodel/SpeedOptionDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/speed/datamodel/SpeedOptionDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->j:Lcom/linecorp/line/voomcamera/camera/speed/datamodel/SpeedOptionDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->k:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->n:J

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;->e:Landroidx/lifecycle/T;

    new-instance v0, LA20/N;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA20/N;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel$c;-><init>(LA20/N;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel$a;-><init>(Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->o:LSl1/L0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final i7(Ljava/util/ArrayList;LvM0/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "CameraStudioClipViewModel"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v1, v8, LvM0/c;->b:Ljava/lang/String;

    iget v1, v8, LvM0/c;->g:F

    iget v2, v8, LvM0/c;->h:F

    mul-float/2addr v1, v2

    invoke-virtual {v8}, LvM0/c;->b()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-long v2, v2

    iget-wide v9, v8, LvM0/c;->f:J

    add-long v4, v9, v2

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->k:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i7()LvM0/a;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->g:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;->i7()Z

    move-result v7

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->o7()J

    move-result-wide v11

    iget-object v13, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v13}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->l7()J

    move-result-wide v13

    move v15, v1

    move-object/from16 v16, v2

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;->h7()J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, LFn/c;->e(JJ)J

    move-result-wide v1

    cmp-long v6, v11, v1

    if-lez v6, :cond_1

    move-wide v11, v1

    :cond_1
    move v1, v3

    iget-wide v2, v8, LvM0/c;->f:J

    if-nez v1, :cond_2

    if-nez v7, :cond_2

    iget-wide v6, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->n:J

    move v1, v15

    invoke-virtual/range {v0 .. v7}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->k7(FJJJ)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move v1, v15

    sget-object v0, LvM0/c$c;->IMPORTS:LvM0/c$c;

    iget-object v6, v8, LvM0/c;->j:LvM0/c$c;

    if-ne v6, v0, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->h7()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->k7(FJJJ)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    move-wide v6, v11

    invoke-virtual/range {v0 .. v7}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->k7(FJJJ)J

    move-result-wide v4

    :cond_4
    :goto_1
    sub-long/2addr v4, v9

    long-to-float v0, v4

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LvM0/c;

    invoke-virtual {v5}, LvM0/c;->b()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_2

    :cond_5
    add-long/2addr v0, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v2, v3

    move-wide v4, v0

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3fe7

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v11}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j7(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LvM0/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->k7()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvM0/c;

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->i7(Ljava/util/ArrayList;LvM0/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->p7(Ljava/util/List;)V

    return-void
.end method

.method public final k7(FJJJ)J
    .locals 2

    sub-long p2, p4, p2

    long-to-float p2, p2

    div-float/2addr p2, p1

    float-to-long p2, p2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->l7()J

    move-result-wide v0

    add-long/2addr v0, p2

    cmp-long p0, v0, p6

    if-lez p0, :cond_0

    sub-long/2addr v0, p6

    long-to-float p0, v0

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Lzk1/b;->c(D)J

    move-result-wide p0

    sub-long/2addr p4, p0

    :cond_0
    return-wide p4
.end method

.method public final l7(J)LvM0/a;
    .locals 10

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->k:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i7()LvM0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const/16 v9, 0xf9f

    move-wide v3, p1

    invoke-static/range {v0 .. v9}, LvM0/a;->a(LvM0/a;JJJJI)LvM0/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m7()LvM0/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->e:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlM0/a;

    iget-object p0, p0, LlM0/a;->a:LtM0/a;

    iget-object p0, p0, LtM0/a;->j:LvM0/b;

    return-object p0
.end method

.method public final n7()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->j:Lcom/linecorp/line/voomcamera/camera/speed/datamodel/SpeedOptionDataModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/speed/datamodel/SpeedOptionDataModel;->d:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoG0/b;

    invoke-virtual {p0}, LoG0/b;->f()F

    move-result p0

    return p0
.end method

.method public final o7()J
    .locals 4

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->k:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->h7()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const-wide/32 v2, 0xea60

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final p7(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->o:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel$b;

    invoke-direct {v2, p0, p1, v1}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel$b;-><init>(Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->o:LSl1/L0;

    return-void
.end method

.method public final q7()V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->m7()LvM0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->k:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i7()LvM0/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->e:LVl1/G0;

    iget-object v4, v4, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v4}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlM0/a;

    iget-object v4, v4, LlM0/a;->a:LtM0/a;

    iget-object v4, v4, LtM0/a;->e:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LvM0/c;

    invoke-virtual {v6}, LvM0/c;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v1, v2, v0}, LG2/g;->s(ZZLvM0/b;)LvM0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->o7(LvM0/b;)V

    return-void
.end method
