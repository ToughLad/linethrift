.class public interface abstract Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/SessionExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onDataSessionEvent(Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;)V
.end method

.method public abstract onFeatureShareEvent(Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;)V
.end method

.method public abstract onLiveTalkEvent(Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent;)V
.end method

.method public abstract onPresentationEvent(Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;)V
.end method

.method public abstract onSubgroupEvent(Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;)V
.end method
