.class public abstract Lcom/linecorp/andromeda/audio/AudioJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract audioControlAudioClose(J)V
.end method

.method public abstract audioControlAudioMute(JZ)V
.end method

.method public abstract audioControlAudioOpen(JJLcom/linecorp/andromeda/audio/AudioAttributes;)V
.end method

.method public abstract audioControlDirectReadEnabled(JZ)V
.end method

.method public abstract audioControlDirectWriteEnabled(JZ)V
.end method

.method public abstract audioControlMicDisable(JZ)V
.end method

.method public abstract audioSessionAddToneResource(Ljava/lang/String;)I
.end method

.method public abstract audioSessionDirectRead(J)[B
.end method

.method public abstract audioSessionDirectWrite(J[B)V
.end method
