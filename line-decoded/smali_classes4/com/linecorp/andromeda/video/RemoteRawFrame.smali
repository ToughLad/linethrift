.class public Lcom/linecorp/andromeda/video/RemoteRawFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;
    }
.end annotation


# instance fields
.field private final data:[B

.field private final height:J

.field private final rotation:I

.field private final size:J

.field private final videoFormat:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

.field private final width:J


# direct methods
.method public constructor <init>(JJIJ[BI)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/andromeda/video/RemoteRawFrame;->width:J

    iput-wide p3, p0, Lcom/linecorp/andromeda/video/RemoteRawFrame;->height:J

    iput p5, p0, Lcom/linecorp/andromeda/video/RemoteRawFrame;->rotation:I

    iput-wide p6, p0, Lcom/linecorp/andromeda/video/RemoteRawFrame;->size:J

    iput-object p8, p0, Lcom/linecorp/andromeda/video/RemoteRawFrame;->data:[B

    invoke-static {p9}, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->from(I)Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/video/RemoteRawFrame;->videoFormat:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/RemoteRawFrame;->data:[B

    return-object p0
.end method

.method public getHeight()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/RemoteRawFrame;->height:J

    return-wide v0
.end method

.method public getRotation()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/video/RemoteRawFrame;->rotation:I

    return p0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/RemoteRawFrame;->size:J

    return-wide v0
.end method

.method public getVideoFormat()Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/RemoteRawFrame;->videoFormat:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    return-object p0
.end method

.method public getWidth()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/RemoteRawFrame;->width:J

    return-wide v0
.end method
