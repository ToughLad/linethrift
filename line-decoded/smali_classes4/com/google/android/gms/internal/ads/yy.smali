.class public final Lcom/google/android/gms/internal/ads/yy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm8/D;

.field public final b:LS8/d;

.field public final c:Lcom/google/android/gms/internal/ads/lX;


# direct methods
.method public constructor <init>(Lm8/D;LS8/d;Lcom/google/android/gms/internal/ads/lX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->a:Lm8/D;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yy;->b:LS8/d;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yy;->c:Lcom/google/android/gms/internal/ads/lX;

    return-void
.end method


# virtual methods
.method public final a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yy;->b:LS8/d;

    invoke-interface {p0}, LS8/d;->a()J

    move-result-wide v0

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p0}, LS8/d;->a()J

    move-result-wide v4

    if-eqz p1, :cond_1

    sub-long/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v1, "Decoded image w: "

    const-string v2, " h:"

    const-string v6, " bytes: "

    invoke-static {p0, p2, v1, v2, v6}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " time: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " on ui thread: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
