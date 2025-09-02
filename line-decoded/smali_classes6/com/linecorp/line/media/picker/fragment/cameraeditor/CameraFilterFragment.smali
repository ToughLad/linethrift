.class public final Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraFilterFragment;
.super Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraFilterFragment;",
        "Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;",
        "<init>",
        "()V",
        "picker-ext_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z3()LfS/c;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {p0}, Lnb1/c;->l()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LfS/c;->FILTER_VIDEO_CAMERA_EDITOR:LfS/c;

    return-object p0

    :cond_1
    sget-object p0, LfS/c;->FILTER_IMAGE_CAMERA_EDITOR:LfS/c;

    return-object p0
.end method
