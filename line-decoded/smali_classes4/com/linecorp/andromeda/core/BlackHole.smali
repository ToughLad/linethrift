.class Lcom/linecorp/andromeda/core/BlackHole;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/core/AndromedaThread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/BlackHole$EventHandler;
    }
.end annotation


# static fields
.field private static final EVENT_TYPE_ACCESS_AUDIO_DEVICE:I = 0x3

.field private static final EVENT_TYPE_ACCESS_NETWORK:I = 0x2

.field private static final EVENT_TYPE_ANDROMEDA:I = 0x0

.field private static final EVENT_TYPE_AUDIO_ROUTE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BlackHole"


# instance fields
.field private callbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/linecorp/andromeda/core/event/AndromedaEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private workingHandler:Landroid/os/Handler;

.field private workingThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/BlackHole;->callbacks:Landroid/util/SparseArray;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AndromedaThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/BlackHole;->workingThread:Landroid/os/HandlerThread;

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/core/BlackHole;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/BlackHole;->callbacks:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public getWorkingHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/BlackHole;->workingHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public init()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/BlackHole;->workingThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/linecorp/andromeda/core/BlackHole$EventHandler;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/BlackHole;->workingThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/linecorp/andromeda/core/BlackHole$EventHandler;-><init>(Lcom/linecorp/andromeda/core/BlackHole;Landroid/os/Looper;Lcom/linecorp/andromeda/core/BlackHole$1;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/BlackHole;->workingHandler:Landroid/os/Handler;

    return-void
.end method

.method public register(ILcom/linecorp/andromeda/core/event/AndromedaEventCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/BlackHole;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {p2}, Lcom/linecorp/andromeda/core/event/AndromedaEventCallback;->onCallbackRegistered()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/BlackHole;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/BlackHole;->callbacks:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/BlackHole;->workingThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public runOnWorking(Lcom/linecorp/andromeda/audio/AccessAudioDevice;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/linecorp/andromeda/core/BlackHole;->workingHandler:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lcom/linecorp/andromeda/core/BlackHole;->workingHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public runOnWorking(Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/linecorp/andromeda/core/BlackHole;->workingHandler:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/linecorp/andromeda/core/BlackHole;->workingHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public runOnWorking(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/andromeda/core/BlackHole;->workingHandler:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/linecorp/andromeda/core/BlackHole;->workingHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public runOnWorking(Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/linecorp/andromeda/core/BlackHole;->workingHandler:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 14
    iput v1, v0, Landroid/os/Message;->what:I

    .line 15
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Lcom/linecorp/andromeda/core/BlackHole;->workingHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public unregister(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/BlackHole;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/core/event/AndromedaEventCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/linecorp/andromeda/core/event/AndromedaEventCallback;->onCallbackUnregistered()V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/BlackHole;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
