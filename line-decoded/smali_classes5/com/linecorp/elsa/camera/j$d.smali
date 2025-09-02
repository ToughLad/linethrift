.class public final Lcom/linecorp/elsa/camera/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/camera/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/camera/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/elsa/camera/j$a;

.field public b:Ljava/lang/String;

.field public c:Llg/j;

.field public d:Z

.field public final synthetic e:Lcom/linecorp/elsa/camera/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/j;Lcom/linecorp/elsa/camera/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/j$d;->e:Lcom/linecorp/elsa/camera/j;

    const-string p1, ""

    iput-object p1, p0, Lcom/linecorp/elsa/camera/j$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/elsa/camera/j$d;->a:Lcom/linecorp/elsa/camera/j$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/elsa/camera/j$d;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElsaCameraEvent ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j$d;->b:Ljava/lang/String;

    const-string v2, "] onServiceDisconnected"

    invoke-static {v0, v1, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j$d;->e:Lcom/linecorp/elsa/camera/j;

    invoke-virtual {v1, v0}, Llg/q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/j$d;->a:Lcom/linecorp/elsa/camera/j$a;

    iget-boolean v1, p0, Lcom/linecorp/elsa/camera/j$d;->d:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/linecorp/elsa/camera/j$a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/elsa/camera/j$d;->d:Z

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElsaCameraEvent ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j$d;->b:Ljava/lang/String;

    const-string v2, "] onServiceConnected"

    invoke-static {v0, v1, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j$d;->e:Lcom/linecorp/elsa/camera/j;

    invoke-virtual {v1, v0}, Llg/q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/j$d;->a:Lcom/linecorp/elsa/camera/j$a;

    iget-boolean v1, p0, Lcom/linecorp/elsa/camera/j$d;->d:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/linecorp/elsa/camera/j$a;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/elsa/camera/j$d;->d:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/linecorp/elsa/camera/j$d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/elsa/camera/j$d;

    iget-object p1, p1, Lcom/linecorp/elsa/camera/j$d;->a:Lcom/linecorp/elsa/camera/j$a;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/j$d;->a:Lcom/linecorp/elsa/camera/j$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/camera/j$d;->a:Lcom/linecorp/elsa/camera/j$a;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final onChangedConfig(Llg/j;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElsaCameraEvent ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j$d;->b:Ljava/lang/String;

    const-string v2, "] onChangedConfig"

    invoke-static {v0, v1, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j$d;->e:Lcom/linecorp/elsa/camera/j;

    invoke-virtual {v1, v0}, Llg/q;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/j$d;->c:Llg/j;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/j$d;->a:Lcom/linecorp/elsa/camera/j$a;

    invoke-interface {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;->onChangedConfig(Llg/j;)V

    return-void
.end method

.method public final onFail(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElsaCameraEvent ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] onFail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j$d;->e:Lcom/linecorp/elsa/camera/j;

    invoke-virtual {v1, v0}, Llg/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/elsa/camera/j$d;->c:Llg/j;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/j$d;->a:Lcom/linecorp/elsa/camera/j$a;

    invoke-interface {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;->onFail(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onPreStart(Llg/j;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElsaCameraEvent ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j$d;->b:Ljava/lang/String;

    const-string v2, "] onPreStart"

    invoke-static {v0, v1, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j$d;->e:Lcom/linecorp/elsa/camera/j;

    invoke-virtual {v1, v0}, Llg/q;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/j$d;->c:Llg/j;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/j$d;->a:Lcom/linecorp/elsa/camera/j$a;

    invoke-interface {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;->onPreStart(Llg/j;)V

    return-void
.end method

.method public final onStart(Llg/j;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElsaCameraEvent ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j$d;->b:Ljava/lang/String;

    const-string v2, "] onStart"

    invoke-static {v0, v1, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j$d;->e:Lcom/linecorp/elsa/camera/j;

    invoke-virtual {v1, v0}, Llg/q;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/j$d;->c:Llg/j;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/j$d;->a:Lcom/linecorp/elsa/camera/j$a;

    invoke-interface {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;->onStart(Llg/j;)V

    return-void
.end method

.method public final onStartPreview(Llg/j;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElsaCameraEvent ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j$d;->b:Ljava/lang/String;

    const-string v2, "] onStartPreview"

    invoke-static {v0, v1, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j$d;->e:Lcom/linecorp/elsa/camera/j;

    invoke-virtual {v1, v0}, Llg/q;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/j$d;->c:Llg/j;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/j$d;->a:Lcom/linecorp/elsa/camera/j$a;

    invoke-interface {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;->onStartPreview(Llg/j;)V

    return-void
.end method

.method public final onStop(Llg/j;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElsaCameraEvent ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j$d;->b:Ljava/lang/String;

    const-string v2, "] onStop"

    invoke-static {v0, v1, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j$d;->e:Lcom/linecorp/elsa/camera/j;

    invoke-virtual {v1, v0}, Llg/q;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/elsa/camera/j$d;->c:Llg/j;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/j$d;->a:Lcom/linecorp/elsa/camera/j$a;

    invoke-interface {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;->onStop(Llg/j;)V

    return-void
.end method

.method public final onStopPreview(Llg/j;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElsaCameraEvent ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j$d;->b:Ljava/lang/String;

    const-string v2, "] onStopPreview"

    invoke-static {v0, v1, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j$d;->e:Lcom/linecorp/elsa/camera/j;

    invoke-virtual {v1, v0}, Llg/q;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/j$d;->c:Llg/j;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/j$d;->a:Lcom/linecorp/elsa/camera/j$a;

    invoke-interface {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;->onStopPreview(Llg/j;)V

    return-void
.end method
