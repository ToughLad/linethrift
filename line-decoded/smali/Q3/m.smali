.class public final LQ3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LQ3/m;->a:Ljava/lang/String;

    iput-object p2, p0, LQ3/m;->b:Ljava/lang/String;

    iput-object p3, p0, LQ3/m;->c:Ljava/lang/String;

    iput-object p4, p0, LQ3/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, LQ3/m;->g:Z

    iput-boolean p6, p0, LQ3/m;->e:Z

    iput-boolean p7, p0, LQ3/m;->f:Z

    invoke-static {p2}, Ly3/u;->k(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LQ3/m;->h:Z

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v0}, LB3/L;->h(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, v1}, LB3/L;->h(II)I

    move-result p2

    mul-int/2addr p2, v1

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget p2, v2, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)LQ3/m;
    .locals 8

    new-instance v0, LQ3/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    const-string v3, "adaptive-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, LB3/L;->a:I

    const/16 v4, 0x16

    if-gt v3, v4, :cond_1

    sget-object v3, LB3/L;->d:Ljava/lang/String;

    const-string v4, "ODROID-XU3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Nexus 10"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v1

    :goto_1
    const/16 v3, 0x15

    if-eqz p3, :cond_3

    sget v4, LB3/L;->a:I

    if-lt v4, v3, :cond_3

    const-string v4, "tunneled-playback"

    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v4

    :cond_3
    if-nez p5, :cond_5

    if-eqz p3, :cond_4

    sget p5, LB3/L;->a:I

    if-lt p5, v3, :cond_4

    const-string p5, "secure-playback"

    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    move v7, v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v1, p0

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v2, p1

    :goto_3
    invoke-direct/range {v0 .. v7}, LQ3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final b(Ly3/n;Ly3/n;)LI3/g;
    .locals 8

    iget-object v0, p1, Ly3/n;->m:Ljava/lang/String;

    iget-object v1, p2, Ly3/n;->m:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, LQ3/m;->h:Z

    if-eqz v1, :cond_a

    iget v1, p1, Ly3/n;->v:I

    iget v2, p2, Ly3/n;->v:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v1, p0, LQ3/m;->e:Z

    if-nez v1, :cond_3

    iget v1, p1, Ly3/n;->s:I

    iget v2, p2, Ly3/n;->s:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Ly3/n;->t:I

    iget v2, p2, Ly3/n;->t:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    iget-object v1, p1, Ly3/n;->z:Ly3/h;

    invoke-static {v1}, Ly3/h;->e(Ly3/h;)Z

    move-result v2

    iget-object v3, p2, Ly3/n;->z:Ly3/h;

    if-eqz v2, :cond_4

    invoke-static {v3}, Ly3/h;->e(Ly3/h;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, v3}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit16 v0, v0, 0x800

    :cond_5
    sget-object v1, LB3/L;->d:Ljava/lang/String;

    const-string v2, "SM-T230"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    iget-object v2, p0, LQ3/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, p2}, Ly3/n;->b(Ly3/n;)Z

    move-result v1

    if-nez v1, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    if-nez v0, :cond_8

    new-instance v1, LI3/g;

    invoke-virtual {p1, p2}, Ly3/n;->b(Ly3/n;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    iget-object v2, p0, LQ3/m;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LI3/g;-><init>(Ljava/lang/String;Ly3/n;Ly3/n;II)V

    return-object v1

    :cond_8
    move-object v4, p1

    move-object v5, p2

    :cond_9
    move v7, v0

    goto/16 :goto_3

    :cond_a
    move-object v4, p1

    move-object v5, p2

    iget p1, v4, Ly3/n;->A:I

    iget p2, v5, Ly3/n;->A:I

    if-eq p1, p2, :cond_b

    or-int/lit16 v0, v0, 0x1000

    :cond_b
    iget p1, v4, Ly3/n;->B:I

    iget p2, v5, Ly3/n;->B:I

    if-eq p1, p2, :cond_c

    or-int/lit16 v0, v0, 0x2000

    :cond_c
    iget p1, v4, Ly3/n;->C:I

    iget p2, v5, Ly3/n;->C:I

    if-eq p1, p2, :cond_d

    or-int/lit16 v0, v0, 0x4000

    :cond_d
    iget-object p1, p0, LQ3/m;->b:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string p2, "audio/mp4a-latm"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {v4}, LQ3/r;->h(Ly3/n;)Landroid/util/Pair;

    move-result-object p2

    invoke-static {v5}, LQ3/r;->h(Ly3/n;)Landroid/util/Pair;

    move-result-object v1

    if-eqz p2, :cond_e

    if-eqz v1, :cond_e

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2a

    if-ne p2, v2, :cond_e

    if-ne v1, v2, :cond_e

    new-instance v2, LI3/g;

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v3, p0, LQ3/m;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, LI3/g;-><init>(Ljava/lang/String;Ly3/n;Ly3/n;II)V

    return-object v2

    :cond_e
    invoke-virtual {v4, v5}, Ly3/n;->b(Ly3/n;)Z

    move-result p2

    if-nez p2, :cond_f

    or-int/lit8 v0, v0, 0x20

    :cond_f
    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    :cond_10
    if-nez v0, :cond_9

    new-instance v2, LI3/g;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v3, p0, LQ3/m;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, LI3/g;-><init>(Ljava/lang/String;Ly3/n;Ly3/n;II)V

    return-object v2

    :goto_3
    new-instance v2, LI3/g;

    iget-object v3, p0, LQ3/m;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, LI3/g;-><init>(Ljava/lang/String;Ly3/n;Ly3/n;II)V

    return-object v2
.end method

.method public final c(Ly3/n;Z)Z
    .locals 12

    invoke-static {p1}, LQ3/r;->h(Ly3/n;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "video/dolby-vision"

    iget-object v4, p1, Ly3/n;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "video/hevc"

    const/16 v6, 0x8

    const/4 v7, 0x2

    iget-object v8, p0, LQ3/m;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v3, "video/avc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v4

    move v2, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v4

    move v2, v7

    :cond_2
    :goto_0
    iget-boolean v3, p0, LQ3/m;->h:Z

    if-nez v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v3, p0, LQ3/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_4

    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v9, :cond_5

    :cond_4
    new-array v9, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_5
    sget v10, LB3/L;->a:I

    const/16 v11, 0x17

    if-gt v10, v11, :cond_11

    const-string v10, "video/x-vnd.on2.vp9"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    array-length v10, v9

    if-nez v10, :cond_11

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    const v9, 0xaba9500

    if-lt v3, v9, :cond_7

    const/16 v6, 0x400

    goto :goto_2

    :cond_7
    const v9, 0x7270e00

    if-lt v3, v9, :cond_8

    const/16 v6, 0x200

    goto :goto_2

    :cond_8
    const v9, 0x3938700

    if-lt v3, v9, :cond_9

    const/16 v6, 0x100

    goto :goto_2

    :cond_9
    const v9, 0x1c9c380

    if-lt v3, v9, :cond_a

    const/16 v6, 0x80

    goto :goto_2

    :cond_a
    const v9, 0x112a880

    if-lt v3, v9, :cond_b

    const/16 v6, 0x40

    goto :goto_2

    :cond_b
    const v9, 0xb71b00

    if-lt v3, v9, :cond_c

    const/16 v6, 0x20

    goto :goto_2

    :cond_c
    const v9, 0x6ddd00

    if-lt v3, v9, :cond_d

    const/16 v6, 0x10

    goto :goto_2

    :cond_d
    const v9, 0x36ee80

    if-lt v3, v9, :cond_e

    goto :goto_2

    :cond_e
    const v6, 0x1b7740

    if-lt v3, v6, :cond_f

    const/4 v6, 0x4

    goto :goto_2

    :cond_f
    const v6, 0xc3500

    if-lt v3, v6, :cond_10

    move v6, v7

    goto :goto_2

    :cond_10
    move v6, v1

    :goto_2
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v6, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    filled-new-array {v3}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v9

    :cond_11
    array-length v3, v9

    move v6, v4

    :goto_3
    if-ge v6, v3, :cond_15

    aget-object v10, v9, v6

    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v2, :cond_14

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v10, v0, :cond_12

    if-nez p2, :cond_14

    :cond_12
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    if-ne v7, v2, :cond_13

    sget-object v10, LB3/L;->b:Ljava/lang/String;

    const-string v11, "sailfish"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    const-string v11, "marlin"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_5

    :cond_13
    :goto_4
    return v1

    :cond_14
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "codec.profileLevel, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ly3/n;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LQ3/m;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ3/m;->g(Ljava/lang/String;)V

    return v4
.end method

.method public final d(Ly3/n;)Z
    .locals 8

    iget-object v0, p1, Ly3/n;->m:Ljava/lang/String;

    iget-object v1, p0, LQ3/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, LQ3/r;->f(Ly3/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2}, LQ3/m;->c(Ly3/n;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    return v3

    :cond_3
    iget-boolean v0, p0, LQ3/m;->h:Z

    const/16 v4, 0x15

    if-eqz v0, :cond_8

    iget v0, p1, Ly3/n;->s:I

    if-lez v0, :cond_13

    iget v1, p1, Ly3/n;->t:I

    if-gtz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    sget v5, LB3/L;->a:I

    if-lt v5, v4, :cond_5

    iget p1, p1, Ly3/n;->u:F

    float-to-double v2, p1

    invoke-virtual {p0, v2, v3, v0, v1}, LQ3/m;->f(DII)Z

    move-result p0

    return p0

    :cond_5
    mul-int p1, v0, v1

    invoke-static {}, LQ3/r;->r()I

    move-result v4

    if-gt p1, v4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-nez v2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "legacyFrameSize, "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ3/m;->g(Ljava/lang/String;)V

    :cond_7
    return v2

    :cond_8
    sget v0, LB3/L;->a:I

    if-lt v0, v4, :cond_13

    iget-object v4, p0, LQ3/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v5, -0x1

    iget v6, p1, Ly3/n;->B:I

    if-eq v6, v5, :cond_b

    if-nez v4, :cond_9

    const-string p1, "sampleRate.caps"

    invoke-virtual {p0, p1}, LQ3/m;->g(Ljava/lang/String;)V

    return v3

    :cond_9
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v7

    if-nez v7, :cond_a

    const-string p1, "sampleRate.aCaps"

    invoke-virtual {p0, p1}, LQ3/m;->g(Ljava/lang/String;)V

    return v3

    :cond_a
    invoke-virtual {v7, v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v7

    if-nez v7, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sampleRate.support, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ3/m;->g(Ljava/lang/String;)V

    return v3

    :cond_b
    iget p1, p1, Ly3/n;->A:I

    if-eq p1, v5, :cond_13

    if-nez v4, :cond_c

    const-string p1, "channelCount.caps"

    invoke-virtual {p0, p1}, LQ3/m;->g(Ljava/lang/String;)V

    return v3

    :cond_c
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_d

    const-string p1, "channelCount.aCaps"

    invoke-virtual {p0, p1}, LQ3/m;->g(Ljava/lang/String;)V

    return v3

    :cond_d
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v2, :cond_12

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_e

    if-lez v4, :cond_e

    goto/16 :goto_5

    :cond_e
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    const-string v0, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    goto :goto_4

    :cond_10
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x10

    goto :goto_4

    :cond_11
    const/16 v0, 0x1e

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "AssumedMaxChannelAdjustment: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LQ3/m;->a:Ljava/lang/String;

    const-string v6, ", ["

    const-string v7, " to "

    invoke-static {v4, v5, v6, v7, v1}, Ld;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/q;->f(Ljava/lang/String;)V

    move v4, v0

    :cond_12
    :goto_5
    if-ge v4, p1, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channelCount.support, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ3/m;->g(Ljava/lang/String;)V

    return v3

    :cond_13
    :goto_6
    return v2
.end method

.method public final e(Ly3/n;)Z
    .locals 1

    iget-boolean v0, p0, LQ3/m;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LQ3/m;->e:Z

    return p0

    :cond_0
    invoke-static {p1}, LQ3/r;->h(Ly3/n;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x2a

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(DII)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LQ3/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, LQ3/m;->g(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, LQ3/m;->g(Ljava/lang/String;)V

    return v0

    :cond_1
    sget v2, LB3/L;->a:I

    const/16 v3, 0x1d

    const-string v4, "@"

    const-string v5, "x"

    const/4 v6, 0x1

    if-lt v2, v3, :cond_5

    if-lt v2, v3, :cond_3

    sget-object v2, LQ3/n;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p3, p4, p1, p2}, LQ3/n$a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v0

    :goto_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    if-ne v2, v6, :cond_5

    const-string v1, "sizeAndRate.cover, "

    invoke-static {p3, p4, v1, v5, v4}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ3/m;->g(Ljava/lang/String;)V

    return v0

    :cond_5
    invoke-static {v1, p3, p4, p1, p2}, LQ3/m;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_9

    if-ge p3, p4, :cond_8

    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    iget-object v3, p0, LQ3/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "mcv5a"

    sget-object v7, LB3/L;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, p4, p3, p1, p2}, LQ3/m;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "sizeAndRate.rotated, "

    invoke-static {p3, p4, v0, v5, v4}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AssumedSupport ["

    const-string p3, "] ["

    const-string p4, ", "

    invoke-static {p2, p1, p3, v3, p4}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LQ3/m;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LB3/L;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB3/q;->b(Ljava/lang/String;)V

    return v6

    :cond_8
    :goto_2
    const-string v1, "sizeAndRate.support, "

    invoke-static {p3, p4, v1, v5, v4}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ3/m;->g(Ljava/lang/String;)V

    return v0

    :cond_9
    :goto_3
    return v6
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NoSupport ["

    const-string v1, "] ["

    invoke-static {v0, p1, v1}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LQ3/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQ3/m;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LB3/L;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB3/q;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQ3/m;->a:Ljava/lang/String;

    return-object p0
.end method
