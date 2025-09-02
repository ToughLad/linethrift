.class public Lcom/linecorp/line/media/picker/controller/TransCodingService;
.super Landroidx/lifecycle/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/controller/TransCodingService$b;,
        Lcom/linecorp/line/media/picker/controller/TransCodingService$c;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public b:Landroid/os/Messenger;

.field public c:LnS/a;

.field public d:Ljava/util/concurrent/Future;

.field public e:LSD/d;

.field public final f:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/M;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/controller/TransCodingService;->b:Landroid/os/Messenger;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/linecorp/line/media/picker/controller/TransCodingService$b;

    invoke-direct {v1, p0, p0}, Lcom/linecorp/line/media/picker/controller/TransCodingService$b;-><init>(Lcom/linecorp/line/media/picker/controller/TransCodingService;Lcom/linecorp/line/media/picker/controller/TransCodingService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/controller/TransCodingService;->f:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final l(LmS/m;I)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/line/media/picker/controller/TransCodingService;->b:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object v0, p0, Lcom/linecorp/line/media/picker/controller/TransCodingService;->b:Landroid/os/Messenger;

    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/M;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/controller/TransCodingService;->f:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/M;->onCreate()V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    sget-object v1, LY80/e;->J3:LY80/e$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/e;

    invoke-interface {v1}, LY80/e;->k()Z

    invoke-interface {v0, p0}, LY80/i;->t(Landroid/content/ContextWrapper;)V

    invoke-interface {v0, p0}, LY80/i;->q(Landroid/content/ContextWrapper;)V

    const-string p0, ""

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/controller/TransCodingService;->e:LSD/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LY80/g;->K3:LY80/g$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/g;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/controller/TransCodingService;->e:LSD/d;

    invoke-interface {v0, v1}, LY80/g;->h(LSD/d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/controller/TransCodingService;->e:LSD/d;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
