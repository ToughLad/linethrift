.class public abstract Lcom/linecorp/andromeda/Universe$Core;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/Universe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Core"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract applyAttributes(Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;)V
.end method

.method public abstract applyAttributes(Lcom/linecorp/andromeda/video/VideoDefaultAttributes;)V
.end method

.method public abstract createHerschel()Lcom/linecorp/andromeda/Herschel;
.end method

.method public abstract createHubble()Lcom/linecorp/andromeda/Hubble;
.end method

.method public abstract createSpitzer()Lcom/linecorp/andromeda/Spitzer;
.end method

.method public abstract createTess()Lcom/linecorp/andromeda/Tess;
.end method

.method public abstract disconnectIfExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getEnvironmentInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;Lcom/linecorp/andromeda/video/VideoDefaultAttributes;)V
.end method

.method public abstract release()V
.end method

.method public abstract setDebugMode(Lcom/linecorp/andromeda/AndromedaDebugMode;)V
.end method

.method public abstract setTonePlayer(Lcom/linecorp/andromeda/audio/TonePlayer;)V
.end method
