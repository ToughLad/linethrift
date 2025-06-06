.class Lcom/linecorp/andromeda/core/BlackHole$EventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/BlackHole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/core/BlackHole;


# direct methods
.method private constructor <init>(Lcom/linecorp/andromeda/core/BlackHole;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/linecorp/andromeda/core/BlackHole$EventHandler;->this$0:Lcom/linecorp/andromeda/core/BlackHole;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/core/BlackHole;Landroid/os/Looper;Lcom/linecorp/andromeda/core/BlackHole$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/core/BlackHole$EventHandler;-><init>(Lcom/linecorp/andromeda/core/BlackHole;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isEnabled()Z

    move-result v1

    const-string v2, "BlackHole"

    if-eqz v1, :cond_1

    const-string v1, "Type : "

    const-string v3, ", Param : "

    invoke-static {v0, v1, v3}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto/16 :goto_6

    :cond_2
    :try_start_0
    instance-of v0, p1, Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    iget-object v0, p0, Lcom/linecorp/andromeda/core/BlackHole$EventHandler;->this$0:Lcom/linecorp/andromeda/core/BlackHole;

    invoke-static {v0}, Lcom/linecorp/andromeda/core/BlackHole;->access$100(Lcom/linecorp/andromeda/core/BlackHole;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_9

    iget-object v3, p0, Lcom/linecorp/andromeda/core/BlackHole$EventHandler;->this$0:Lcom/linecorp/andromeda/core/BlackHole;

    invoke-static {v3}, Lcom/linecorp/andromeda/core/BlackHole;->access$100(Lcom/linecorp/andromeda/core/BlackHole;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/linecorp/andromeda/core/BlackHole$EventHandler;->this$0:Lcom/linecorp/andromeda/core/BlackHole;

    invoke-static {v4}, Lcom/linecorp/andromeda/core/BlackHole;->access$100(Lcom/linecorp/andromeda/core/BlackHole;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/andromeda/core/event/AndromedaEventCallback;

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Lcom/linecorp/andromeda/core/event/AndromedaEventCallback;->processAccessAudioDeviceEvent(Lcom/linecorp/andromeda/audio/AccessAudioDevice;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    iget-object v0, p0, Lcom/linecorp/andromeda/core/BlackHole$EventHandler;->this$0:Lcom/linecorp/andromeda/core/BlackHole;

    invoke-static {v0}, Lcom/linecorp/andromeda/core/BlackHole;->access$100(Lcom/linecorp/andromeda/core/BlackHole;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_9

    iget-object v3, p0, Lcom/linecorp/andromeda/core/BlackHole$EventHandler;->this$0:Lcom/linecorp/andromeda/core/BlackHole;

    invoke-static {v3}, Lcom/linecorp/andromeda/core/BlackHole;->access$100(Lcom/linecorp/andromeda/core/BlackHole;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/linecorp/andromeda/core/BlackHole$EventHandler;->this$0:Lcom/linecorp/andromeda/core/BlackHole;

    invoke-static {v4}, Lcom/linecorp/andromeda/core/BlackHole;->access$100(Lcom/linecorp/andromeda/core/BlackHole;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/andromeda/core/event/AndromedaEventCallback;

    if-eqz v3, :cond_5

    invoke-interface {v3, p1}, Lcom/linecorp/andromeda/core/event/AndromedaEventCallback;->processAccessNetworkEvent(Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lcom/linecorp/andromeda/audio/AudioRoute;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/linecorp/andromeda/audio/AudioRoute;

    iget-object v0, p0, Lcom/linecorp/andromeda/core/BlackHole$EventHandler;->this$0:Lcom/linecorp/andromeda/core/BlackHole;

    invoke-static {v0}, Lcom/linecorp/andromeda/core/BlackHole;->access$100(Lcom/linecorp/andromeda/core/BlackHole;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_9

    iget-object v3, p0, Lcom/linecorp/andromeda/core/BlackHole$EventHandler;->this$0:Lcom/linecorp/andromeda/core/BlackHole;

    invoke-static {v3}, Lcom/linecorp/andromeda/core/BlackHole;->access$100(Lcom/linecorp/andromeda/core/BlackHole;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/linecorp/andromeda/core/BlackHole$EventHandler;->this$0:Lcom/linecorp/andromeda/core/BlackHole;

    invoke-static {v4}, Lcom/linecorp/andromeda/core/BlackHole;->access$100(Lcom/linecorp/andromeda/core/BlackHole;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/andromeda/core/event/AndromedaEventCallback;

    if-eqz v3, :cond_7

    invoke-interface {v3, p1}, Lcom/linecorp/andromeda/core/event/AndromedaEventCallback;->processAudioRouteEvent(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    instance-of v0, p1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/BlackHole$EventHandler;->this$0:Lcom/linecorp/andromeda/core/BlackHole;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/BlackHole;->access$100(Lcom/linecorp/andromeda/core/BlackHole;)Landroid/util/SparseArray;

    move-result-object p0

    iget v0, p1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->id:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/event/AndromedaEventCallback;

    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/core/event/AndromedaEventCallback;->processAndromedaEvent(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getInstance()Lcom/linecorp/andromeda/core/UniverseCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/UniverseCore;->getDebugMode()Lcom/linecorp/andromeda/AndromedaDebugMode;

    move-result-object p1

    invoke-interface {p1}, Lcom/linecorp/andromeda/AndromedaDebugMode;->shouldThrowExceptionOnEventDispatcher()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void

    :cond_a
    throw p0
.end method
