.class public Lcom/linecorp/andromeda/video/VideoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;
    }
.end annotation


# instance fields
.field private hwCodecEnable:Z

.field private sourceBlurFactor:I

.field private videoRxComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

.field private videoTxComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/common/device/CPUInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/linecorp/andromeda/video/VideoManager;->sourceBlurFactor:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoManager;->hwCodecEnable:Z

    invoke-static {p1}, Lcom/linecorp/andromeda/core/device/CPULevel;->from(Lcom/linecorp/andromeda/common/device/CPUInfo;)Lcom/linecorp/andromeda/core/device/CPULevel;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/andromeda/core/device/CPULevel;->txComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoManager;->videoTxComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    invoke-static {p1}, Lcom/linecorp/andromeda/core/device/CPULevel;->from(Lcom/linecorp/andromeda/common/device/CPUInfo;)Lcom/linecorp/andromeda/core/device/CPULevel;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/andromeda/core/device/CPULevel;->rxComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoManager;->videoRxComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    return-void
.end method

.method private isSupportVideoEffect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getRxComplexity()Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoManager;->videoRxComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    return-object p0
.end method

.method public getSourceBlurFactor()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/video/VideoManager;->sourceBlurFactor:I

    return p0
.end method

.method public getTxComplexity()Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoManager;->videoTxComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    return-object p0
.end method

.method public isHWCodecEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/VideoManager;->hwCodecEnable:Z

    return p0
.end method

.method public prepare()V
    .locals 2

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getVideoJNI()Lcom/linecorp/andromeda/video/VideoJNI;

    move-result-object v0

    invoke-direct {p0}, Lcom/linecorp/andromeda/video/VideoManager;->isSupportVideoEffect()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/video/VideoJNI;->videoManagerUseVideoEffect(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoManager;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoManager"

    invoke-static {v0, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoDefaultAttributes(Lcom/linecorp/andromeda/video/VideoDefaultAttributes;)V
    .locals 1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoDefaultAttributes;->getRxComplexity()Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoDefaultAttributes;->getRxComplexity()Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoManager;->videoRxComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoDefaultAttributes;->getTxComplexity()Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoDefaultAttributes;->getTxComplexity()Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoManager;->videoTxComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoDefaultAttributes;->getBlurFactor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoDefaultAttributes;->getBlurFactor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/linecorp/andromeda/video/VideoManager;->sourceBlurFactor:I

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoDefaultAttributes;->getHwCodecEnable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoDefaultAttributes;->getHwCodecEnable()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/andromeda/video/VideoManager;->hwCodecEnable:Z

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoManager{videoTxComplexity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoManager;->videoTxComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoRxComplexity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoManager;->videoRxComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceBlurFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/andromeda/video/VideoManager;->sourceBlurFactor:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
