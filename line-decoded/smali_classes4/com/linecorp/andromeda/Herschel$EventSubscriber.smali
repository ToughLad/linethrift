.class public abstract Lcom/linecorp/andromeda/Herschel$EventSubscriber;
.super Lcom/linecorp/andromeda/GroupAndromeda$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/Herschel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EventSubscriber"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/GroupAndromeda$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public featureShareMicEvent(Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method
