.class public final LV21/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV21/d$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/media/Image;LV21/a$b;)LV21/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV21/d$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, LV21/a$b;->a:LV21/a$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    new-instance v0, LV21/b;

    invoke-direct {v0, p0, p1}, LV21/b;-><init>(Landroid/media/Image$Plane;LV21/a$b;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/linecorp/andromeda/video/VideoFrame;LV21/c;)LV21/a$e;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/linecorp/andromeda/video/VideoFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-interface {p0}, Lcom/linecorp/andromeda/video/VideoFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, LV21/c;->a(IZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Lcom/linecorp/andromeda/video/VideoFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v2, LV21/a$b;

    invoke-interface {p0}, Lcom/linecorp/andromeda/video/VideoFrame;->getFormat()Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    move-result-object v1

    const-string v3, "getFormat(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LV21/d$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    sget-object v1, LV21/a$d;->RGBA:LV21/a$d;

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v1, LV21/a$d;->NV21:LV21/a$d;

    goto :goto_1

    :cond_4
    sget-object v1, LV21/a$d;->I420:LV21/a$d;

    goto :goto_1

    :goto_2
    invoke-interface {p0}, Lcom/linecorp/andromeda/video/VideoFrame;->getWidth()I

    move-result v4

    invoke-interface {p0}, Lcom/linecorp/andromeda/video/VideoFrame;->getHeight()I

    move-result v5

    invoke-interface {p0}, Lcom/linecorp/andromeda/video/VideoFrame;->getRotation()I

    move-result v6

    invoke-interface {p0}, Lcom/linecorp/andromeda/video/VideoFrame;->shouldMirror()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, LV21/a$b;-><init>(LV21/a$d;IIIZ)V

    new-instance v1, LV21/a$e;

    invoke-interface {p0}, Lcom/linecorp/andromeda/video/VideoFrame;->getStride()I

    move-result p0

    new-instance v3, LML/g;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p1, v0}, LML/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v0, p0, v2, v3}, LV21/a$e;-><init>(Ljava/nio/ByteBuffer;ILV21/a$b;Lxk1/a;)V

    return-object v1
.end method
