.class public Lcom/linecorp/andromeda/VideoControl$StreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/VideoControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamInfo"
.end annotation


# instance fields
.field private height:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private tick:J

.field private type:Lcom/linecorp/andromeda/video/VideoType;

.field private width:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->width:I

    .line 3
    iput v0, p0, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->height:I

    .line 4
    iput v0, p0, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->id:I

    .line 5
    sget-object v0, Lcom/linecorp/andromeda/video/VideoType;->UNKNOWN:Lcom/linecorp/andromeda/video/VideoType;

    iput-object v0, p0, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->type:Lcom/linecorp/andromeda/video/VideoType;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->tick:J

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v0, p1, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->width:I

    iput v0, p0, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->width:I

    .line 9
    iget v0, p1, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->height:I

    iput v0, p0, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->height:I

    .line 10
    iget v0, p1, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->deviceId:I

    iput v0, p0, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->id:I

    .line 11
    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->deviceType:Lcom/linecorp/andromeda/video/VideoType;

    iput-object v0, p0, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->type:Lcom/linecorp/andromeda/video/VideoType;

    .line 12
    iget-wide v0, p1, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->tick:J

    iput-wide v0, p0, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->tick:J

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->height:I

    return p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->id:I

    return p0
.end method

.method public getTick()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->tick:J

    return-wide v0
.end method

.method public getType()Lcom/linecorp/andromeda/video/VideoType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->type:Lcom/linecorp/andromeda/video/VideoType;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->width:I

    return p0
.end method

.method public setType(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lcom/linecorp/andromeda/video/VideoType;->fromId(I)Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->type:Lcom/linecorp/andromeda/video/VideoType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "w="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
