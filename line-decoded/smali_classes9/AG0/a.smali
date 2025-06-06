.class public final LAG0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmF0/b;

.field public final b:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

.field public final c:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

.field public final d:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

.field public final e:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

.field public final f:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroidx/lifecycle/x0;JLmF0/b;)V
    .locals 1

    const-string v0, "viewModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineCamera"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LAG0/a;->a:LmF0/b;

    sget-object p5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    invoke-virtual {p5, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    iput-object v0, p0, LAG0/a;->b:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-virtual {p5, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iput-object v0, p0, LAG0/a;->c:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {p5, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    iput-object v0, p0, LAG0/a;->d:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    invoke-virtual {p5, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    iput-object p2, p0, LAG0/a;->e:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iput-wide p2, p0, LAG0/a;->f:J

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance p4, LAG0/a$e;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p5, p0}, LAG0/a$e;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LAG0/a;)V

    const/4 p0, 0x3

    invoke-static {p3, p5, p5, p4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(LAG0/a;)V
    .locals 8

    iget-object v0, p0, LAG0/a;->b:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;->i7()Z

    move-result v1

    iget-object v2, p0, LAG0/a;->d:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    iget-object v3, p0, LAG0/a;->c:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iget-wide v4, p0, LAG0/a;->f:J

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i7()LvM0/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->l7()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;->h7()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LFn/c;->e(JJ)J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->h7()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide v6, 0x7fffffffffffffffL

    :goto_0
    cmp-long v3, v0, v6

    if-lez v3, :cond_1

    move-wide v0, v6

    :cond_1
    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move-wide v4, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;->i7()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->l7()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;->h7()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LFn/c;->e(JJ)J

    move-result-wide v0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i7()LvM0/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->h7()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->l7()J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-float v0, v4

    iget-object v1, p0, LAG0/a;->e:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->f:Lcom/linecorp/line/voomcamera/camera/speed/datamodel/SpeedOptionDataModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/speed/datamodel/SpeedOptionDataModel;->d:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoG0/b;

    invoke-virtual {v1}, LoG0/b;->f()F

    move-result v1

    mul-float/2addr v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object p0, p0, LAG0/a;->a:LmF0/b;

    invoke-virtual {p0, v0, v1}, LmF0/b;->h(J)V

    return-void
.end method
