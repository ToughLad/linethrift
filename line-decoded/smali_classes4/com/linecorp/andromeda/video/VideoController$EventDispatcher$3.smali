.class Lcom/linecorp/andromeda/video/VideoController$EventDispatcher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->dispatchStopEvent(Lcom/linecorp/andromeda/video/VideoSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;

.field final synthetic val$source:Lcom/linecorp/andromeda/video/VideoSource;

.field final synthetic val$videoStateListener:Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher$3;->this$0:Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;

    iput-object p2, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher$3;->val$videoStateListener:Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;

    iput-object p3, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher$3;->val$source:Lcom/linecorp/andromeda/video/VideoSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher$3;->val$videoStateListener:Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher$3;->val$source:Lcom/linecorp/andromeda/video/VideoSource;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;->onVideoSourceStop(Lcom/linecorp/andromeda/video/VideoSource;)V

    return-void
.end method
