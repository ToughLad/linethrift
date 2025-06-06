.class Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager$Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Callback"
.end annotation


# static fields
.field private static final RELEASE:I


# instance fields
.field final synthetic this$1:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;


# direct methods
.method private constructor <init>(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager$Callback;->this$1:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;Lcom/linecorp/andromeda/core/UniverseCore$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager$Callback;-><init>(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager$Callback;->this$1:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    invoke-static {p1}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->access$800(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager$Callback;->this$1:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    iget-object p1, p1, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->this$0:Lcom/linecorp/andromeda/core/UniverseCore;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager$Callback;->this$1:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->access$100(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;)Lcom/linecorp/andromeda/core/Environment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager$Callback;->this$1:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->access$100(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;)Lcom/linecorp/andromeda/core/Environment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/Environment;->release()V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager$Callback;->this$1:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->access$102(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;Lcom/linecorp/andromeda/core/Environment;)Lcom/linecorp/andromeda/core/Environment;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
