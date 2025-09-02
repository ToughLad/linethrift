.class Lcom/linecorp/andromeda/core/SessionEventBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/core/session/Session$EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/SessionEventBridge$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Event:",
        "Lcom/linecorp/andromeda/core/session/event/SessionEvent;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/linecorp/andromeda/core/session/Session$EventListener<",
        "TEvent;>;"
    }
.end annotation


# instance fields
.field private final id:I

.field private manager:Lcom/linecorp/andromeda/core/AndromedaManager;


# direct methods
.method public constructor <init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/andromeda/core/SessionEventBridge;->id:I

    iput-object p2, p0, Lcom/linecorp/andromeda/core/SessionEventBridge;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    return-void
.end method


# virtual methods
.method public onAudioEvent(Lcom/linecorp/andromeda/core/session/event/AudioEvent;)V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/event/AndromedaEvent;

    iget v1, p0, Lcom/linecorp/andromeda/core/SessionEventBridge;->id:I

    sget-object v2, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Audio:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/event/AndromedaEvent;-><init>(ILjava/lang/Enum;)V

    iput-object p1, v0, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->param:Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/SessionEventBridge;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/AndromedaManager;->runOnWorking(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)V

    return-void
.end method

.method public onExtensionEvent(Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;)V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/event/AndromedaEvent;

    iget v1, p0, Lcom/linecorp/andromeda/core/SessionEventBridge;->id:I

    sget-object v2, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Extension:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/event/AndromedaEvent;-><init>(ILjava/lang/Enum;)V

    iput-object p1, v0, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->param:Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/SessionEventBridge;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/AndromedaManager;->runOnWorking(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)V

    return-void
.end method

.method public onSessionEvent(Lcom/linecorp/andromeda/core/session/event/SessionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/andromeda/core/event/AndromedaEvent;

    iget v1, p0, Lcom/linecorp/andromeda/core/SessionEventBridge;->id:I

    sget-object v2, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Session:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/event/AndromedaEvent;-><init>(ILjava/lang/Enum;)V

    iput-object p1, v0, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->param:Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/SessionEventBridge;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/AndromedaManager;->runOnWorking(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)V

    return-void
.end method

.method public onToneEvent(Lcom/linecorp/andromeda/core/session/event/ToneEvent;)V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/event/AndromedaEvent;

    iget v1, p0, Lcom/linecorp/andromeda/core/SessionEventBridge;->id:I

    sget-object v2, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Tone:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/event/AndromedaEvent;-><init>(ILjava/lang/Enum;)V

    iput-object p1, v0, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->param:Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/SessionEventBridge;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/AndromedaManager;->runOnWorking(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)V

    return-void
.end method

.method public onVideoEvent(Lcom/linecorp/andromeda/core/session/event/VideoEvent;)V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/event/AndromedaEvent;

    iget v1, p0, Lcom/linecorp/andromeda/core/SessionEventBridge;->id:I

    sget-object v2, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Video:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/event/AndromedaEvent;-><init>(ILjava/lang/Enum;)V

    iput-object p1, v0, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->param:Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/SessionEventBridge;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/AndromedaManager;->runOnWorking(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)V

    return-void
.end method
