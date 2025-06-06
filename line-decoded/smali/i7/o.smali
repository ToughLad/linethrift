.class public final Li7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/o$b;
    }
.end annotation


# static fields
.field public static final f:LZ6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/h<",
            "LZ6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LZ6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/h<",
            "LZ6/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LZ6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LZ6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Li7/o$a;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lc7/b;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lc7/g;

.field public final d:Ljava/util/ArrayList;

.field public final e:Li7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, LZ6/b;->DEFAULT:LZ6/b;

    invoke-static {v1, v0}, LZ6/h;->a(Ljava/lang/Object;Ljava/lang/String;)LZ6/h;

    move-result-object v0

    sput-object v0, Li7/o;->f:LZ6/h;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-static {v0}, LZ6/h;->b(Ljava/lang/String;)LZ6/h;

    move-result-object v0

    sput-object v0, Li7/o;->g:LZ6/h;

    sget-object v0, Li7/n;->a:Li7/n$a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v0, v1}, LZ6/h;->a(Ljava/lang/Object;Ljava/lang/String;)LZ6/h;

    move-result-object v1

    sput-object v1, Li7/o;->h:LZ6/h;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v0, v1}, LZ6/h;->a(Ljava/lang/Object;Ljava/lang/String;)LZ6/h;

    move-result-object v0

    sput-object v0, Li7/o;->i:LZ6/h;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li7/o;->j:Ljava/util/Set;

    new-instance v0, Li7/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li7/o;->k:Li7/o$a;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li7/o;->l:Ljava/util/Set;

    sget-object v0, Lv7/l;->a:[C

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Li7/o;->m:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lc7/b;Lc7/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Li7/u;->a()Li7/u;

    move-result-object v0

    iput-object v0, p0, Li7/o;->e:Li7/u;

    iput-object p1, p0, Li7/o;->d:Ljava/util/ArrayList;

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li7/o;->b:Landroid/util/DisplayMetrics;

    invoke-static {p3, p1}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Li7/o;->a:Lc7/b;

    invoke-static {p4, p1}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Li7/o;->c:Lc7/g;

    return-void
.end method

.method public static c(Li7/v;Landroid/graphics/BitmapFactory$Options;Li7/o$b;Lc7/b;)Landroid/graphics/Bitmap;
    .locals 8

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Li7/o$b;->a()V

    invoke-interface {p0}, Li7/v;->a()V

    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v3, Li7/F;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p0, p1}, Li7/v;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Exception decoding bitmap, outWidth: "

    const-string v6, ", outHeight: "

    const-string v7, ", outMimeType: "

    invoke-static {v0, v1, v5, v6, v7}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Li7/o;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Downsampler"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {p3, v0}, Lc7/b;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Li7/o;->c(Li7/v;Landroid/graphics/BitmapFactory$Options;Li7/o$b;Lc7/b;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Li7/F;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_3
    throw v4

    :cond_1
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Li7/F;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Li7/v;IILZ6/i;Li7/o$b;)Li7/e;
    .locals 14

    move-object/from16 v0, p4

    iget-object v2, p0, Li7/o;->c:Lc7/g;

    const/high16 v3, 0x10000

    const-class v4, [B

    invoke-virtual {v2, v3, v4}, Lc7/g;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [B

    const-class v2, Li7/o;

    monitor-enter v2

    :try_start_0
    sget-object v13, Li7/o;->m:Ljava/util/ArrayDeque;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v3, :cond_0

    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v3}, Li7/o;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    monitor-exit v2

    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v2, Li7/o;->f:LZ6/h;

    invoke-virtual {v0, v2}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LZ6/b;

    sget-object v2, Li7/o;->g:LZ6/h;

    invoke-virtual {v0, v2}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LZ6/j;

    sget-object v2, Li7/n;->h:LZ6/h;

    invoke-virtual {v0, v2}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Li7/n;

    sget-object v2, Li7/o;->h:LZ6/h;

    invoke-virtual {v0, v2}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v2, Li7/o;->i:LZ6/h;

    invoke-virtual {v0, v2}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v2}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    move v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Li7/o;->b(Li7/v;Landroid/graphics/BitmapFactory$Options;Li7/n;LZ6/b;LZ6/j;ZIIZLi7/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Li7/o;->a:Lc7/b;

    invoke-static {v0, v2}, Li7/e;->c(Landroid/graphics/Bitmap;Lc7/b;)Li7/e;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v3}, Li7/o;->e(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v13

    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, Li7/o;->c:Lc7/g;

    invoke-virtual {v1, v12}, Lc7/g;->h(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v3}, Li7/o;->e(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v4, Li7/o;->m:Ljava/util/ArrayDeque;

    monitor-enter v4

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, p0, Li7/o;->c:Lc7/g;

    invoke-virtual {v1, v12}, Lc7/g;->h(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final b(Li7/v;Landroid/graphics/BitmapFactory$Options;Li7/n;LZ6/b;LZ6/j;ZIIZLi7/o$b;)Landroid/graphics/Bitmap;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p10

    const/4 v6, 0x1

    sget v7, Lv7/h;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v7, v0, Li7/o;->a:Lc7/b;

    invoke-static {v1, v2, v5, v7}, Li7/o;->c(Li7/v;Landroid/graphics/BitmapFactory$Options;Li7/o$b;Lc7/b;)Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v9, v10}, [I

    move-result-object v9

    aget v10, v9, v8

    aget v9, v9, v6

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    if-ne v9, v11, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v11, p6

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v8

    :goto_1
    invoke-interface {v1}, Li7/v;->b()I

    move-result v12

    const/16 v13, 0x5a

    const/16 v14, 0x10e

    packed-switch v12, :pswitch_data_0

    move v15, v8

    goto :goto_2

    :pswitch_0
    move v15, v14

    goto :goto_2

    :pswitch_1
    move v15, v13

    goto :goto_2

    :pswitch_2
    const/16 v15, 0xb4

    :goto_2
    packed-switch v12, :pswitch_data_1

    move/from16 v16, v8

    goto :goto_3

    :pswitch_3
    move/from16 v16, v6

    :goto_3
    const/high16 v8, -0x80000000

    move/from16 v6, p7

    if-ne v6, v8, :cond_4

    if-eq v15, v13, :cond_3

    if-ne v15, v14, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v14, p8

    move v6, v10

    goto :goto_5

    :cond_3
    :goto_4
    move/from16 v14, p8

    move v6, v9

    goto :goto_5

    :cond_4
    move/from16 v14, p8

    :goto_5
    if-ne v14, v8, :cond_7

    if-eq v15, v13, :cond_6

    const/16 v8, 0x10e

    if-ne v15, v8, :cond_5

    goto :goto_6

    :cond_5
    move v14, v9

    goto :goto_7

    :cond_6
    :goto_6
    move v14, v10

    :cond_7
    :goto_7
    invoke-interface {v1}, Li7/v;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v8

    const/16 p8, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-string v13, "Downsampler"

    if-lez v10, :cond_8

    if-gtz v9, :cond_9

    :cond_8
    move v4, v10

    move/from16 v19, v11

    move/from16 v17, v12

    const/4 v0, 0x3

    goto/16 :goto_12

    :cond_9
    move/from16 v17, v12

    const/16 v12, 0x5a

    if-eq v15, v12, :cond_b

    const/16 v12, 0x10e

    if-ne v15, v12, :cond_a

    goto :goto_8

    :cond_a
    move v15, v9

    move v12, v10

    goto :goto_9

    :cond_b
    :goto_8
    move v12, v9

    move v15, v10

    :goto_9
    invoke-virtual {v3, v12, v15, v6, v14}, Li7/n;->b(IIII)F

    move-result v4

    cmpg-float v19, v4, p8

    if-lez v19, :cond_19

    move/from16 v19, v11

    invoke-virtual {v3, v12, v15, v6, v14}, Li7/n;->a(IIII)Li7/n$g;

    move-result-object v11

    if-eqz v11, :cond_18

    int-to-float v0, v12

    move/from16 p6, v0

    mul-float v0, v4, p6

    move/from16 v21, v9

    move/from16 v20, v10

    float-to-double v9, v0

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    add-double v9, v9, v22

    double-to-int v0, v9

    int-to-float v9, v15

    mul-float v10, v4, v9

    move/from16 v24, v9

    float-to-double v9, v10

    add-double v9, v9, v22

    double-to-int v9, v9

    div-int v0, v12, v0

    div-int v9, v15, v9

    sget-object v10, Li7/n$g;->MEMORY:Li7/n$g;

    if-ne v11, v10, :cond_c

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_a

    :cond_c
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v9, 0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v11, v10, :cond_d

    int-to-float v10, v0

    div-float v4, v18, v4

    cmpg-float v4, v10, v4

    if-gez v4, :cond_d

    shl-int/2addr v0, v9

    :cond_d
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v8, v4, :cond_e

    const/16 v4, 0x8

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    div-float v9, p6, v8

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    div-float v8, v24, v8

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v8, v10

    div-int/2addr v0, v4

    if-lez v0, :cond_14

    div-int/2addr v9, v0

    div-int/2addr v8, v0

    goto :goto_d

    :cond_e
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v8, v4, :cond_13

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v8, v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v8}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v4

    if-eqz v4, :cond_10

    int-to-float v0, v0

    div-float v4, p6, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v9

    div-float v0, v24, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_d

    :cond_10
    rem-int v4, v12, v0

    if-nez v4, :cond_11

    rem-int v4, v15, v0

    if-eqz v4, :cond_12

    :cond_11
    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    div-int v9, v12, v0

    div-int v8, v15, v0

    goto :goto_d

    :goto_b
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v2, v5, v7}, Li7/o;->c(Li7/v;Landroid/graphics/BitmapFactory$Options;Li7/o$b;Lc7/b;)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v4, v8}, [I

    move-result-object v4

    aget v8, v4, v0

    aget v0, v4, v9

    move v9, v8

    move v8, v0

    goto :goto_d

    :cond_13
    :goto_c
    int-to-float v0, v0

    div-float v4, p6, v0

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v9, v8

    div-float v0, v24, v0

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v8, v10

    :cond_14
    :goto_d
    invoke-virtual {v3, v9, v8, v6, v14}, Li7/n;->b(IIII)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v8

    if-gtz v0, :cond_15

    move-wide v10, v3

    goto :goto_e

    :cond_15
    div-double v10, v8, v3

    :goto_e
    const-wide v24, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v10, v10, v24

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    int-to-double v11, v10

    mul-double/2addr v11, v3

    add-double v11, v11, v22

    double-to-int v11, v11

    int-to-float v12, v11

    int-to-float v10, v10

    div-float/2addr v12, v10

    move-wide/from16 v26, v8

    float-to-double v8, v12

    div-double v8, v3, v8

    int-to-double v10, v11

    mul-double/2addr v8, v10

    add-double v8, v8, v22

    double-to-int v8, v8

    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_16

    goto :goto_f

    :cond_16
    div-double v3, v26, v3

    :goto_f
    mul-double v3, v3, v24

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v3, :cond_17

    if-lez v0, :cond_17

    if-eq v3, v0, :cond_17

    const/4 v9, 0x1

    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_10
    const/4 v0, 0x2

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_10

    :goto_11
    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object/from16 v0, p0

    move/from16 v4, v20

    move/from16 v9, v21

    goto :goto_13

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move/from16 v21, v9

    move/from16 v20, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot scale with factor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    const-string v3, "], target: ["

    move/from16 v4, v20

    invoke-static {v1, v4, v2, v9, v3}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_12
    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1a
    move-object/from16 v0, p0

    :goto_13
    iget-object v3, v0, Li7/o;->e:Li7/u;

    move/from16 v10, v16

    move/from16 v8, v19

    invoke-virtual {v3, v6, v14, v8, v10}, Li7/u;->b(IIZZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_14

    :cond_1b
    const/4 v8, 0x0

    :goto_14
    if-eqz v3, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    goto :goto_17

    :cond_1d
    sget-object v3, LZ6/b;->PREFER_ARGB_8888:LZ6/b;

    move-object/from16 v10, p4

    if-eq v10, v3, :cond_20

    :try_start_0
    invoke-interface {v1}, Li7/v;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    :catch_0
    const/4 v3, 0x3

    invoke-static {v13, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1e
    move v3, v8

    :goto_15
    if-eqz v3, :cond_1f

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_16

    :cond_1f
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_16
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v3, v10, :cond_1c

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_17

    :cond_20
    const/4 v3, 0x1

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_17
    if-ltz v4, :cond_21

    if-ltz v9, :cond_21

    if-eqz p9, :cond_21

    goto :goto_1a

    :cond_21
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_22

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v10, :cond_22

    if-eq v6, v10, :cond_22

    move v10, v3

    goto :goto_18

    :cond_22
    move v10, v8

    :goto_18
    if-eqz v10, :cond_23

    int-to-float v6, v6

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    goto :goto_19

    :cond_23
    move/from16 v6, v18

    :goto_19
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v4, v4

    int-to-float v10, v10

    div-float/2addr v4, v10

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v4, v11

    int-to-float v9, v9

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v9, v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/4 v6, 0x2

    invoke-static {v13, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move v6, v4

    :goto_1a
    if-lez v6, :cond_26

    if-lez v14, :cond_26

    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v4, v9, :cond_24

    goto :goto_1c

    :cond_24
    iget-object v9, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v9, :cond_25

    goto :goto_1b

    :cond_25
    move-object v4, v9

    :goto_1b
    invoke-interface {v7, v6, v14, v4}, Lc7/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_26
    :goto_1c
    if-eqz p5, :cond_29

    sget-object v4, LZ6/j;->DISPLAY_P3:LZ6/j;

    move-object/from16 v6, p5

    if-ne v6, v4, :cond_27

    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v4

    if-eqz v4, :cond_27

    move v6, v3

    goto :goto_1d

    :cond_27
    move v6, v8

    :goto_1d
    if-eqz v6, :cond_28

    sget-object v3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1e

    :cond_28
    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1e
    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_29
    invoke-static {v1, v2, v5, v7}, Li7/o;->c(Li7/v;Landroid/graphics/BitmapFactory$Options;Li7/o$b;Lc7/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v5, v1, v7}, Li7/o$b;->b(Landroid/graphics/Bitmap;Lc7/b;)V

    const/4 v6, 0x2

    invoke-static {v13, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v1}, Li7/o;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Li7/o;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_2a
    if-eqz v1, :cond_2c

    iget-object v0, v0, Li7/o;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v17, :pswitch_data_2

    move-object v3, v1

    goto/16 :goto_21

    :pswitch_4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch v17, :pswitch_data_3

    goto :goto_1f

    :pswitch_5
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1f

    :pswitch_6
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    move/from16 v4, v18

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1f

    :pswitch_7
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1f

    :pswitch_8
    move/from16 v4, v18

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1f

    :pswitch_9
    move/from16 v4, v18

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1f

    :pswitch_a
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1f

    :pswitch_b
    move/from16 v4, v18

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_1f
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move/from16 v5, p8

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    goto :goto_20

    :cond_2b
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_20
    invoke-interface {v7, v3, v4, v5}, Lc7/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, v2, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v1, v3, v0}, Li7/F;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :goto_21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v7, v1}, Lc7/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_22

    :cond_2c
    const/4 v3, 0x0

    :cond_2d
    :goto_22
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
