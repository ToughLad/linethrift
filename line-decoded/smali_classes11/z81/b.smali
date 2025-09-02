.class public final Lz81/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz81/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public final b:Lz81/b$a;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lz81/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz81/b;->a:Landroid/media/MediaFormat;

    iput-object p2, p0, Lz81/b;->b:Lz81/b$a;

    return-void
.end method

.method public static a(Lz81/b$a;)Landroid/media/MediaFormat;
    .locals 4

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, p0, Lz81/b$a;->a:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lz81/b$a;->a:Ljava/lang/String;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "bitrate"

    if-eqz v1, :cond_0

    iget v1, p0, Lz81/b$a;->d:I

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "aac-profile"

    iget v2, p0, Lz81/b$a;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    iget v2, p0, Lz81/b$a;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    iget p0, p0, Lz81/b$a;->k:I

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lz81/b$a;->a:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lz81/b$a;->d:I

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "width"

    iget v2, p0, Lz81/b$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v2, p0, Lz81/b$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    iget v2, p0, Lz81/b$a;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    iget v2, p0, Lz81/b$a;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    iget p0, p0, Lz81/b$a;->g:I

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/media/MediaFormat;)Lz81/b$a;
    .locals 6

    new-instance v0, Lz81/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "mime"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz81/b$a;->a:Ljava/lang/String;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "bitrate"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const v1, 0x17700

    invoke-static {p0, v2, v1, v4}, Lz81/b;->d(Landroid/media/MediaFormat;Ljava/lang/String;IZ)I

    move-result v1

    iput v1, v0, Lz81/b$a;->d:I

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    invoke-static {p0, v1, v2, v3}, Lz81/b;->d(Landroid/media/MediaFormat;Ljava/lang/String;IZ)I

    move-result v1

    iput v1, v0, Lz81/b$a;->i:I

    const-string v1, "channel-count"

    invoke-static {p0, v1, v4, v3}, Lz81/b;->d(Landroid/media/MediaFormat;Ljava/lang/String;IZ)I

    move-result v1

    iput v1, v0, Lz81/b$a;->j:I

    const-string v1, "sample-rate"

    const v2, 0xbb80

    invoke-static {p0, v1, v2, v4}, Lz81/b;->d(Landroid/media/MediaFormat;Ljava/lang/String;IZ)I

    move-result p0

    iput p0, v0, Lz81/b$a;->k:I

    return-object v0

    :cond_0
    iget-object v1, v0, Lz81/b$a;->a:Ljava/lang/String;

    const-string v5, "video"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x16e360

    invoke-static {p0, v2, v1, v4}, Lz81/b;->d(Landroid/media/MediaFormat;Ljava/lang/String;IZ)I

    move-result v1

    iput v1, v0, Lz81/b$a;->d:I

    const-string v1, "width"

    const/16 v2, 0x21c

    invoke-static {p0, v1, v2, v3}, Lz81/b;->d(Landroid/media/MediaFormat;Ljava/lang/String;IZ)I

    move-result v1

    iput v1, v0, Lz81/b$a;->b:I

    const-string v1, "height"

    const/16 v2, 0x3c0

    invoke-static {p0, v1, v2, v3}, Lz81/b;->d(Landroid/media/MediaFormat;Ljava/lang/String;IZ)I

    move-result v1

    iput v1, v0, Lz81/b$a;->c:I

    const-string v1, "frame-rate"

    const/16 v2, 0x18

    invoke-static {p0, v1, v2, v4}, Lz81/b;->d(Landroid/media/MediaFormat;Ljava/lang/String;IZ)I

    move-result v1

    iput v1, v0, Lz81/b$a;->e:I

    const-string v1, "i-frame-interval"

    invoke-static {p0, v1, v4, v4}, Lz81/b;->d(Landroid/media/MediaFormat;Ljava/lang/String;IZ)I

    move-result v1

    iput v1, v0, Lz81/b$a;->f:I

    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-static {p0, v1, v2, v3}, Lz81/b;->d(Landroid/media/MediaFormat;Ljava/lang/String;IZ)I

    move-result v1

    iput v1, v0, Lz81/b$a;->g:I

    const-string v1, "rotation-degrees"

    invoke-static {p0, v1, v3, v3}, Lz81/b;->d(Landroid/media/MediaFormat;Ljava/lang/String;IZ)I

    move-result p0

    iput p0, v0, Lz81/b$a;->h:I

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/media/MediaFormat;Lz81/b;)Lz81/b;
    .locals 5

    invoke-static {p0}, Lz81/b;->b(Landroid/media/MediaFormat;)Lz81/b$a;

    move-result-object v0

    new-instance v1, Lz81/b;

    invoke-direct {v1, p0, v0}, Lz81/b;-><init>(Landroid/media/MediaFormat;Lz81/b$a;)V

    invoke-virtual {v1}, Lz81/b;->f()Z

    move-result v2

    const-string v3, "bitrate"

    if-eqz v2, :cond_6

    const-string v2, "width"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lz81/b;->b:Lz81/b$a;

    iget v2, v2, Lz81/b$a;->b:I

    iput v2, v0, Lz81/b$a;->b:I

    :cond_0
    const-string v2, "height"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lz81/b;->b:Lz81/b$a;

    iget v2, v2, Lz81/b$a;->c:I

    iput v2, v0, Lz81/b$a;->c:I

    :cond_1
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lz81/b;->b:Lz81/b$a;

    iget v2, v2, Lz81/b$a;->d:I

    iput v2, v0, Lz81/b$a;->d:I

    :cond_2
    const-string v2, "frame-rate"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lz81/b;->b:Lz81/b$a;

    iget v2, v2, Lz81/b$a;->e:I

    iput v2, v0, Lz81/b$a;->e:I

    :cond_3
    const-string v2, "i-frame-interval"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lz81/b;->b:Lz81/b$a;

    iget v2, v2, Lz81/b$a;->f:I

    iput v2, v0, Lz81/b$a;->f:I

    :cond_4
    const-string v2, "color-format"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, p1, Lz81/b;->b:Lz81/b$a;

    iget p0, p0, Lz81/b$a;->g:I

    iput p0, v0, Lz81/b$a;->g:I

    :cond_5
    iget-object p0, p1, Lz81/b;->b:Lz81/b$a;

    iget p0, p0, Lz81/b$a;->h:I

    iput p0, v0, Lz81/b$a;->h:I

    return-object v1

    :cond_6
    iget-object v2, v0, Lz81/b$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lz81/b;->b:Lz81/b$a;

    iget v2, v2, Lz81/b$a;->d:I

    iput v2, v0, Lz81/b$a;->d:I

    :cond_7
    const-string v2, "aac-profile"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lz81/b;->b:Lz81/b$a;

    iget v2, v2, Lz81/b$a;->i:I

    iput v2, v0, Lz81/b$a;->i:I

    :cond_8
    const-string v2, "channel-count"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p1, Lz81/b;->b:Lz81/b$a;

    iget v2, v2, Lz81/b$a;->j:I

    iput v2, v0, Lz81/b$a;->j:I

    :cond_9
    const-string v2, "sample-rate"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, p1, Lz81/b;->b:Lz81/b$a;

    iget p0, p0, Lz81/b$a;->k:I

    iput p0, v0, Lz81/b$a;->k:I

    :cond_a
    return-object v1
.end method

.method public static d(Landroid/media/MediaFormat;Ljava/lang/String;IZ)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    :goto_0
    if-eqz p3, :cond_1

    if-gtz p0, :cond_1

    :goto_1
    return p2

    :cond_1
    return p0
.end method


# virtual methods
.method public final e()Landroid/media/MediaFormat;
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Lz81/b;->b:Lz81/b$a;

    invoke-static {v1}, Lz81/b;->a(Lz81/b$a;)Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v3, v1, Lz81/b$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lz81/b;->f()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "video/avc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v1, Lz81/b$a;->d:I

    iget v4, v1, Lz81/b$a;->b:I

    iget v1, v1, Lz81/b$a;->c:I

    mul-int/2addr v4, v1

    sget-object v1, LE81/m;->a:Ljava/util/ArrayList;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_3

    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-eq v8, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    move v9, v5

    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_2

    aget-object v10, v8, v9

    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_1
    add-int/2addr v9, v0

    goto :goto_1

    :cond_2
    :goto_2
    add-int/2addr v6, v0

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v7, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    new-instance v1, Ljava/util/PriorityQueue;

    new-instance v6, LE81/m$b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v7, 0x14

    invoke-direct {v1, v7, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    :goto_4
    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v6

    const/16 v8, 0x40

    const/16 v9, 0x20

    const/16 v10, 0x10

    const/16 v11, 0x8

    if-ge v5, v7, :cond_5

    aget-object v6, v6, v5

    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v7, v0, :cond_4

    const/4 v12, 0x4

    if-eq v7, v12, :cond_4

    const/4 v12, 0x2

    if-eq v7, v12, :cond_4

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_4

    if-eq v7, v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v5, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :goto_6
    if-eqz p0, :cond_a

    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget v5, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v5}, LE81/m;->a(I)LE81/m$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v11, :cond_8

    if-eq v0, v10, :cond_7

    if-eq v0, v9, :cond_6

    if-eq v0, v8, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_6
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_7

    :cond_7
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_7

    :cond_8
    const/high16 v0, 0x3fa00000    # 1.25f

    :goto_7
    iget v5, v5, LE81/m$a;->a:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v0, v5

    iget v5, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v5}, LE81/m;->a(I)LE81/m$a;

    move-result-object v5

    iget v5, v5, LE81/m$a;->b:I

    if-gt v3, v0, :cond_9

    if-gt v4, v5, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_6

    :cond_a
    :goto_8
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const-string v1, "profile"

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selected h264 video profile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaTrackFormat"

    invoke-static {v0, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v2
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lz81/b;->b:Lz81/b$a;

    iget-object p0, p0, Lz81/b$a;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaFormat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz81/b;->a:Landroid/media/MediaFormat;

    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nMandatoryValues: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz81/b;->b:Lz81/b$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
