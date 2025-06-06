.class public interface abstract Lcom/linecorp/andromeda/FeatureShareControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;
    }
.end annotation


# virtual methods
.method public abstract registerFeatureEventSubscriber(Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;)V
.end method

.method public abstract requestFeatureShare(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;)I
.end method

.method public abstract unregisterFeatureEventSubscriber(Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;)V
.end method
