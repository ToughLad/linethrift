.class public final Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;
.super LaH0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;",
        "LaH0/a;",
        "LaH0/b;",
        "cameraDataModelExternalDependencies",
        "<init>",
        "(LaH0/b;)V",
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
.field public final d:LVl1/T0;

.field public final e:LVl1/G0;

.field public final f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel$a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LvM0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LaH0/b;)V
    .locals 6

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/a;-><init>(LaH0/b;)V

    new-instance p1, LlM0/a;

    new-instance v0, LtM0/a;

    sget v1, LfH0/b;->a:I

    sget v2, LfH0/b;->b:I

    sget-object v5, Lik1/B;->a:Lik1/B;

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v5}, LtM0/a;-><init>(IIJLjava/util/List;)V

    invoke-direct {p1, v0}, LlM0/a;-><init>(LtM0/a;)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->d:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->e:LVl1/G0;

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel$a;

    invoke-direct {v0, p1}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel$a;-><init>(LVl1/G0;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel$a;

    iput-object v5, p0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final h7()LlM0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->e:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlM0/a;

    return-object p0
.end method

.method public final i7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBM0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->e:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlM0/a;

    iget-object p0, p0, LlM0/a;->a:LtM0/a;

    iget-object p0, p0, LtM0/a;->k:Ljava/util/List;

    return-object p0
.end method

.method public final j7()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->e:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlM0/a;

    iget-object p0, p0, LlM0/a;->a:LtM0/a;

    iget-object p0, p0, LtM0/a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LvM0/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->e:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlM0/a;

    iget-object p0, p0, LlM0/a;->a:LtM0/a;

    iget-object p0, p0, LtM0/a;->e:Ljava/util/List;

    return-object p0
.end method

.method public final l7()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->e:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlM0/a;

    iget-object p0, p0, LlM0/a;->a:LtM0/a;

    iget-wide v0, p0, LtM0/a;->c:J

    return-wide v0
.end method

.method public final m7()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->e:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlM0/a;

    iget-object p0, p0, LlM0/a;->a:LtM0/a;

    iget-object p0, p0, LtM0/a;->e:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final n7(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LBM0/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->d:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LlM0/a;

    iget-object v4, v3, LlM0/a;->a:LtM0/a;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xbff

    move-object/from16 v14, p1

    invoke-static/range {v4 .. v16}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object v3

    invoke-static {v3}, LlM0/a;->a(LtM0/a;)LlM0/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final o7(LvM0/b;)V
    .locals 16

    const-string v0, "value"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    :goto_0
    iget-object v14, v0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->d:LVl1/T0;

    invoke-virtual {v14}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, LlM0/a;

    iget-object v1, v1, LlM0/a;->a:LtM0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xdff

    invoke-static/range {v1 .. v13}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object v1

    invoke-static {v1}, LlM0/a;->a(LtM0/a;)LlM0/a;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v10, p1

    goto :goto_0
.end method

.method public final p7(Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LvM0/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    const-string v0, "clipItemList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p0

    :goto_0
    iget-object v14, v13, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->d:LVl1/T0;

    invoke-virtual {v14}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LlM0/a;

    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LvM0/c;

    invoke-virtual {v5}, LvM0/c;->b()J

    move-result-wide v5

    add-long/2addr v2, v5

    goto :goto_1

    :cond_0
    iget-object v1, v0, LlM0/a;->a:LtM0/a;

    iget-object v1, v1, LtM0/a;->d:LvM0/a;

    if-eqz v1, :cond_1

    iget-wide v5, v1, LvM0/a;->f:J

    add-long v19, v5, v2

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v17, 0x0

    const/16 v25, 0xfbf

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v25}, LvM0/a;->a(LvM0/a;JJJJI)LvM0/a;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, v0, LlM0/a;->a:LtM0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfe3

    move-wide/from16 v26, v2

    move-object v3, v1

    move-wide/from16 v1, v26

    invoke-static/range {v0 .. v12}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object v0

    invoke-static {v0}, LlM0/a;->a(LtM0/a;)LlM0/a;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    move-object/from16 v4, p1

    goto :goto_0
.end method
