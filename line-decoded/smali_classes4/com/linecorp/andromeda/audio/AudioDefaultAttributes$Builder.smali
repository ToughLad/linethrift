.class public final Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioMode:I

.field private autoChangeAudioMode:Z

.field private autoChangeAudioRoute:Z

.field private plyStreamType:I

.field private recStreamType:I

.field private sampleRate:I

.field private supportFloating:Z

.field private type:Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->access$000()Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->type:Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;

    invoke-static {}, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->access$100()I

    move-result v0

    iput v0, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->sampleRate:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->recStreamType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->plyStreamType:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->audioMode:I

    iput-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->supportFloating:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->autoChangeAudioMode:Z

    iput-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->autoChangeAudioRoute:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;
    .locals 10

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->type:Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;

    iget v2, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->sampleRate:I

    iget v3, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->recStreamType:I

    iget v4, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->plyStreamType:I

    iget v5, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->audioMode:I

    iget-boolean v6, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->supportFloating:Z

    iget-boolean v7, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->autoChangeAudioMode:Z

    iget-boolean v8, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->autoChangeAudioRoute:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;-><init>(Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;IIIIZZZLcom/linecorp/andromeda/audio/AudioDefaultAttributes$1;)V

    return-object v0
.end method

.method public setAudioMode(I)Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;
    .locals 0

    iput p1, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->audioMode:I

    return-object p0
.end method

.method public setAudioType(Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;)Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->type:Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;

    return-object p0
.end method

.method public setAutoChangeAudioMode(Z)Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->autoChangeAudioMode:Z

    return-object p0
.end method

.method public setAutoChangeAudioRoute(Z)Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->autoChangeAudioRoute:Z

    return-object p0
.end method

.method public setPlayStreamType(I)Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;
    .locals 0

    iput p1, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->plyStreamType:I

    return-object p0
.end method

.method public setRecordStreamType(I)Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;
    .locals 0

    iput p1, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->recStreamType:I

    return-object p0
.end method

.method public setSampleRate(I)Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;
    .locals 0

    iput p1, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->sampleRate:I

    return-object p0
.end method

.method public setSupportFloating(Z)Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->supportFloating:Z

    return-object p0
.end method
