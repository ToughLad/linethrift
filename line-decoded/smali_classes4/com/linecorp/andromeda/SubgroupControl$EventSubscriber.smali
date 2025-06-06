.class public abstract Lcom/linecorp/andromeda/SubgroupControl$EventSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/SubgroupControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EventSubscriber"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubgroupEvent(Lcom/linecorp/andromeda/SubgroupControl$SubgroupEvent;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onSubscribeEvent(Lcom/linecorp/andromeda/SubgroupControl$SubscribeEvent;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onUnsubscribeEvent(Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeEvent;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method
