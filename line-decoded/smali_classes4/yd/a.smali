.class public final Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/g;


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Ljava/nio/ByteBuffer;

.field public volatile c:Lyd/b;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lyd/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lyd/a;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lyd/a;->e:I

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lyd/a;->d(I)V

    iput p1, p0, Lyd/a;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lyd/a;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;III)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyd/b;

    invoke-direct {v0, p1}, Lyd/b;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, Lyd/a;->c:Lyd/b;

    iput p2, p0, Lyd/a;->d:I

    iput p3, p0, Lyd/a;->e:I

    .line 6
    invoke-static {p4}, Lyd/a;->d(I)V

    iput p4, p0, Lyd/a;->f:I

    const/16 p1, 0x23

    iput p1, p0, Lyd/a;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lyd/a;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int v1, p2, p3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, Lyd/a;->d:I

    iput p3, p0, Lyd/a;->e:I

    .line 12
    invoke-static {p4}, Lyd/a;->d(I)V

    iput p4, p0, Lyd/a;->f:I

    const/16 p1, 0x11

    iput p1, p0, Lyd/a;->g:I

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lyd/a;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v8, Lyd/a;

    invoke-direct {v8, p0}, Lyd/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lyd/a;->e(IIJIIII)V

    return-object v8
.end method

.method public static b(Landroid/media/Image;I)Lyd/a;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p1}, Lyd/a;->d(I)V

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x100

    if-eq v0, v5, :cond_0

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v6, 0x23

    if-ne v0, v6, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-string v6, "Only JPEG and YUV_420_888 are supported now"

    invoke-static {v6, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v6

    if-ne v6, v5, :cond_4

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-instance v6, Lyd/a;

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v7

    if-ne v7, v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    const-string v7, "Only JPEG is supported now"

    invoke-static {v7, v5}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v7, v5

    if-ne v7, v1, :cond_3

    aget-object v1, v5, v4

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    new-array v7, v5, [B

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v7, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {p1, v4, v5, v1}, Lzd/c;->e(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v6, v1}, Lyd/a;-><init>(Landroid/graphics/Bitmap;)V

    :goto_2
    move-object v8, v6

    move v6, v0

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected image format, JPEG should have exactly 1 image plane"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    array-length v1, v0

    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_6

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    new-instance v6, Lyd/a;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-direct {v6, p0, v0, v1, p1}, Lyd/a;-><init>(Landroid/media/Image;III)V

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v5

    const/4 v1, 0x5

    move v7, p1

    invoke-static/range {v0 .. v7}, Lyd/a;->e(IIJIIII)V

    return-object v8
.end method

.method public static d(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(IIJIIII)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lw9/i5;

    monitor-enter v2

    const/4 v3, 0x1

    int-to-byte v4, v3

    const/4 v5, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_d

    :try_start_0
    new-instance v4, Lw9/T4;

    invoke-direct {v4}, Lw9/T4;-><init>()V

    const-class v7, Lw9/i5;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v8, Lw9/i5;->a:Lw9/h5;

    if-nez v8, :cond_0

    new-instance v8, Lw9/h5;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, LIc1/k;-><init>(I)V

    sput-object v8, Lw9/i5;->a:Lw9/h5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    sget-object v8, Lw9/i5;->a:Lw9/h5;

    invoke-virtual {v8, v4}, LIc1/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw9/a5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, p2

    sget-object v2, Lw9/s3;->zzbA:Lw9/s3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, v4, Lw9/a5;->i:Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    move-wide/from16 p2, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v9, v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 p2, v7

    const-wide/16 v6, 0x1e

    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v6, v12, v6

    if-gtz v6, :cond_2

    return-void

    :cond_2
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lw9/l3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x1

    if-eq v0, v7, :cond_7

    const/16 v7, 0x23

    if-eq v0, v7, :cond_6

    const v7, 0x32315659

    if-eq v0, v7, :cond_5

    const/16 v7, 0x10

    if-eq v0, v7, :cond_4

    const/16 v7, 0x11

    if-eq v0, v7, :cond_3

    sget-object v0, Lw9/g3;->zza:Lw9/g3;

    goto :goto_2

    :cond_3
    sget-object v0, Lw9/g3;->zzc:Lw9/g3;

    goto :goto_2

    :cond_4
    sget-object v0, Lw9/g3;->zzb:Lw9/g3;

    goto :goto_2

    :cond_5
    sget-object v0, Lw9/g3;->zzd:Lw9/g3;

    goto :goto_2

    :cond_6
    sget-object v0, Lw9/g3;->zze:Lw9/g3;

    goto :goto_2

    :cond_7
    sget-object v0, Lw9/g3;->zzg:Lw9/g3;

    :goto_2
    iput-object v0, v6, Lw9/l3;->c:Lw9/g3;

    if-eq v1, v3, :cond_b

    if-eq v1, v5, :cond_a

    const/4 v15, 0x3

    if-eq v1, v15, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    sget-object v0, Lw9/m3;->zzf:Lw9/m3;

    goto :goto_3

    :cond_8
    sget-object v0, Lw9/m3;->zze:Lw9/m3;

    goto :goto_3

    :cond_9
    sget-object v0, Lw9/m3;->zzd:Lw9/m3;

    goto :goto_3

    :cond_a
    sget-object v0, Lw9/m3;->zzc:Lw9/m3;

    goto :goto_3

    :cond_b
    sget-object v0, Lw9/m3;->zzb:Lw9/m3;

    :goto_3
    iput-object v0, v6, Lw9/l3;->b:Lw9/m3;

    const v0, 0x7fffffff

    and-int v1, p6, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lw9/l3;->d:Ljava/lang/Integer;

    and-int v1, p4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lw9/l3;->f:Ljava/lang/Integer;

    and-int v1, p5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lw9/l3;->e:Ljava/lang/Integer;

    const-wide v7, 0x7fffffffffffffffL

    and-long v7, p2, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lw9/l3;->a:Ljava/lang/Long;

    and-int v0, p7, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lw9/l3;->g:Ljava/lang/Integer;

    new-instance v0, Lw9/n3;

    invoke-direct {v0, v6}, Lw9/n3;-><init>(Lw9/l3;)V

    new-instance v1, Lw9/t3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lw9/t3;->c:Lw9/n3;

    new-instance v0, Lw9/b5;

    invoke-direct {v0, v1}, Lw9/b5;-><init>(Lw9/t3;)V

    iget-object v1, v4, Lw9/a5;->e:LU9/J;

    invoke-virtual {v1}, LU9/J;->r()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, LU9/J;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_c
    sget-object v1, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    iget-object v3, v4, Lw9/a5;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v3, Lpd/r;->zza:Lpd/r;

    new-instance v5, Lw9/Z4;

    invoke-direct {v5, v4, v0, v2, v1}, Lw9/Z4;-><init>(Lw9/a5;Lw9/b5;Lw9/s3;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lpd/r;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_e

    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    and-int/lit8 v1, v4, 0x2

    if-nez v1, :cond_f

    const-string v1, " firelogEventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6
.end method


# virtual methods
.method public final c()[Landroid/media/Image$Plane;
    .locals 1

    iget-object v0, p0, Lyd/a;->c:Lyd/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lyd/a;->c:Lyd/b;

    iget-object p0, p0, Lyd/b;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    return-object p0
.end method
