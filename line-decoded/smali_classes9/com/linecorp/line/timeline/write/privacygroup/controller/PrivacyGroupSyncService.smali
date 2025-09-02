.class public Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public volatile a:Landroid/os/Looper;

.field public volatile b:Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService;->a:Landroid/os/Looper;

    new-instance v0, Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService$a;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService;->a:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService$a;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService;->b:Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService$a;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, LTv0/a;->c:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService;->a:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, LTv0/a;->c:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService;->b:Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService;->b:Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService$a;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService;->b:Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService;->onStart(Landroid/content/Intent;I)V

    const/4 p0, 0x2

    return p0
.end method
