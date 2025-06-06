.class public interface abstract Lcom/linecorp/andromeda/video/VideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;
    }
.end annotation


# virtual methods
.method public abstract getBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract getFormat()Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getRotation()I
.end method

.method public abstract getStride()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getType()Lcom/linecorp/andromeda/video/VideoType;
.end method

.method public abstract getWidth()I
.end method

.method public abstract shouldMirror()Z
.end method
