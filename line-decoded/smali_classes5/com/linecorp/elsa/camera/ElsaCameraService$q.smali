.class public final Lcom/linecorp/elsa/camera/ElsaCameraService$q;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/camera/ElsaCameraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/elsa/camera/ElsaCameraService;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/ElsaCameraService;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->a:Lcom/linecorp/elsa/camera/ElsaCameraService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[dispatchChangedConfig]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/elsa/camera/a;->m()Llg/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/elsa/camera/ElsaCameraService$r;

    invoke-virtual {p1}, Lcom/linecorp/elsa/camera/a;->m()Llg/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/linecorp/elsa/camera/ElsaCameraService$r;-><init>(Llg/j;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;Ljava/lang/Exception;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[dispatchStart]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/elsa/camera/a;->m()Llg/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/elsa/camera/ElsaCameraService$r;

    invoke-virtual {p1}, Lcom/linecorp/elsa/camera/a;->m()Llg/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/linecorp/elsa/camera/ElsaCameraService$r;-><init>(Llg/j;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[dispatchStartPreview]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/elsa/camera/a;->m()Llg/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/elsa/camera/ElsaCameraService$r;

    invoke-virtual {p1}, Lcom/linecorp/elsa/camera/a;->m()Llg/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/linecorp/elsa/camera/ElsaCameraService$r;-><init>(Llg/j;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;Ljava/lang/Exception;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[dispatchStop]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/elsa/camera/a;->m()Llg/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/elsa/camera/ElsaCameraService$r;

    invoke-virtual {p1}, Lcom/linecorp/elsa/camera/a;->m()Llg/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/linecorp/elsa/camera/ElsaCameraService$r;-><init>(Llg/j;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;Ljava/lang/Exception;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final e(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[dispatchStopPreview]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/elsa/camera/a;->m()Llg/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/elsa/camera/ElsaCameraService$r;

    invoke-virtual {p1}, Lcom/linecorp/elsa/camera/a;->m()Llg/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/linecorp/elsa/camera/ElsaCameraService$r;-><init>(Llg/j;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;Ljava/lang/Exception;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OutgoingEvent "

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->a:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {p0, p1}, Llg/q;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/elsa/camera/ElsaCameraService$r;

    iget-object v1, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$r;->b:Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v2, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$r;->a:Llg/j;

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "OutgoingEvent [OE_FAIL]"

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->a:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {p0, p1}, Llg/q;->c(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$r;->c:Ljava/lang/Exception;

    invoke-interface {v1, p0}, Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;->onFail(Ljava/lang/Exception;)V

    return-void

    :cond_2
    const-string p1, "[OE_STOP]"

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->f(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;->onStop(Llg/j;)V

    return-void

    :cond_3
    const-string p1, "[OE_CHANGED_CONFIG]"

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->f(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;->onChangedConfig(Llg/j;)V

    return-void

    :cond_4
    const-string p1, "[OE_STOP_PREVIEW]"

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->f(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;->onStopPreview(Llg/j;)V

    return-void

    :cond_5
    const-string p1, "[OE_START_PREVIEW]"

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->f(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;->onStartPreview(Llg/j;)V

    return-void

    :cond_6
    const-string p1, "[OE_START]"

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->f(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;->onStart(Llg/j;)V

    return-void
.end method
