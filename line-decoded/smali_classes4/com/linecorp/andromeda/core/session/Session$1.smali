.class Lcom/linecorp/andromeda/core/session/Session$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/core/session/Session;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/Session;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/Session$1;->this$0:Lcom/linecorp/andromeda/core/session/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataSessionEvent(Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session$1;->this$0:Lcom/linecorp/andromeda/core/session/Session;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/session/Session;->access$000(Lcom/linecorp/andromeda/core/session/Session;)Lcom/linecorp/andromeda/core/session/Session$EventListener;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;

    sget-object v1, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->DATA_SESSION:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    invoke-direct {v0, v1, p1}, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;-><init>(Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/session/Session$EventListener;->onExtensionEvent(Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;)V

    :cond_0
    return-void
.end method

.method public onFeatureShareEvent(Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session$1;->this$0:Lcom/linecorp/andromeda/core/session/Session;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/session/Session;->access$000(Lcom/linecorp/andromeda/core/session/Session;)Lcom/linecorp/andromeda/core/session/Session$EventListener;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;

    sget-object v1, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->FEATURE_SHARE:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    invoke-direct {v0, v1, p1}, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;-><init>(Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/session/Session$EventListener;->onExtensionEvent(Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;)V

    :cond_0
    return-void
.end method

.method public onLiveTalkEvent(Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session$1;->this$0:Lcom/linecorp/andromeda/core/session/Session;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/session/Session;->access$000(Lcom/linecorp/andromeda/core/session/Session;)Lcom/linecorp/andromeda/core/session/Session$EventListener;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;

    sget-object v1, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->LIVE_TALK:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    invoke-direct {v0, v1, p1}, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;-><init>(Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/session/Session$EventListener;->onExtensionEvent(Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;)V

    :cond_0
    return-void
.end method

.method public onPresentationEvent(Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session$1;->this$0:Lcom/linecorp/andromeda/core/session/Session;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/session/Session;->access$000(Lcom/linecorp/andromeda/core/session/Session;)Lcom/linecorp/andromeda/core/session/Session$EventListener;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;

    sget-object v1, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->PRESENTATION:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    invoke-direct {v0, v1, p1}, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;-><init>(Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/session/Session$EventListener;->onExtensionEvent(Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;)V

    :cond_0
    return-void
.end method

.method public onSubgroupEvent(Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session$1;->this$0:Lcom/linecorp/andromeda/core/session/Session;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/session/Session;->access$000(Lcom/linecorp/andromeda/core/session/Session;)Lcom/linecorp/andromeda/core/session/Session$EventListener;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;

    sget-object v1, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->SUBGROUP:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    invoke-direct {v0, v1, p1}, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;-><init>(Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/session/Session$EventListener;->onExtensionEvent(Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;)V

    :cond_0
    return-void
.end method
