.class public final LQ21/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/VideoFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ21/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ21/m$a$a;
    }
.end annotation


# instance fields
.field public final a:LV21/a$a;

.field public final b:Lcom/linecorp/andromeda/video/VideoType;

.field public final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LV21/a$a;Lcom/linecorp/andromeda/video/VideoType;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ21/m$a;->a:LV21/a$a;

    iput-object p2, p0, LQ21/m$a;->b:Lcom/linecorp/andromeda/video/VideoType;

    invoke-interface {p1}, LV21/a$a;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LQ21/m$a;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, LQ21/m$a;->c:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final getFormat()Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;
    .locals 1

    iget-object p0, p0, LQ21/m$a;->a:LV21/a$a;

    invoke-interface {p0}, LV21/a$a;->a()LV21/a$b;

    move-result-object p0

    iget-object p0, p0, LV21/a$b;->a:LV21/a$d;

    sget-object v0, LQ21/m$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;->I420:Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;->NV21:Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;->RGBA:Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, LQ21/m$a;->a:LV21/a$a;

    invoke-interface {p0}, LV21/a$a;->a()LV21/a$b;

    move-result-object p0

    iget p0, p0, LV21/a$b;->c:I

    return p0
.end method

.method public final getRotation()I
    .locals 0

    iget-object p0, p0, LQ21/m$a;->a:LV21/a$a;

    invoke-interface {p0}, LV21/a$a;->a()LV21/a$b;

    move-result-object p0

    iget p0, p0, LV21/a$b;->d:I

    return p0
.end method

.method public final getStride()I
    .locals 0

    iget-object p0, p0, LQ21/m$a;->a:LV21/a$a;

    invoke-interface {p0}, LV21/a$a;->b()I

    move-result p0

    return p0
.end method

.method public final getTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getType()Lcom/linecorp/andromeda/video/VideoType;
    .locals 0

    iget-object p0, p0, LQ21/m$a;->b:Lcom/linecorp/andromeda/video/VideoType;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, LQ21/m$a;->a:LV21/a$a;

    invoke-interface {p0}, LV21/a$a;->a()LV21/a$b;

    move-result-object p0

    iget p0, p0, LV21/a$b;->b:I

    return p0
.end method

.method public final shouldMirror()Z
    .locals 0

    iget-object p0, p0, LQ21/m$a;->a:LV21/a$a;

    invoke-interface {p0}, LV21/a$a;->a()LV21/a$b;

    move-result-object p0

    iget-boolean p0, p0, LV21/a$b;->e:Z

    return p0
.end method
