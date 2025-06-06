.class public final LaV0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaV0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/media/MediaCodecInfo$CodecProfileLevel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    check-cast p2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iget p0, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget v0, p2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget p1, p2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge p0, p1, :cond_2

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_2
    if-le p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
