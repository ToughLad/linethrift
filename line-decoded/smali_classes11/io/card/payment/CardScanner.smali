.class public Lio/card/payment/CardScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/card/payment/CardScanner$ScannerCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CREDIT_CARD_TARGET_HEIGHT:I = 0x10e

.field public static final CREDIT_CARD_TARGET_WIDTH:I = 0x1ac

.field public static final ORIENTATION_LANDSCAPE_LEFT:I = 0x4

.field public static final ORIENTATION_LANDSCAPE_RIGHT:I = 0x3

.field public static final ORIENTATION_PORTRAIT:I = 0x1

.field public static final ORIENTATION_PORTRAIT_UPSIDE_DOWN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CardScanner"

.field private static manualFallbackForError:Z

.field private static processingInProgress:Z


# instance fields
.field private final MIN_FOCUS_SCORE_DECREASE:F

.field private final ONE_SEC_IN_MILLI:J

.field private final PREVIEW_DEFAULT_HEIGHT:I

.field private final PREVIEW_DEFAULT_WIDTH:I

.field private captureStart:J

.field private detectedBitmap:Landroid/graphics/Bitmap;

.field private isLinePayActivity:Z

.field private isSurfaceChanged:Z

.field private isSurfaceValid:Z

.field private mAutoFocusCompletedAt:J

.field private mAutoFocusStartedAt:J

.field private mCamera:Landroid/hardware/Camera;

.field private mFirstPreviewFrame:Z

.field private mFrameOrientation:I

.field private mMembershipCardType:Z

.field private mPreviewBuffer:[B

.field mPreviewHeight:I

.field mPreviewWidth:I

.field private mScanExpiry:Z

.field protected mScannerCallbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/card/payment/CardScanner$ScannerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mSuppressScan:Z

.field private mUnblurDigits:I

.field private membershipCardROIBitmap:Landroid/graphics/Bitmap;

.field private minFocusScoreMembership:F

.field private nativeCameraOrientation:I

.field private numAutoRefocus:I

.field private numFramesSkipped:I

.field private numManualRefocus:I

.field private numManualTorchChange:I

.field private ratioGapHeight:I

.field private ratioGapWidth:I

.field private screenRatio:I

.field protected useCamera:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "cardioDecider"

    invoke-static {v1}, Lio/card/payment/CardScanner;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lio/card/payment/CardScanner;->usesSupportedProcessorArch()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "opencv_core"

    invoke-static {v1}, Lio/card/payment/CardScanner;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "opencv_imgproc"

    invoke-static {v1}, Lio/card/payment/CardScanner;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "cardioRecognizer"

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Lio/card/payment/CardScanner;->nUseX86()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "cardioRecognizer_tegra2"

    :goto_1
    invoke-static {v2}, Lio/card/payment/CardScanner;->loadLibrary(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sput-boolean v0, Lio/card/payment/CardScanner;->manualFallbackForError:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sput-boolean v0, Lio/card/payment/CardScanner;->manualFallbackForError:Z

    :goto_3
    const/4 v0, 0x0

    sput-boolean v0, Lio/card/payment/CardScanner;->processingInProgress:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lio/card/payment/CardScanner$ScannerCallback;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lio/card/payment/CardScanner;->minFocusScoreMembership:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lio/card/payment/CardScanner;->MIN_FOCUS_SCORE_DECREASE:F

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lio/card/payment/CardScanner;->ONE_SEC_IN_MILLI:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/card/payment/CardScanner;->mMembershipCardType:Z

    iput-boolean v0, p0, Lio/card/payment/CardScanner;->mSuppressScan:Z

    const/4 v1, -0x1

    iput v1, p0, Lio/card/payment/CardScanner;->mUnblurDigits:I

    const/16 v2, 0x500

    iput v2, p0, Lio/card/payment/CardScanner;->PREVIEW_DEFAULT_WIDTH:I

    const/16 v3, 0x3c0

    iput v3, p0, Lio/card/payment/CardScanner;->PREVIEW_DEFAULT_HEIGHT:I

    iput v2, p0, Lio/card/payment/CardScanner;->mPreviewWidth:I

    iput v3, p0, Lio/card/payment/CardScanner;->mPreviewHeight:I

    const/4 v2, 0x1

    iput v2, p0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    iput-boolean v2, p0, Lio/card/payment/CardScanner;->mFirstPreviewFrame:Z

    iput-boolean v2, p0, Lio/card/payment/CardScanner;->useCamera:Z

    iput-boolean v0, p0, Lio/card/payment/CardScanner;->isSurfaceChanged:Z

    if-eqz p1, :cond_1

    const-string v3, "io.card.payment.membershipCardType"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lio/card/payment/CardScanner;->mMembershipCardType:Z

    const-string v3, "io.card.payment.suppressScan"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lio/card/payment/CardScanner;->mSuppressScan:Z

    const-string v3, "io.card.payment.requireExpiry"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "io.card.payment.scanExpiry"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->mScanExpiry:Z

    const-string v0, "io.card.payment.unblurDigits"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lio/card/payment/CardScanner;->mUnblurDigits:I

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/card/payment/CardScanner;->mScannerCallbackRef:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    iput-boolean p4, p0, Lio/card/payment/CardScanner;->isLinePayActivity:Z

    iget-boolean p1, p0, Lio/card/payment/CardScanner;->mSuppressScan:Z

    iget p2, p0, Lio/card/payment/CardScanner;->mUnblurDigits:I

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p0, p1, p3, p2}, Lio/card/payment/CardScanner;->nSetup(ZFI)V

    return-void
.end method

.method private adjustOrientation(II)I
    .locals 0

    invoke-direct {p0, p2}, Lio/card/payment/CardScanner;->getOrientationInDegree(I)I

    move-result p0

    const/16 p2, 0x5a

    rsub-int/lit8 p1, p1, 0x5a

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private connectToCamera(II)Landroid/hardware/Camera;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lio/card/payment/CardScanner;->useCamera:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v5, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v7, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v7, :cond_1

    iget v4, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v4, p0, Lio/card/payment/CardScanner;->nativeCameraOrientation:I

    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :catch_0
    move p2, v2

    goto :goto_1

    :catch_1
    int-to-long v4, p1

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    int-to-long v6, p2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    :cond_3
    return-object v3
.end method

.method private convertPreviewDataToBitmap([B)Landroid/graphics/Bitmap;
    .locals 7

    iget-object p0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    new-instance v1, Landroid/graphics/YuvImage;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v3

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x64

    invoke-virtual {v1, p1, v0, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private findOptimalPreviewSize(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Landroid/hardware/Camera$Size;->width:I

    iget v2, p0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    :goto_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private getOrientationInDegree(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/16 p0, 0x10e

    return p0

    :cond_0
    const/16 p0, 0x5a

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static loadLibrary(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lio/card/payment/CardIONativeLibsConfig;->getAlternativeLibsPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_1
    throw v0
.end method

.method private makePreviewGo(Landroid/view/SurfaceHolder;)Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/card/payment/CardScanner;->mFirstPreviewFrame:Z

    iget-boolean v1, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    iget-object p1, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_0
    :goto_0
    return v0
.end method

.method private native nCleanup()V
.end method

.method private native nGetGuideFrame(IIILandroid/graphics/Rect;)V
.end method

.method private native nGetNumFramesScanned()I
.end method

.method private native nMembershipCardScanFrame([BIIILio/card/payment/DetectionInfo;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;)Z
.end method

.method private native nResetAnalytics()V
.end method

.method private native nScanFrame([BIIILio/card/payment/DetectionInfo;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)Z
.end method

.method private native nSetup(ZF)V
.end method

.method private native nSetup(ZFI)V
.end method

.method public static native nUseNeon()Z
.end method

.method public static native nUseTegra()Z
.end method

.method public static native nUseX86()Z
.end method

.method public static processorSupported()Z
    .locals 1

    sget-boolean v0, Lio/card/payment/CardScanner;->manualFallbackForError:Z

    if-nez v0, :cond_0

    invoke-static {}, Lio/card/payment/CardScanner;->usesSupportedProcessorArch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private scanLinePayCreditCard([BLio/card/payment/DetectionInfo;ILandroid/hardware/Camera;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, Lio/card/payment/CardScanner;->ratioGapHeight:I

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Lio/card/payment/CardScanner;->ratioGapWidth:I

    div-int/lit8 v2, v2, 0x2

    new-instance v10, Landroid/graphics/Rect;

    iget v3, v0, Lio/card/payment/CardScanner;->mPreviewWidth:I

    sub-int/2addr v3, v2

    iget v4, v0, Lio/card/payment/CardScanner;->mPreviewHeight:I

    sub-int/2addr v4, v1

    invoke-direct {v10, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v3, v0, Lio/card/payment/CardScanner;->mPreviewWidth:I

    iget v4, v0, Lio/card/payment/CardScanner;->mPreviewHeight:I

    invoke-static {v9, v3, v4, v10}, Lio/card/payment/YuvImageUtils;->cropData([BIILandroid/graphics/Rect;)[B

    move-result-object v3

    iget v4, v0, Lio/card/payment/CardScanner;->mPreviewWidth:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v4, v2

    iget v4, v0, Lio/card/payment/CardScanner;->mPreviewHeight:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    move-object v1, v3

    move v3, v4

    iget v4, v0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    iget-object v6, v0, Lio/card/payment/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    iget-boolean v7, v0, Lio/card/payment/CardScanner;->mScanExpiry:Z

    iget-object v8, v0, Lio/card/payment/CardScanner;->membershipCardROIBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v8}, Lio/card/payment/CardScanner;->nScanFrame([BIIILio/card/payment/DetectionInfo;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)Z

    move-result v1

    iget v2, v5, Lio/card/payment/DetectionInfo;->focusScore:F

    const/high16 v3, 0x40c00000    # 6.0f

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->detected()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Lio/card/payment/CardScanner;->triggerAutoFocus(Z)V

    return-void

    :cond_1
    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->predicted()Z

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lio/card/payment/CardScanner;->mSuppressScan:Z

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->detected()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->detected()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    new-instance v1, Lio/card/payment/io/card/payment/membership/data/MembershipData;

    iget v2, v5, Lio/card/payment/DetectionInfo;->focusScore:F

    invoke-direct {v1, v2}, Lio/card/payment/io/card/payment/membership/data/MembershipData;-><init>(F)V

    iget-object v2, v0, Lio/card/payment/CardScanner;->mScannerCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/card/payment/CardScanner$ScannerCallback;

    invoke-interface {v2}, Lio/card/payment/CardScanner$ScannerCallback;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lio/card/payment/CardScanner;->membershipCardROIBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4}, Lio/card/payment/io/card/payment/membership/data/MembershipData;->recognizeCreditCardOCR(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/card/payment/io/card/payment/membership/data/MembershipLine;

    new-instance v11, Lio/card/payment/CreditCard;

    invoke-virtual {v1}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->getLineString()Ljava/lang/String;

    move-result-object v12

    const-string v16, ""

    const-string v17, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    invoke-direct/range {v11 .. v17}, Lio/card/payment/CreditCard;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/card/payment/DetectionInfo;

    invoke-direct {v1}, Lio/card/payment/DetectionInfo;-><init>()V

    iput-object v11, v1, Lio/card/payment/DetectionInfo;->detectedCard:Lio/card/payment/CreditCard;

    invoke-virtual/range {p4 .. p4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    iget v4, v0, Lio/card/payment/CardScanner;->mPreviewWidth:I

    iget v5, v0, Lio/card/payment/CardScanner;->mPreviewHeight:I

    invoke-static {v9, v2, v4, v5, v10}, Lio/card/payment/YuvImageUtils;->decodeNV21([BLandroid/hardware/Camera$Parameters;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v3}, Lio/card/payment/YuvImageUtils;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    iget-object v0, v0, Lio/card/payment/CardScanner;->mScannerCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardScanner$ScannerCallback;

    invoke-interface {v0, v2, v1}, Lio/card/payment/CardScanner$ScannerCallback;->onCreditCardDetected(Landroid/graphics/Bitmap;Lio/card/payment/DetectionInfo;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget v2, v0, Lio/card/payment/CardScanner;->mPreviewWidth:I

    iget v4, v0, Lio/card/payment/CardScanner;->mPreviewHeight:I

    invoke-static {v9, v1, v2, v4, v10}, Lio/card/payment/YuvImageUtils;->decodeNV21([BLandroid/hardware/Camera$Parameters;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v3}, Lio/card/payment/YuvImageUtils;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_6
    iget-object v0, v0, Lio/card/payment/CardScanner;->mScannerCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardScanner$ScannerCallback;

    invoke-interface {v0, v1, v5}, Lio/card/payment/CardScanner$ScannerCallback;->onCreditCardDetected(Landroid/graphics/Bitmap;Lio/card/payment/DetectionInfo;)V

    return-void
.end method

.method private setOptimalPreviewSize()V
    .locals 3

    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/card/payment/CardScanner;->findOptimalPreviewSize(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/hardware/Camera$Size;

    :cond_0
    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iput v1, p0, Lio/card/payment/CardScanner;->mPreviewWidth:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, p0, Lio/card/payment/CardScanner;->mPreviewHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object p0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private static usesSupportedProcessorArch()Z
    .locals 1

    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/card/payment/CardScanner;->nUseX86()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public endScanning()V
    .locals 1

    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/card/payment/CardScanner;->pauseScanning()V

    :cond_0
    invoke-direct {p0}, Lio/card/payment/CardScanner;->nCleanup()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/card/payment/CardScanner;->mPreviewBuffer:[B

    return-void
.end method

.method public getDeviceOrientation()I
    .locals 0

    iget p0, p0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    return p0
.end method

.method public getGuideFrame(II)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget v0, p0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    invoke-virtual {p0, v0, p1, p2}, Lio/card/payment/CardScanner;->getGuideFrame(III)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getGuideFrame(III)Landroid/graphics/Rect;
    .locals 1

    .line 2
    invoke-static {}, Lio/card/payment/CardScanner;->processorSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/card/payment/CardScanner;->nGetGuideFrame(IIILandroid/graphics/Rect;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreviewHeight()I
    .locals 0

    iget p0, p0, Lio/card/payment/CardScanner;->mPreviewHeight:I

    return p0
.end method

.method public getPreviewWidth()I
    .locals 0

    iget p0, p0, Lio/card/payment/CardScanner;->mPreviewWidth:I

    return p0
.end method

.method public getRatioGapHeight()I
    .locals 0

    iget p0, p0, Lio/card/payment/CardScanner;->ratioGapHeight:I

    return p0
.end method

.method public getRatioGapWidth()I
    .locals 0

    iget p0, p0, Lio/card/payment/CardScanner;->ratioGapWidth:I

    return p0
.end method

.method public getRotationalOffset()I
    .locals 1

    iget-object p0, p0, Lio/card/payment/CardScanner;->mScannerCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/card/payment/CardScanner$ScannerCallback;

    invoke-interface {p0}, Lio/card/payment/CardScanner$ScannerCallback;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/16 p0, 0x5a

    return p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/16 p0, 0xb4

    return p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const/16 p0, 0x10e

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getScreenRatio()I
    .locals 0

    iget p0, p0, Lio/card/payment/CardScanner;->screenRatio:I

    return p0
.end method

.method public isAutoFocusing()Z
    .locals 4

    iget-wide v0, p0, Lio/card/payment/CardScanner;->mAutoFocusCompletedAt:J

    iget-wide v2, p0, Lio/card/payment/CardScanner;->mAutoFocusStartedAt:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFlashOn()Z
    .locals 1

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "torch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/card/payment/CardScanner;->mAutoFocusCompletedAt:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/card/payment/CardScanner;->mAutoFocusCompletedAt:J

    iput-wide p1, p0, Lio/card/payment/CardScanner;->mAutoFocusStartedAt:J

    return-void
.end method

.method public onEdgeUpdate(Lio/card/payment/DetectionInfo;)V
    .locals 0

    iget-object p0, p0, Lio/card/payment/CardScanner;->mScannerCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/card/payment/CardScanner$ScannerCallback;

    invoke-interface {p0, p1}, Lio/card/payment/CardScanner$ScannerCallback;->onEdgeUpdate(Lio/card/payment/DetectionInfo;)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v2, Lio/card/payment/CardScanner;->processingInProgress:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    iget v2, v0, Lio/card/payment/CardScanner;->numFramesSkipped:I

    add-int/2addr v2, v11

    iput v2, v0, Lio/card/payment/CardScanner;->numFramesSkipped:I

    if-eqz v10, :cond_1

    invoke-virtual {v10, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1
    return-void

    :cond_2
    sput-boolean v11, Lio/card/payment/CardScanner;->processingInProgress:Z

    iget-boolean v2, v0, Lio/card/payment/CardScanner;->mFirstPreviewFrame:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    iput-boolean v12, v0, Lio/card/payment/CardScanner;->mFirstPreviewFrame:Z

    iput v11, v0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    iget-object v2, v0, Lio/card/payment/CardScanner;->mScannerCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/card/payment/CardScanner$ScannerCallback;

    invoke-interface {v2, v11}, Lio/card/payment/CardScanner$ScannerCallback;->onFirstFrame(I)V

    :cond_3
    new-instance v5, Lio/card/payment/DetectionInfo;

    invoke-direct {v5}, Lio/card/payment/DetectionInfo;-><init>()V

    iget v2, v0, Lio/card/payment/CardScanner;->nativeCameraOrientation:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_4

    iget v2, v0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_4
    iget v3, v0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    invoke-direct {v0, v2, v3}, Lio/card/payment/CardScanner;->adjustOrientation(II)I

    move-result v2

    goto :goto_0

    :goto_1
    iget-boolean v2, v0, Lio/card/payment/CardScanner;->isLinePayActivity:Z

    if-eqz v2, :cond_5

    invoke-direct {v0, v1, v5, v4, v10}, Lio/card/payment/CardScanner;->scanLinePayCreditCard([BLio/card/payment/DetectionInfo;ILandroid/hardware/Camera;)V

    goto/16 :goto_c

    :cond_5
    iget-boolean v2, v0, Lio/card/payment/CardScanner;->mMembershipCardType:Z

    const/high16 v13, 0x41000000    # 8.0f

    const/16 v3, 0x10e

    const/16 v6, 0x1ac

    const/high16 v16, 0x40c00000    # 6.0f

    if-eqz v2, :cond_f

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v0, Lio/card/payment/CardScanner;->mPreviewWidth:I

    move v9, v3

    iget v3, v0, Lio/card/payment/CardScanner;->mPreviewHeight:I

    move/from16 v17, v6

    iget-object v6, v0, Lio/card/payment/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v21, v7

    iget-object v7, v0, Lio/card/payment/CardScanner;->membershipCardROIBitmap:Landroid/graphics/Bitmap;

    move v14, v9

    move/from16 v15, v17

    const-wide/16 v18, 0x3e8

    move-object v9, v8

    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v9}, Lio/card/payment/CardScanner;->nMembershipCardScanFrame([BIIILio/card/payment/DetectionInfo;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v24

    move-object/from16 v22, v9

    iget v1, v5, Lio/card/payment/DetectionInfo;->focusScore:F

    cmpl-float v2, v1, v16

    if-ltz v2, :cond_6

    move v2, v11

    goto :goto_2

    :cond_6
    move v2, v12

    :goto_2
    iget v3, v0, Lio/card/payment/CardScanner;->minFocusScoreMembership:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_7

    move v1, v11

    goto :goto_3

    :cond_7
    move v1, v12

    :goto_3
    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->detected()Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v2, :cond_8

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->detected()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lio/card/payment/CardScanner;->mAutoFocusCompletedAt:J

    sub-long/2addr v1, v3

    cmp-long v1, v1, v18

    if-lez v1, :cond_a

    iget v1, v0, Lio/card/payment/CardScanner;->minFocusScoreMembership:F

    cmpl-float v2, v1, v16

    if-lez v2, :cond_9

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_9
    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->detected()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lio/card/payment/io/card/payment/membership/data/MembershipData;

    iget v2, v5, Lio/card/payment/DetectionInfo;->focusScore:F

    invoke-direct {v1, v2}, Lio/card/payment/io/card/payment/membership/data/MembershipData;-><init>(F)V

    iget-object v2, v0, Lio/card/payment/CardScanner;->mScannerCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/card/payment/CardScanner$ScannerCallback;

    sget-object v3, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;->BARCODE:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    invoke-interface {v2, v3}, Lio/card/payment/CardScanner$ScannerCallback;->getOptionButtonStatus(Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v10}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v5

    const/16 v2, 0x11

    if-eq v5, v2, :cond_b

    const/16 v2, 0x10

    if-eq v5, v2, :cond_b

    const v2, 0x32315659

    if-eq v5, v2, :cond_b

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lio/card/payment/CardScanner;->convertPreviewDataToBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v19

    iget-object v2, v0, Lio/card/payment/CardScanner;->mScannerCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/card/payment/CardScanner$ScannerCallback;

    invoke-interface {v2}, Lio/card/payment/CardScanner$ScannerCallback;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-static {}, Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;->getEmptyBarcodeFilter()Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;

    move-result-object v20

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->getDeviceOrientation()I

    move-result v23
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v1

    :try_start_1
    invoke-virtual/range {v17 .. v23}, Lio/card/payment/io/card/payment/membership/data/MembershipData;->recognizeMembershipBarcode(Landroid/content/Context;Landroid/graphics/Bitmap;Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;Landroid/graphics/Point;Landroid/graphics/Point;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move-object v11, v0

    move-object/from16 v0, v17

    goto :goto_5

    :catch_0
    move-object/from16 v17, v1

    :catch_1
    iget-object v1, v0, Lio/card/payment/CardScanner;->mScannerCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/card/payment/CardScanner$ScannerCallback;

    invoke-interface {v1}, Lio/card/payment/CardScanner$ScannerCallback;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Preview format of this camera isn\'t supported"

    invoke-static {v1, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto :goto_4

    :cond_b
    move-object/from16 v17, v1

    invoke-virtual {v10}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget-object v2, v0, Lio/card/payment/CardScanner;->mScannerCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/card/payment/CardScanner$ScannerCallback;

    invoke-interface {v2}, Lio/card/payment/CardScanner$ScannerCallback;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {}, Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;->getEmptyBarcodeFilter()Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;

    move-result-object v6

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->getDeviceOrientation()I

    move-result v9

    move-object v11, v0

    move-object v1, v2

    move-object/from16 v0, v17

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v9}, Lio/card/payment/io/card/payment/membership/data/MembershipData;->recognizeMembershipBarcode(Landroid/content/Context;[BIIILio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;Landroid/graphics/Point;Landroid/graphics/Point;I)V

    goto :goto_5

    :cond_c
    move-object v11, v0

    move-object v0, v1

    :goto_5
    if-eqz v24, :cond_d

    iget-object v1, v11, Lio/card/payment/CardScanner;->mScannerCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/card/payment/CardScanner$ScannerCallback;

    sget-object v2, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;->OCR:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    invoke-interface {v1, v2}, Lio/card/payment/CardScanner$ScannerCallback;->getOptionButtonStatus(Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v11, Lio/card/payment/CardScanner;->mScannerCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/card/payment/CardScanner$ScannerCallback;

    invoke-interface {v1}, Lio/card/payment/CardScanner$ScannerCallback;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v11, Lio/card/payment/CardScanner;->membershipCardROIBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lio/card/payment/io/card/payment/membership/data/MembershipData;->recognizeMembershipOCR(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    :cond_d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, v11, Lio/card/payment/CardScanner;->mScannerCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/card/payment/CardScanner$ScannerCallback;

    iget-object v2, v11, Lio/card/payment/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, v3}, Lio/card/payment/CardScanner$ScannerCallback;->onMembershipCardDetected(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    iput v13, v11, Lio/card/payment/CardScanner;->minFocusScoreMembership:F

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v11, Lio/card/payment/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v15, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v11, Lio/card/payment/CardScanner;->membershipCardROIBitmap:Landroid/graphics/Bitmap;

    :cond_e
    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_f
    move v14, v3

    move v15, v6

    const-wide/16 v18, 0x3e8

    iget v2, v0, Lio/card/payment/CardScanner;->mPreviewWidth:I

    iget v3, v0, Lio/card/payment/CardScanner;->mPreviewHeight:I

    iget-object v6, v0, Lio/card/payment/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    iget-boolean v7, v0, Lio/card/payment/CardScanner;->mScanExpiry:Z

    iget-object v8, v0, Lio/card/payment/CardScanner;->membershipCardROIBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lio/card/payment/CardScanner;->nScanFrame([BIIILio/card/payment/DetectionInfo;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)Z

    move-result v2

    iget v3, v5, Lio/card/payment/DetectionInfo;->focusScore:F

    cmpl-float v4, v3, v16

    if-ltz v4, :cond_10

    move v4, v11

    goto :goto_6

    :cond_10
    move v4, v12

    :goto_6
    iget v6, v0, Lio/card/payment/CardScanner;->minFocusScoreMembership:F

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_11

    goto :goto_7

    :cond_11
    move v11, v12

    :goto_7
    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->detected()Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v4, :cond_12

    :goto_8
    invoke-virtual {v0, v12}, Lio/card/payment/CardScanner;->triggerAutoFocus(Z)V

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->predicted()Z

    move-result v3

    if-nez v3, :cond_16

    iget-boolean v3, v0, Lio/card/payment/CardScanner;->mSuppressScan:Z

    if-eqz v3, :cond_13

    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->detected()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->detected()Z

    move-result v3

    if-eqz v3, :cond_15

    if-nez v11, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, v0, Lio/card/payment/CardScanner;->mAutoFocusCompletedAt:J

    sub-long/2addr v3, v6

    cmp-long v3, v3, v18

    if-lez v3, :cond_15

    iget v2, v0, Lio/card/payment/CardScanner;->minFocusScoreMembership:F

    cmpl-float v3, v2, v16

    if-lez v3, :cond_14

    :goto_9
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    :cond_14
    :goto_a
    iput v2, v0, Lio/card/payment/CardScanner;->minFocusScoreMembership:F

    goto :goto_8

    :cond_15
    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->detected()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    new-instance v2, Lio/card/payment/io/card/payment/membership/data/MembershipData;

    iget v3, v5, Lio/card/payment/DetectionInfo;->focusScore:F

    invoke-direct {v2, v3}, Lio/card/payment/io/card/payment/membership/data/MembershipData;-><init>(F)V

    iget-object v3, v0, Lio/card/payment/CardScanner;->mScannerCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/card/payment/CardScanner$ScannerCallback;

    invoke-interface {v3}, Lio/card/payment/CardScanner$ScannerCallback;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lio/card/payment/CardScanner;->membershipCardROIBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Lio/card/payment/io/card/payment/membership/data/MembershipData;->recognizeCreditCardOCR(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_17

    iget-object v3, v0, Lio/card/payment/CardScanner;->mScannerCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/card/payment/CardScanner$ScannerCallback;

    iget-object v4, v0, Lio/card/payment/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/card/payment/io/card/payment/membership/data/MembershipLine;

    invoke-interface {v3, v4, v2}, Lio/card/payment/CardScanner$ScannerCallback;->onCreditCardOcrDetected(Landroid/graphics/Bitmap;Lio/card/payment/io/card/payment/membership/data/MembershipLine;)V

    iput v13, v0, Lio/card/payment/CardScanner;->minFocusScoreMembership:F

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v14, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lio/card/payment/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v15, v14, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lio/card/payment/CardScanner;->membershipCardROIBitmap:Landroid/graphics/Bitmap;

    goto :goto_c

    :cond_16
    :goto_b
    iget-object v2, v0, Lio/card/payment/CardScanner;->mScannerCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/card/payment/CardScanner$ScannerCallback;

    iget-object v0, v0, Lio/card/payment/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v2, v0, v5}, Lio/card/payment/CardScanner$ScannerCallback;->onCreditCardDetected(Landroid/graphics/Bitmap;Lio/card/payment/DetectionInfo;)V

    :cond_17
    :goto_c
    if-eqz v10, :cond_18

    invoke-virtual {v10, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_18
    sput-boolean v12, Lio/card/payment/CardScanner;->processingInProgress:Z

    return-void
.end method

.method public pauseScanning()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/card/payment/CardScanner;->setFlashOn(Z)Z

    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lio/card/payment/CardScanner;->mPreviewBuffer:[B

    iput-object v1, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public prepareScanner()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/card/payment/CardScanner;->mFirstPreviewFrame:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/card/payment/CardScanner;->mAutoFocusStartedAt:J

    iput-wide v0, p0, Lio/card/payment/CardScanner;->mAutoFocusCompletedAt:J

    const/4 v0, 0x0

    iput v0, p0, Lio/card/payment/CardScanner;->numManualRefocus:I

    iput v0, p0, Lio/card/payment/CardScanner;->numAutoRefocus:I

    iput v0, p0, Lio/card/payment/CardScanner;->numManualTorchChange:I

    iput v0, p0, Lio/card/payment/CardScanner;->numFramesSkipped:I

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    const/16 v0, 0x32

    const/16 v1, 0x1388

    invoke-direct {p0, v0, v1}, Lio/card/payment/CardScanner;->connectToCamera(II)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lio/card/payment/CardScanner;->nativeCameraOrientation:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->isLinePayActivity:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/card/payment/CardScanner;->setOptimalPreviewSize()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v3, 0x7fffffffffffffffL

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    const/16 v7, 0x3c0

    if-ne v6, v7, :cond_3

    iget v1, v5, Landroid/hardware/Camera$Size;->width:I

    iput v1, p0, Lio/card/payment/CardScanner;->mPreviewWidth:I

    iput v6, p0, Lio/card/payment/CardScanner;->mPreviewHeight:I

    goto :goto_1

    :cond_3
    int-to-long v6, v6

    const-wide/16 v8, 0x3c0

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-ltz v8, :cond_2

    iget v3, v5, Landroid/hardware/Camera$Size;->width:I

    iput v3, p0, Lio/card/payment/CardScanner;->mPreviewWidth:I

    iget v3, v5, Landroid/hardware/Camera$Size;->height:I

    iput v3, p0, Lio/card/payment/CardScanner;->mPreviewHeight:I

    move-wide v3, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget v1, p0, Lio/card/payment/CardScanner;->mPreviewWidth:I

    iget v2, p0, Lio/card/payment/CardScanner;->mPreviewHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v1, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lio/card/payment/CardScanner;->membershipCardROIBitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0x10e

    const/16 v2, 0x1ac

    if-nez v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CardScanner;->membershipCardROIBitmap:Landroid/graphics/Bitmap;

    :cond_6
    iget-object v0, p0, Lio/card/payment/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    :cond_7
    return-void
.end method

.method public resumeScanning(Landroid/view/SurfaceHolder;)Z
    .locals 5

    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/card/payment/CardScanner;->prepareScanner()V

    :cond_0
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/card/payment/CardScanner;->mPreviewBuffer:[B

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iget v3, p0, Lio/card/payment/CardScanner;->mPreviewWidth:I

    iget v4, p0, Lio/card/payment/CardScanner;->mPreviewHeight:I

    mul-int/2addr v3, v4

    mul-int/2addr v3, v0

    mul-int/2addr v3, v2

    new-array v0, v3, [B

    iput-object v0, p0, Lio/card/payment/CardScanner;->mPreviewBuffer:[B

    iget-object v3, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_2
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_3
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->isSurfaceValid:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lio/card/payment/CardScanner;->makePreviewGo(Landroid/view/SurfaceHolder;)Z

    :cond_4
    invoke-virtual {p0, v1}, Lio/card/payment/CardScanner;->setFlashOn(Z)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/card/payment/CardScanner;->captureStart:J

    invoke-direct {p0}, Lio/card/payment/CardScanner;->nResetAnalytics()V

    const/4 p0, 0x1

    return p0
.end method

.method public setDeviceOrientation(I)V
    .locals 0

    iput p1, p0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    return-void
.end method

.method public setFlashOn(Z)Z
    .locals 1

    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "torch"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object p1, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget p1, p0, Lio/card/payment/CardScanner;->numManualTorchChange:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/card/payment/CardScanner;->numManualTorchChange:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setRatioGapHeight(I)V
    .locals 0

    iput p1, p0, Lio/card/payment/CardScanner;->ratioGapHeight:I

    return-void
.end method

.method public setRatioGapWidth(I)V
    .locals 0

    iput p1, p0, Lio/card/payment/CardScanner;->ratioGapWidth:I

    return-void
.end method

.method public setScreenRatio(I)V
    .locals 0

    iput p1, p0, Lio/card/payment/CardScanner;->screenRatio:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-boolean p1, p0, Lio/card/payment/CardScanner;->isSurfaceChanged:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/card/payment/CardScanner;->mScannerCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/card/payment/CardScanner$ScannerCallback;

    invoke-interface {p0, p2}, Lio/card/payment/CardScanner$ScannerCallback;->onFirstFrame(I)V

    return-void

    :cond_0
    iput-boolean p2, p0, Lio/card/payment/CardScanner;->isSurfaceChanged:Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/card/payment/CardScanner;->isSurfaceValid:Z

    invoke-direct {p0, p1}, Lio/card/payment/CardScanner;->makePreviewGo(Landroid/view/SurfaceHolder;)Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/card/payment/CardScanner;->isSurfaceValid:Z

    return-void
.end method

.method public triggerAutoFocus(Z)V
    .locals 2

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/card/payment/CardScanner;->isAutoFocusing()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/card/payment/CardScanner;->mAutoFocusStartedAt:J

    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    if-eqz p1, :cond_0

    iget p1, p0, Lio/card/payment/CardScanner;->numManualRefocus:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/card/payment/CardScanner;->numManualRefocus:I

    return-void

    :cond_0
    iget p1, p0, Lio/card/payment/CardScanner;->numAutoRefocus:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/card/payment/CardScanner;->numAutoRefocus:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method
