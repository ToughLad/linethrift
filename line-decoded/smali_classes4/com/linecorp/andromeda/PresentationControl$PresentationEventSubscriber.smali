.class public abstract Lcom/linecorp/andromeda/PresentationControl$PresentationEventSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/PresentationControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PresentationEventSubscriber"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPresentationFrameEvent(Lcom/linecorp/andromeda/PresentationControl$FrameEvent;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onPresentationStart(Lcom/linecorp/andromeda/PresentationControl$StartEvent;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onPresentationStartFail(Lcom/linecorp/andromeda/PresentationControl$FailEvent;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onPresentationStop(Lcom/linecorp/andromeda/PresentationControl$StopEvent;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onPresentationSupportEvent(Lcom/linecorp/andromeda/PresentationControl$SupportEvent;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method
