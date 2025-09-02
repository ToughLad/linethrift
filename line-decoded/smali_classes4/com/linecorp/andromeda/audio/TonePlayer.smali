.class public abstract Lcom/linecorp/andromeda/audio/TonePlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/audio/TonePlayer$TonePlayListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/linecorp/andromeda/audio/TonePlayer$TonePlayListener;

.field private final listenerWrapper:Lcom/linecorp/andromeda/audio/TonePlayer$TonePlayListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/andromeda/audio/TonePlayer$1;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/audio/TonePlayer$1;-><init>(Lcom/linecorp/andromeda/audio/TonePlayer;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayer;->listenerWrapper:Lcom/linecorp/andromeda/audio/TonePlayer$TonePlayListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/audio/TonePlayer;)Lcom/linecorp/andromeda/audio/TonePlayer$TonePlayListener;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/TonePlayer;->listener:Lcom/linecorp/andromeda/audio/TonePlayer$TonePlayListener;

    return-object p0
.end method


# virtual methods
.method public final getTonePlayListener()Lcom/linecorp/andromeda/audio/TonePlayer$TonePlayListener;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/TonePlayer;->listenerWrapper:Lcom/linecorp/andromeda/audio/TonePlayer$TonePlayListener;

    return-object p0
.end method

.method public abstract playTone(Landroid/content/Context;Lcom/linecorp/andromeda/core/session/constant/Tone;Lcom/linecorp/andromeda/audio/tone/ToneData;)V
.end method

.method public setTonePlayListener(Lcom/linecorp/andromeda/audio/TonePlayer$TonePlayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/TonePlayer;->listener:Lcom/linecorp/andromeda/audio/TonePlayer$TonePlayListener;

    return-void
.end method

.method public startPlayTone(Landroid/content/Context;Lcom/linecorp/andromeda/core/session/constant/Tone;Lcom/linecorp/andromeda/audio/tone/ToneData;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/andromeda/audio/TonePlayer;->playTone(Landroid/content/Context;Lcom/linecorp/andromeda/core/session/constant/Tone;Lcom/linecorp/andromeda/audio/tone/ToneData;)V

    return-void
.end method

.method public abstract stopTone(Landroid/content/Context;)V
.end method
