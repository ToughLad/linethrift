.class Lcom/linecorp/andromeda/core/AndromedaCore$InfoProviderTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/AndromedaCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoProviderTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConnInfo:",
        "Lcom/linecorp/andromeda/core/ConnectionInfo;",
        "InfoProvider::",
        "Lcom/linecorp/andromeda/connection/ConnectionInfoProvider<",
        "TConnInfo;>;Event:",
        "Lcom/linecorp/andromeda/core/session/event/SessionEvent;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TConnInfo;>;"
    }
.end annotation


# instance fields
.field private andromedaRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/linecorp/andromeda/core/AndromedaCore<",
            "TConnInfo;TInfoProvider;TEvent;>;>;"
        }
    .end annotation
.end field

.field private infoProvider:Lcom/linecorp/andromeda/connection/ConnectionInfoProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInfoProvider;"
        }
    .end annotation
.end field

.field private requestTime:J


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/AndromedaCore;Lcom/linecorp/andromeda/connection/ConnectionInfoProvider;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/core/AndromedaCore<",
            "TConnInfo;TInfoProvider;TEvent;>;TInfoProvider;J)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore$InfoProviderTask;->andromedaRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/AndromedaCore$InfoProviderTask;->infoProvider:Lcom/linecorp/andromeda/connection/ConnectionInfoProvider;

    iput-wide p3, p0, Lcom/linecorp/andromeda/core/AndromedaCore$InfoProviderTask;->requestTime:J

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/linecorp/andromeda/core/ConnectionInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TConnInfo;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore$InfoProviderTask;->infoProvider:Lcom/linecorp/andromeda/connection/ConnectionInfoProvider;

    invoke-interface {v0}, Lcom/linecorp/andromeda/connection/ConnectionInfoProvider;->getInfo()Lcom/linecorp/andromeda/connection/IConnectionInfo;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/core/ConnectionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/ConnectionParam;

    move-result-object p1

    iget-wide v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore$InfoProviderTask;->requestTime:J

    iput-wide v1, p1, Lcom/linecorp/andromeda/info/ConnectionParam;->preTimeStamp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_1
    move-exception p0

    .line 4
    :goto_0
    const-string v0, "InfoProviderTask"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore$InfoProviderTask;->doInBackground([Ljava/lang/Void;)Lcom/linecorp/andromeda/core/ConnectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Lcom/linecorp/andromeda/core/ConnectionInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConnInfo;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore$InfoProviderTask;->andromedaRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/AndromedaCore;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getInstance()Lcom/linecorp/andromeda/core/UniverseCore;

    move-result-object v0

    iget v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->id:I

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/UniverseCore;->getAndromeda(I)Lcom/linecorp/andromeda/core/AndromedaCore;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object v1

    sget-object v2, Lcom/linecorp/andromeda/Andromeda$State;->REQUESTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 5
    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->UNDEFINED:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    return-void

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->access$000(Lcom/linecorp/andromeda/core/AndromedaCore;Lcom/linecorp/andromeda/core/ConnectionInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/linecorp/andromeda/core/ConnectionInfo;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore$InfoProviderTask;->onPostExecute(Lcom/linecorp/andromeda/core/ConnectionInfo;)V

    return-void
.end method
