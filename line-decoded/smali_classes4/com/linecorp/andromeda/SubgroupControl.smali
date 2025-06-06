.class public interface abstract Lcom/linecorp/andromeda/SubgroupControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/SubgroupControl$SubgroupEvent;,
        Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeEvent;,
        Lcom/linecorp/andromeda/SubgroupControl$SubscribeEvent;,
        Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;,
        Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;,
        Lcom/linecorp/andromeda/SubgroupControl$EventSubscriber;
    }
.end annotation


# virtual methods
.method public abstract changeSubgroupAudioDestination(Ljava/lang/String;)V
.end method

.method public abstract changeSubgroupAudioToMain()V
.end method

.method public abstract changeSubgroupVideoDestination(Ljava/lang/String;)V
.end method

.method public abstract changeSubgroupVideoToMain()V
.end method

.method public abstract clearSubgroupAudioAutoVolume()V
.end method

.method public abstract registerSubgroupEventSubscriber(Lcom/linecorp/andromeda/SubgroupControl$EventSubscriber;)V
.end method

.method public abstract setSubgroupAudioAutoVolume([Ljava/lang/String;)V
.end method

.method public abstract setSubgroupAudioMute(Ljava/lang/String;Z)V
.end method

.method public abstract subscribeSubgroup(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/SubgroupType;)Z
.end method

.method public abstract unregisterSubgroupEventSubscriber(Lcom/linecorp/andromeda/SubgroupControl$EventSubscriber;)V
.end method

.method public abstract unsubscribeSubgroup(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/constant/SubgroupType;)V
.end method
