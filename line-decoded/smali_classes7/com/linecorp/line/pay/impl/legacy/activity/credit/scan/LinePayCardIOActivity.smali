.class public final Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements Lio/card/payment/CardScanner$ScannerCallback;
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;",
        "LX00/j;",
        "Lio/card/payment/CardScanner$ScannerCallback;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final r8:[J


# instance fields
.field public final i8:LI10/b$j;

.field public final j8:LiF/k;

.field public final k8:LiF/o;

.field public l8:LW10/c;

.field public final m8:Lx00/b;

.field public n8:Lio/card/payment/CardScanner;

.field public o8:Landroid/hardware/SensorManager;

.field public p8:Lc20/a;

.field public final q8:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->r8:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x46
        0xa
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$j;->b:LI10/b$j;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->i8:LI10/b$j;

    sget-object v0, LiF/k;->n:LiF/k;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->j8:LiF/k;

    sget-object v0, LiF/o;->NONE:LiF/o;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->k8:LiF/o;

    new-instance v0, Lx00/b;

    new-instance v1, LAj/B;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LAj/B;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->m8:Lx00/b;

    new-instance v0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity$a;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->q8:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity$a;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->o8:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    const-string v2, "sensorManager"

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->p8:Lc20/a;

    const-string v4, "luminanceSensorListener"

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->flush(Landroid/hardware/SensorEventListener;)Z

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->o8:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->p8:Lc20/a;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->n8:Lio/card/payment/CardScanner;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/card/payment/CardScanner;->pauseScanning()V

    return-void

    :cond_0
    const-string p0, "cardScanner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final B6()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_5

    iget-object v0, v0, LW10/c;->d:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, LW10/c;->c:Landroid/widget/ImageView;

    new-instance v3, LCa1/f;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, LW10/c;->g:Landroid/widget/TextView;

    new-instance v3, LJQ0/u;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LW10/c;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->q8:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    if-eqz v0, :cond_1

    new-instance v4, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity$b;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity$b;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;)V

    iget-object v0, v0, LW10/c;->i:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    invoke-virtual {v0, v4}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->setOnFinishListener(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView$a;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LW10/c;->i:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final C6(Lio/card/payment/CardScanner;)V
    .locals 5

    invoke-static {p0}, LN1/L;->k(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lio/card/payment/CardScanner;->getPreviewWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lio/card/payment/CardScanner;->getPreviewHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1}, Lio/card/payment/CardScanner;->getPreviewHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {p1}, Lio/card/payment/CardScanner;->getPreviewWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LW10/c;->b:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CameraPreview;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CameraPreview;->a:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lio/card/payment/CardScanner;->getPreviewHeight()I

    move-result p0

    int-to-float p0, p0

    int-to-float v1, v2

    div-float/2addr p0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lio/card/payment/CardScanner;->setRatioGapWidth(I)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Lio/card/payment/CardScanner;->setRatioGapHeight(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D6()V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LH2/k0;->a(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    :try_start_0
    new-instance v0, Lio/card/payment/CardScanner;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, v2}, Lio/card/payment/CardScanner;-><init>(Landroid/content/Intent;Lio/card/payment/CardScanner$ScannerCallback;IZ)V

    invoke-static {p0}, LN1/L;->k(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;)Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v4, v6

    const-wide v6, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v1, v6, v3

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Lio/card/payment/CardScanner;->setScreenRatio(I)V

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->prepareScanner()V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->n8:Lio/card/payment/CardScanner;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->B6()V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->n8:Lio/card/payment/CardScanner;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->C6(Lio/card/payment/CardScanner;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, LW10/c;->h:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;

    new-instance v1, LAU0/g;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    const v1, 0x7f0608a3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->setGuideColor(I)V

    return-void

    :cond_3
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "cardScanner"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->y6()V

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 13

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e0764

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05dd

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CameraPreview;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0609

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b060a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b060b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b060c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b060e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b060f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0610

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0611

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0612

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    if-eqz v12, :cond_0

    new-instance v3, LW10/c;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v12}, LW10/c;-><init>(Landroid/widget/FrameLayout;Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CameraPreview;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    return-object v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->j8:LiF/k;

    return-object p0
.end method

.method public final V5()LiF/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->k8:LiF/o;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final getOptionButtonStatus(Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;)Z
    .locals 0

    const-string p0, "dataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->i8:LI10/b$j;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->m8:Lx00/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx00/b;->c(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    invoke-virtual {p0}, LX00/j;->R5()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "io.card.payment.keepApplicationTheme"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, p1}, Lio/card/payment/io/card/payment/ui/ActivityHelper;->setActivityTheme(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lio/card/payment/io/card/payment/i18n/LocalizedStrings;->setLanguage(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    const-class v0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;

    invoke-static {p1, v0}, Lio/card/payment/Util;->manifestHasConfigChange(Landroid/content/pm/ResolveInfo;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-static {}, Lio/card/payment/CardScanner;->processorSupported()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const-string v3, "io.card.payment.suppressManual"

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    :try_start_0
    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->z6()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->D6()V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->y6()V

    :cond_6
    return-void
.end method

.method public final onCreditCardDetected(Landroid/graphics/Bitmap;Lio/card/payment/DetectionInfo;)V
    .locals 9

    const-string v0, "detectedBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, Lio/card/payment/DetectionInfo;->complete:Z

    const-string v1, "card.io"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->q8:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity$a;

    iget-boolean v0, v0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity$a;->a:Z

    if-nez v0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p2, Lio/card/payment/DetectionInfo;->detectedCard:Lio/card/payment/CreditCard;

    iget-object v0, v0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Ljp/naver/line/android/util/Z;->a(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->r8:[J

    invoke-static {v0, v1}, Ljp/naver/line/android/util/Z;->c(Landroid/os/Vibrator;[J)V

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->A6()V

    invoke-virtual {p2}, Lio/card/payment/DetectionInfo;->predicted()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, LW10/c;->h:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;

    invoke-virtual {p2}, Lio/card/payment/DetectionInfo;->creditCard()Lio/card/payment/CreditCard;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->setDetectedCard(Lio/card/payment/CreditCard;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    if-eqz v0, :cond_10

    iget-object v0, v0, LW10/c;->i:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    iget-object p2, p2, Lio/card/payment/DetectionInfo;->detectedCard:Lio/card/payment/CreditCard;

    iput-object p2, v0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->e:Lio/card/payment/CreditCard;

    const/4 v3, 0x0

    if-eqz p2, :cond_c

    new-instance v4, Lio/card/payment/CardNumberValidator;

    invoke-virtual {p2}, Lio/card/payment/CreditCard;->getFormattedCardNumber()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/card/payment/CardNumberValidator;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->d:Lio/card/payment/CardNumberValidator;

    iget-object v4, v0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->a:LW10/z;

    iget-object v5, v4, LW10/z;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p2, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    if-eqz p1, :cond_a

    const/4 v5, 0x4

    invoke-static {v5, p1}, LPl1/y;->z0(ILjava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_9

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_8

    const/4 v8, 0x1

    if-eq v5, v8, :cond_7

    const/4 v8, 0x2

    if-eq v5, v8, :cond_6

    const/4 v8, 0x3

    if-eq v5, v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v4, LW10/z;->f:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v5, v4, LW10/z;->e:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget-object v5, v4, LW10/z;->d:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object v5, v4, LW10/z;->c:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move v5, v7

    goto :goto_1

    :cond_9
    invoke-static {}, Lik1/s;->r()V

    throw v1

    :cond_a
    iget p1, p2, Lio/card/payment/CreditCard;->expiryMonth:I

    if-eqz p1, :cond_b

    iget p2, p2, Lio/card/payment/CreditCard;->expiryYear:I

    if-eqz p2, :cond_b

    const-string v5, "/"

    invoke-static {p1, p2, v5}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v4, LW10/z;->b:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LH/c;

    const/4 v4, 0x3

    invoke-direct {p2, v0, v4}, LH/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    if-eqz p1, :cond_f

    iget-object p1, p1, LW10/c;->i:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    if-eqz p1, :cond_e

    iget-object p1, p1, LW10/c;->d:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->n8:Lio/card/payment/CardScanner;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lio/card/payment/CardScanner;->endScanning()V

    return-void

    :cond_d
    const-string p0, "cardScanner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreditCardOcrDetected(Landroid/graphics/Bitmap;Lio/card/payment/io/card/payment/membership/data/MembershipLine;)V
    .locals 0

    const-string p0, "detectedBitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "detectedNumbers"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->n8:Lio/card/payment/CardScanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->endScanning()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LW10/c;->i:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->b:Ld20/b;

    iget-object v2, v0, Ld20/b;->a:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Ld20/b;->d:Ld20/a;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iput-object v1, v0, Ld20/b;->a:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    invoke-super {p0}, LX00/j;->onDestroy()V

    return-void

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onEdgeUpdate(Lio/card/payment/DetectionInfo;)V
    .locals 1

    const-string v0, "dInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LW10/c;->h:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->setDetectionInfo(Lio/card/payment/DetectionInfo;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onFirstFrame(I)V
    .locals 6

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_7

    iget-object p1, p1, LW10/c;->b:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CameraPreview;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CameraPreview;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object p1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    if-eqz p1, :cond_6

    iget-object p1, p1, LW10/c;->h:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;

    invoke-virtual {p1, v2}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->setCameraPreviewRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, LW10/c;->i:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    invoke-virtual {p1, v2}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->setCameraPreviewRect(Landroid/graphics/Rect;)V

    invoke-static {p0}, LN1/L;->k(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    if-eqz v2, :cond_4

    iget-object v2, v2, LW10/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iget-object v4, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->n8:Lio/card/payment/CardScanner;

    if-eqz v4, :cond_3

    iget v5, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, p1}, Lio/card/payment/CardScanner;->getGuideFrame(II)Landroid/graphics/Rect;

    move-result-object p1

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const v5, 0x3f217c1c    # 0.6308f

    mul-float/2addr v4, v5

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-int v3, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iput v5, v4, Landroid/graphics/Rect;->left:I

    sub-int v5, v2, v3

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, LW10/c;->h:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;

    invoke-virtual {p1, v4}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->a(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, LW10/c;->i:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->c:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->a(Landroid/graphics/Rect;)V

    new-instance p1, Lio/card/payment/DetectionInfo;

    invoke-direct {p1}, Lio/card/payment/DetectionInfo;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->onEdgeUpdate(Lio/card/payment/DetectionInfo;)V

    return-void

    :cond_0
    const-string p0, "resultOverLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "cardScanner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onMembershipCardDetected(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Lio/card/payment/io/card/payment/membership/data/MembershipLine;",
            ">;)V"
        }
    .end annotation

    const-string p0, "detectedBitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "membershipLineList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX00/j;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->n8:Lio/card/payment/CardScanner;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->A6()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LX00/j;->onResume()V

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lio/card/payment/Util;->logNativeMemoryStats()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LB/a;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LH2/E0;->a()I

    move-result v1

    invoke-static {}, LH2/F0;->a()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, LH2/L;->a(Landroid/view/WindowInsetsController;I)V

    invoke-static {v0}, LH2/R0;->b(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lio/card/payment/io/card/payment/ui/ActivityHelper;->setFlagSecure(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->n8:Lio/card/payment/CardScanner;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    if-eqz v2, :cond_5

    iget-object v2, v2, LW10/c;->b:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CameraPreview;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CameraPreview;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/card/payment/CardScanner;->resumeScanning(Landroid/view/SurfaceHolder;)Z

    move-result v0

    const-string v2, "card.io"

    if-nez v0, :cond_3

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ERROR_CAMERA_UNEXPECTED_FAIL:Lio/card/payment/io/card/payment/i18n/StringKey;

    invoke-static {v0}, Lio/card/payment/io/card/payment/i18n/LocalizedStrings;->getString(Lio/card/payment/io/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :try_start_0
    new-instance v0, Lc20/a;

    invoke-direct {v0, p0}, Lc20/a;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->p8:Lc20/a;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->o8:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->p8:Lc20/a;

    if-eqz p0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :cond_4
    const-string p0, "luminanceSensorListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "cardScanner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final w6()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LW10/c;->i:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LP40/n;->SCAN_COMPLETED:LP40/n;

    goto :goto_0

    :cond_0
    sget-object v0, LP40/n;->SCAN_BEFORE:LP40/n;

    :goto_0
    invoke-virtual {v0}, LP40/n;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LP40/q;

    sget-object v3, LP40/e;->HEADER:LP40/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LP40/d;->CLOSE:LP40/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-direct {v2, v3, v4, v1, v5}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2, v1, v5}, LJt0/c;->f(Ljava/lang/String;LP40/q;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final y6()V
    .locals 4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "card.io"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ERROR_CAMERA_UNEXPECTED_FAIL:Lio/card/payment/io/card/payment/i18n/StringKey;

    invoke-static {v0}, Lio/card/payment/io/card/payment/i18n/LocalizedStrings;->getString(Lio/card/payment/io/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, -0x4b

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "io.card.payment.suppressManual"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final z6()Z
    .locals 6

    const-string v0, "card.io"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lio/card/payment/Util;->hardwareSupported()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lio/card/payment/io/card/payment/i18n/StringKey;->ERROR_NO_DEVICE_SUPPORT:Lio/card/payment/io/card/payment/i18n/StringKey;

    invoke-static {v3}, Lio/card/payment/io/card/payment/i18n/LocalizedStrings;->getString(Lio/card/payment/io/card/payment/i18n/StringKey;)Ljava/lang/String;

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lio/card/payment/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    return v1

    :catch_0
    sget-object v3, Lio/card/payment/io/card/payment/i18n/StringKey;->ERROR_CAMERA_CONNECT_FAIL:Lio/card/payment/io/card/payment/i18n/StringKey;

    invoke-static {v3}, Lio/card/payment/io/card/payment/i18n/LocalizedStrings;->getString(Lio/card/payment/io/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v5, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/16 v0, 0x11

    const/16 v1, -0x4b

    invoke-virtual {p0, v0, v2, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2
.end method
