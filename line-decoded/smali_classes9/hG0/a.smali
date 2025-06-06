.class public final LhG0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel$a;Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;)Z
    .locals 3

    const-string v0, "entryPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSessionSnapshotDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorResultDataSourceDataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel$a;->NONE:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel$a;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->m7()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    iget-object p2, p2, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;->e:LVl1/G0;

    iget-object p2, p2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LlM0/a;

    if-eqz p2, :cond_2

    iget-object p2, p2, LlM0/a;->a:LtM0/a;

    iget-object p2, p2, LtM0/a;->e:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->j7()I

    move-result p1

    sub-int/2addr p1, p2

    if-nez p0, :cond_3

    if-lez p1, :cond_3

    :goto_2
    return v1

    :cond_3
    return v2
.end method
