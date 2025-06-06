.class public interface abstract Lcom/linecorp/andromeda/LiveTalkControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/LiveTalkControl$EventSubscriber;
    }
.end annotation


# virtual methods
.method public abstract changeTalkerMode(Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;)Z
.end method

.method public abstract destroyTalk(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V
.end method

.method public abstract registerLiveTalkEventSubscriber(Lcom/linecorp/andromeda/LiveTalkControl$EventSubscriber;)V
.end method

.method public abstract unregisterLiveTalkEventSubscriber(Lcom/linecorp/andromeda/LiveTalkControl$EventSubscriber;)V
.end method
