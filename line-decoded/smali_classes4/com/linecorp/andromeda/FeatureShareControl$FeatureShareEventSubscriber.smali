.class public abstract Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/FeatureShareControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FeatureShareEventSubscriber"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public featureShareEvent(Lcom/linecorp/andromeda/core/session/event/data/FeatureShareEventData;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public featureShareResultEvent(Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method
