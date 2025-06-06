.class public final synthetic Lcom/google/android/gms/internal/ads/xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QT;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yy;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yy;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->a:Lcom/google/android/gms/internal/ads/yy;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/xy;->b:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/xy;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/r5;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r5;->b:[B

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xy;->b:D

    mul-double/2addr v4, v2

    double-to-int v2, v4

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xy;->c:Z

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->M5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yy;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v3, v4

    if-lez v3, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->N5:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x21

    div-int/lit8 v2, v2, 0x2

    shl-int/2addr p0, v2

    iput p0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yy;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
