.class Lcom/linecorp/andromeda/core/AndromedaCore$VideoSourceStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/AndromedaCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoSourceStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/core/AndromedaCore;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/AndromedaCore;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/AndromedaCore$VideoSourceStateListener;->this$0:Lcom/linecorp/andromeda/core/AndromedaCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSourceFailToStart(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore$VideoSourceStateListener;->this$0:Lcom/linecorp/andromeda/core/AndromedaCore;

    iget-object v0, v0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v1, Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent;

    sget-object v2, Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent$State;->OpenFailed:Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent$State;

    invoke-direct {v1, v2, p1}, Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent$State;Lcom/linecorp/andromeda/video/VideoSource;)V

    invoke-virtual {v0, v1}, Lc/d;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore$VideoSourceStateListener;->this$0:Lcom/linecorp/andromeda/core/AndromedaCore;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->blockVideoState()V

    return-void
.end method

.method public onVideoSourceStart(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore$VideoSourceStateListener;->this$0:Lcom/linecorp/andromeda/core/AndromedaCore;

    iget-object v0, v0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v1, Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent;

    sget-object v2, Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent$State;->Opened:Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent$State;

    invoke-direct {v1, v2, p1}, Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent$State;Lcom/linecorp/andromeda/video/VideoSource;)V

    invoke-virtual {v0, v1}, Lc/d;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore$VideoSourceStateListener;->this$0:Lcom/linecorp/andromeda/core/AndromedaCore;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->unblockVideoState()V

    return-void
.end method

.method public onVideoSourceStop(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore$VideoSourceStateListener;->this$0:Lcom/linecorp/andromeda/core/AndromedaCore;

    iget-object v0, v0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v1, Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent;

    sget-object v2, Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent$State;->Closed:Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent$State;

    invoke-direct {v1, v2, p1}, Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent$State;Lcom/linecorp/andromeda/video/VideoSource;)V

    invoke-virtual {v0, v1}, Lc/d;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore$VideoSourceStateListener;->this$0:Lcom/linecorp/andromeda/core/AndromedaCore;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->blockVideoState()V

    return-void
.end method
