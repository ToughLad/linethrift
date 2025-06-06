.class public final synthetic LAT0/g0;
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

    iput p4, p0, LAT0/g0;->a:I

    iput-object p1, p0, LAT0/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, LAT0/g0;->c:Ljava/lang/Object;

    iput-object p3, p0, LAT0/g0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LAT0/g0;->d:Ljava/lang/Object;

    iget-object v2, p0, LAT0/g0;->b:Ljava/lang/Object;

    iget-object v3, p0, LAT0/g0;->c:Ljava/lang/Object;

    iget p0, p0, LAT0/g0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Ljp/naver/line/android/bridgejs/f$c;

    iget-object p0, v3, Ljp/naver/line/android/bridgejs/f$c;->b:Ljp/naver/line/android/bridgejs/f$b;

    check-cast v2, LPF/e;

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, p0, v1, v0, v3}, LPF/e;->b(Ljp/naver/line/android/bridgejs/f$b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    invoke-virtual {v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->w3()LBT0/V;

    move-result-object p0

    iget-object v4, v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->f:LyT0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, LyT0/h;->a(Z)I

    move-result v5

    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v5, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v5, p0, LBT0/O;->i:I

    iget-object p0, v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->j:LDT0/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LDT0/g;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;

    check-cast v3, Landroid/util/Size;

    sget v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;->d:I

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v3, v1, v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;->a(Landroid/util/Size;Ljava/util/List;Z)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
