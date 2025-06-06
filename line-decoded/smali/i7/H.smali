.class public final Li7/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/H$h;,
        Li7/H$d;,
        Li7/H$g;,
        Li7/H$c;,
        Li7/H$e;,
        Li7/H$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ6/k<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LZ6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LZ6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Li7/H$f;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Li7/H$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/H$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lc7/b;

.field public final c:Li7/H$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Li7/H$a;

    invoke-direct {v1}, Li7/H$a;-><init>()V

    new-instance v2, LZ6/h;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, LZ6/h;-><init>(Ljava/lang/String;Ljava/lang/Object;LZ6/h$b;)V

    sput-object v2, Li7/H;->d:LZ6/h;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Li7/H$b;

    invoke-direct {v1}, Li7/H$b;-><init>()V

    new-instance v2, LZ6/h;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, LZ6/h;-><init>(Ljava/lang/String;Ljava/lang/Object;LZ6/h$b;)V

    sput-object v2, Li7/H;->e:LZ6/h;

    new-instance v0, Li7/H$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li7/H;->f:Li7/H$f;

    const-string v0, "TP1A"

    const-string v1, "TD1A.220804.031"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li7/H;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc7/b;Li7/H$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/b;",
            "Li7/H$e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/H;->b:Lc7/b;

    iput-object p2, p0, Li7/H;->a:Li7/H$e;

    sget-object p1, Li7/H;->f:Li7/H$f;

    iput-object p1, p0, Li7/H;->c:Li7/H$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lb7/u;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "LZ6/i;",
            ")",
            "Lb7/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Li7/H;->d:LZ6/h;

    invoke-virtual {p4, v0}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {v4, v5, p1}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Li7/H;->e:LZ6/h;

    invoke-virtual {p4, v0}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Li7/n;->h:LZ6/h;

    invoke-virtual {p4, v1}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li7/n;

    if-nez p4, :cond_3

    sget-object p4, Li7/n;->g:Li7/n$d;

    :cond_3
    move-object v9, p4

    iget-object p4, p0, Li7/H;->c:Li7/H$f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object p4, p0, Li7/H;->a:Li7/H$e;

    invoke-interface {p4, v3, p1}, Li7/H$e;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v1 .. v9}, Li7/H;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILi7/n;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V

    iget-object p1, v1, Li7/H;->b:Lc7/b;

    invoke-static {p0, p1}, Li7/e;->c(Landroid/graphics/Bitmap;Lc7/b;)Li7/e;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V

    throw p0
.end method

.method public final b(Ljava/lang/Object;LZ6/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LZ6/i;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILi7/n;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            "JIII",
            "Li7/n;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p8

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v7, "VideoDecoder"

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    const-string v5, ".+_cheets|cheets_.+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0xc

    :try_start_0
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "video/webm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Li7/H;->a:Li7/H$e;

    invoke-interface {v5, v4, p1}, Li7/H$e;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_2

    invoke-virtual {v4, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    const-string v11, "mime"

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "video/x-vnd.on2.vp8"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot decode VP8 video on CrOS."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_2

    :catchall_0
    move-object v4, v8

    :catchall_1
    :try_start_2
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_4

    goto :goto_1

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    :cond_3
    throw v0

    :cond_4
    :goto_2
    const/16 v9, 0x18

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_7

    if-eq v2, v4, :cond_7

    sget-object v4, Li7/n;->f:Li7/n$f;

    if-eq v3, v4, :cond_7

    const/16 v4, 0x12

    :try_start_3
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x13

    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_5

    const/16 v11, 0x10e

    if-ne v10, v11, :cond_6

    :cond_5
    move v12, v5

    move v5, v4

    move v4, v12

    :cond_6
    invoke-virtual {v3, v4, v5, v1, v2}, Li7/n;->b(IIII)F

    move-result v1

    int-to-float v2, v4

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v2, v5

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-object v0, p2

    move-wide/from16 v1, p3

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_7
    :goto_3
    if-nez v8, :cond_8

    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Pixel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x21

    if-eqz v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v2, :cond_a

    sget-object v1, Li7/H;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_c

    if-ge v1, v2, :cond_c

    :goto_4
    const/16 v1, 0x24

    :try_start_4
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-eq v1, v3, :cond_b

    if-ne v1, v4, :cond_c

    :cond_b
    if-ne v2, v4, :cond_c

    invoke-virtual {p2, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_c

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 p5, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move p2, v3

    move/from16 p6, v4

    move p1, v5

    move-object p0, v8

    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_5

    :catch_0
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_c
    :goto_5
    if-eqz v8, :cond_d

    return-object v8

    :cond_d
    new-instance v0, Li7/H$h;

    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
