.class public final LON0/h;
.super LB5/a;
.source "SourceFile"


# instance fields
.field public final m:LeN0/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;LeN0/b;)V
    .locals 1

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LB5/a;-><init>(Landroidx/fragment/app/k;)V

    iput-object p2, p0, LON0/h;->m:LeN0/b;

    return-void
.end method


# virtual methods
.method public final R(I)Landroidx/fragment/app/k;
    .locals 2

    iget-object p0, p0, LON0/h;->m:LeN0/b;

    invoke-interface {p0, p1}, LeN0/b;->get(I)LsM0/c;

    move-result-object p0

    iget p1, p0, LsM0/a;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;

    invoke-direct {p1}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_video_media_item"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomImageViewerFragment;

    invoke-direct {p1}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomImageViewerFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_image_media_item"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LON0/h;->m:LeN0/b;

    invoke-interface {p0}, LeN0/b;->size()I

    move-result p0

    return p0
.end method
