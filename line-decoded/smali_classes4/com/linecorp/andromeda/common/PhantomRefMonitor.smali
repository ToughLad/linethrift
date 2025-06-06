.class public final Lcom/linecorp/andromeda/common/PhantomRefMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/common/PhantomRefMonitor$MonitorThread;,
        Lcom/linecorp/andromeda/common/PhantomRefMonitor$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndromedaCommon"


# instance fields
.field private final monitorThread:Lcom/linecorp/andromeda/common/PhantomRefMonitor$MonitorThread;

.field private final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final taskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/Reference;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/common/PhantomRefMonitor;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/common/PhantomRefMonitor;->taskMap:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/linecorp/andromeda/common/PhantomRefMonitor$MonitorThread;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/common/PhantomRefMonitor$MonitorThread;-><init>(Lcom/linecorp/andromeda/common/PhantomRefMonitor;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/common/PhantomRefMonitor;->monitorThread:Lcom/linecorp/andromeda/common/PhantomRefMonitor$MonitorThread;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/common/PhantomRefMonitor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/andromeda/common/PhantomRefMonitor;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/linecorp/andromeda/common/PhantomRefMonitor;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/common/PhantomRefMonitor;->queue:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/linecorp/andromeda/common/PhantomRefMonitor;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/common/PhantomRefMonitor;->taskMap:Ljava/util/Map;

    return-object p0
.end method

.method public static getInstance()Lcom/linecorp/andromeda/common/PhantomRefMonitor;
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/common/PhantomRefMonitor$SingletonHolder;->access$100()Lcom/linecorp/andromeda/common/PhantomRefMonitor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object p0, p0, Lcom/linecorp/andromeda/common/PhantomRefMonitor;->monitorThread:Lcom/linecorp/andromeda/common/PhantomRefMonitor$MonitorThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public register(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/PhantomReference;

    iget-object v1, p0, Lcom/linecorp/andromeda/common/PhantomRefMonitor;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/common/PhantomRefMonitor;->taskMap:Ljava/util/Map;

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
