.class public final synthetic LAT0/J;
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

    iput p4, p0, LAT0/J;->a:I

    iput-object p1, p0, LAT0/J;->b:Ljava/lang/Object;

    iput-object p2, p0, LAT0/J;->c:Ljava/lang/Object;

    iput-object p3, p0, LAT0/J;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LAT0/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAT0/J;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, LAT0/J;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/n;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LAT0/J;->d:Ljava/lang/Object;

    check-cast p0, LH20/c;

    invoke-interface {p0, v1}, LH20/c;->a(Landroid/app/Activity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LAT0/J;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->u3()LBT0/L;

    move-result-object v1

    iget-object v2, v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->c:LyT0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LyT0/h;->a(Z)I

    move-result v2

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v2, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v2, v1, LBT0/O;->i:I

    iget-object v0, v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->g:LDT0/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LDT0/p;->b:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;

    iget-object v1, p0, LAT0/J;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object p0, p0, LAT0/J;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;->a(Landroid/util/Size;Ljava/util/List;Z)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
