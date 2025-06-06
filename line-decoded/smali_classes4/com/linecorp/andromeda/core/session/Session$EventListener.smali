.class public interface abstract Lcom/linecorp/andromeda/core/session/Session$EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/linecorp/andromeda/core/session/event/SessionEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onAudioEvent(Lcom/linecorp/andromeda/core/session/event/AudioEvent;)V
.end method

.method public abstract onExtensionEvent(Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;)V
.end method

.method public abstract onSessionEvent(Lcom/linecorp/andromeda/core/session/event/SessionEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onToneEvent(Lcom/linecorp/andromeda/core/session/event/ToneEvent;)V
.end method

.method public abstract onVideoEvent(Lcom/linecorp/andromeda/core/session/event/VideoEvent;)V
.end method
