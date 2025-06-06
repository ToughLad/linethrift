.class public Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lv3/b$a;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# virtual methods
.method public final a()V
    .locals 4

    check-cast p0, Lw3/a;

    iget-object v0, p0, Lw3/a;->i:Lw3/a$a;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lw3/b;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw3/b;->c()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lw3/b;->g:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lw3/a;->j:Lw3/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw3/a;->i:Lw3/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lw3/a;->i:Lw3/a$a;

    return-void

    :cond_2
    iget-object v0, p0, Lw3/a;->i:Lw3/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw3/a;->i:Lw3/a$a;

    iget-object v3, v0, Lw3/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lw3/c;->a:Lw3/c$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw3/a;->i:Lw3/a$a;

    iput-object v0, p0, Lw3/a;->j:Lw3/a$a;

    :cond_3
    iput-object v2, p0, Lw3/a;->i:Lw3/a$a;

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object p0, p0, Lw3/b;->b:Lv3/b$a;

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    check-cast p0, Lw3/a;

    invoke-virtual {p0}, Lw3/b;->a()V

    new-instance v0, Lw3/a$a;

    invoke-direct {v0, p0}, Lw3/a$a;-><init>(Lw3/a;)V

    iput-object v0, p0, Lw3/a;->i:Lw3/a$a;

    invoke-virtual {p0}, Lw3/a;->f()V

    return-void
.end method

.method public d()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lw3/b;->a:I

    const-string v1, "}"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
