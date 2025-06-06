.class public final synthetic LAT0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LAT0/n;->a:I

    iput-object p1, p0, LAT0/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LAT0/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LAT0/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LAT0/n;->d:Ljava/lang/Object;

    iget-object v1, p0, LAT0/n;->c:Ljava/lang/Object;

    iget-object v2, p0, LAT0/n;->b:Ljava/lang/Object;

    iget p0, p0, LAT0/n;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->A:I

    check-cast v2, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;

    invoke-virtual {v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->z3()LBT0/p;

    move-result-object p0

    invoke-virtual {v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->w3()LyT0/h;

    move-result-object v3

    invoke-virtual {v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->x3()Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;->h()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LyT0/h;->a(Z)I

    move-result v3

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v3, p0, LBT0/a;->A:I

    invoke-virtual {v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->u3()LDT0/g;

    move-result-object p0

    iget-object p0, p0, LDT0/g;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;

    check-cast v1, Landroid/util/Size;

    check-cast v0, Ljava/util/List;

    sget v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;->d:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;->a(Landroid/util/Size;Ljava/util/List;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
