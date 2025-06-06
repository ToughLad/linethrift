.class public final Lp20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp20/d;->a:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp20/d;->a:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->N:Z

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->F5(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp20/d;->a:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->N:Z

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p0, "surface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const-string p0, "surface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
