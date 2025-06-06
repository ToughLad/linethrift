.class Lcom/linecorp/andromeda/common/PhantomRefMonitor$MonitorThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/common/PhantomRefMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MonitorThread"
.end annotation


# static fields
.field private static final NAME_PREFIX:Ljava/lang/String; = "APRMThread"


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/common/PhantomRefMonitor;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/common/PhantomRefMonitor;)V
    .locals 2

    iput-object p1, p0, Lcom/linecorp/andromeda/common/PhantomRefMonitor$MonitorThread;->this$0:Lcom/linecorp/andromeda/common/PhantomRefMonitor;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "APRMThread-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method private handleReference(Ljava/lang/ref/Reference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "PhantomRef monitor found reference and executed task - "

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/common/PhantomRefMonitor$MonitorThread;->this$0:Lcom/linecorp/andromeda/common/PhantomRefMonitor;

    invoke-static {p0}, Lcom/linecorp/andromeda/common/PhantomRefMonitor;->access$300(Lcom/linecorp/andromeda/common/PhantomRefMonitor;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const-string v1, "AndromedaCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :catchall_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "PhantomRef monitor is finished"

    const-string v1, "PhantomRef monitor is finishing"

    const-string v2, "AndromedaCommon"

    :try_start_0
    const-string v3, "PhantomRef monitor started"

    invoke-static {v2, v3}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/linecorp/andromeda/common/PhantomRefMonitor$MonitorThread;->this$0:Lcom/linecorp/andromeda/common/PhantomRefMonitor;

    invoke-static {v3}, Lcom/linecorp/andromeda/common/PhantomRefMonitor;->access$200(Lcom/linecorp/andromeda/common/PhantomRefMonitor;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lcom/linecorp/andromeda/common/PhantomRefMonitor$MonitorThread;->handleReference(Ljava/lang/ref/Reference;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    invoke-static {v2, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/linecorp/andromeda/common/PhantomRefMonitor$MonitorThread;->this$0:Lcom/linecorp/andromeda/common/PhantomRefMonitor;

    invoke-static {v1}, Lcom/linecorp/andromeda/common/PhantomRefMonitor;->access$200(Lcom/linecorp/andromeda/common/PhantomRefMonitor;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/common/PhantomRefMonitor$MonitorThread;->handleReference(Ljava/lang/ref/Reference;)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    invoke-static {v2, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lcom/linecorp/andromeda/common/PhantomRefMonitor$MonitorThread;->this$0:Lcom/linecorp/andromeda/common/PhantomRefMonitor;

    invoke-static {v1}, Lcom/linecorp/andromeda/common/PhantomRefMonitor;->access$200(Lcom/linecorp/andromeda/common/PhantomRefMonitor;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/common/PhantomRefMonitor$MonitorThread;->handleReference(Ljava/lang/ref/Reference;)V

    goto :goto_3

    :cond_3
    invoke-static {v2, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :catch_0
    invoke-static {v2, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, Lcom/linecorp/andromeda/common/PhantomRefMonitor$MonitorThread;->this$0:Lcom/linecorp/andromeda/common/PhantomRefMonitor;

    invoke-static {v1}, Lcom/linecorp/andromeda/common/PhantomRefMonitor;->access$200(Lcom/linecorp/andromeda/common/PhantomRefMonitor;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/common/PhantomRefMonitor$MonitorThread;->handleReference(Ljava/lang/ref/Reference;)V

    goto :goto_4

    :cond_4
    invoke-static {v2, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
