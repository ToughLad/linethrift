.class public Lcom/linecorp/andromeda/core/session/event/data/AudioBandWidthEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final bandWidth:Lcom/linecorp/andromeda/audio/BandWidth;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/linecorp/andromeda/audio/BandWidth;->fromId(I)Lcom/linecorp/andromeda/audio/BandWidth;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/AudioBandWidthEventData;->bandWidth:Lcom/linecorp/andromeda/audio/BandWidth;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioBandWidthEventData{bandWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/event/data/AudioBandWidthEventData;->bandWidth:Lcom/linecorp/andromeda/audio/BandWidth;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
