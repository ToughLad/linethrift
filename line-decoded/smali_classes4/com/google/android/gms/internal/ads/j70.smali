.class public final Lcom/google/android/gms/internal/ads/j70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lcom/google/android/gms/internal/ads/m60;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->i:Landroid/media/MediaCodec$CryptoInfo;

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/m60;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m60;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j70;->j:Lcom/google/android/gms/internal/ads/m60;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->d:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->d:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j70;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j70;->d:[I

    const/4 v0, 0x0

    aget v1, p0, v0

    add-int/2addr v1, p1

    aput v1, p0, v0

    return-void
.end method
