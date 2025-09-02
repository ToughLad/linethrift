.class public final synthetic LVE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LVE0/a;->a:I

    iput-object p3, p0, LVE0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LVE0/a;->c:Ljava/io/Serializable;

    iput-object p4, p0, LVE0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LVE0/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LVE0/a;->b:Ljava/lang/Object;

    check-cast p1, Lpw0/l;

    iget-object v0, p1, Lpw0/l;->D:Lcom/linecorp/line/timeline/comment/m;

    iget-object v1, p0, LVE0/a;->d:Ljava/lang/Object;

    check-cast v1, Lvx0/h;

    iget-object v2, v1, Lvx0/h;->a:Lvx0/f;

    iget-object v2, v2, Lvx0/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lpw0/l;->w0()Z

    move-result p1

    iget-object p0, p0, LVE0/a;->c:Ljava/io/Serializable;

    check-cast p0, Lvx0/d0;

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/linecorp/line/timeline/comment/m;->i(Lvx0/d0;Lvx0/h;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, LVE0/a;->b:Ljava/lang/Object;

    check-cast p1, LVE0/b;

    iget-object v0, p1, LVE0/b;->e:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LrG0/b;->BackIconClickEvent:LrG0/b;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    iget-object v0, p1, LVE0/b;->d:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->m7()Z

    move-result v1

    iget-object v2, p0, LVE0/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/CameraFragment$g;

    if-eqz v1, :cond_2

    iget-object v1, p1, LVE0/b;->f:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;->h7()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->j7()I

    move-result v0

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v0, p1, :cond_0

    iget-object p0, p0, LVE0/a;->c:Ljava/io/Serializable;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment$h;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment$h;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/CameraFragment$g;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p1, LVE0/b;->c:Lcom/linecorp/line/voomcamera/camera/draft/viewmodel/DraftDialogViewModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/draft/viewmodel/DraftDialogViewModel;->f:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/CameraFragment$g;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
