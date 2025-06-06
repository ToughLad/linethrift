.class public final Lw21/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/camera/j$a;
.implements Lcom/linecorp/elsa/camera/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lw21/a;


# direct methods
.method public constructor <init>(Lw21/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw21/a$a;->b:Lw21/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lw21/a$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lw21/a$a;->b:Lw21/a;

    iget-object v0, p0, Lw21/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw21/a$e;->DISCONNECT:Lw21/a$e;

    new-instance v1, Lw21/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, v2}, Lw21/c;-><init>(Lw21/a;Lw21/a$e;Llg/j;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lw21/a;->d:LXl1/c;

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lw21/a$a;->b:Lw21/a;

    iget-object v0, v0, Lw21/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lw21/a$e;->CONNECT:Lw21/a$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw21/a$a;->d(Lw21/a$e;Llg/j;)V

    return-void
.end method

.method public final c(Llg/j;[B)Z
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw21/a$a;->b:Lw21/a;

    iget-object v0, p0, Lw21/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw21/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lw21/a$e;->PREVIEW:Lw21/a$e;

    if-ne v1, v2, :cond_0

    new-instance v3, Lw21/a$d;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string p2, "wrap(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, p1, Llg/j;->b:I

    iget v5, p1, Llg/j;->c:I

    iget v6, p1, Llg/j;->d:I

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lw21/a$d;-><init>(Ljava/nio/ByteBuffer;IIILlg/j;)V

    iget-object p1, p0, Lw21/a;->m:Lw21/a$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Lw21/a$b;->e(Lw21/a$d;)V

    goto :goto_0

    :cond_0
    move-object v8, p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "State:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Llg/j;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Llg/j;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Llg/j;->k:Llg/h;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v8, Llg/j;->b:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lw21/a;->e:Lf21/b;

    invoke-virtual {p0, p1}, Lf21/b;->a(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lw21/a$e;Llg/j;)V
    .locals 2

    iget-object p0, p0, Lw21/a$a;->b:Lw21/a;

    iget-object v0, p0, Lw21/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lw21/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lw21/c;-><init>(Lw21/a;Lw21/a$e;Llg/j;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lw21/a;->d:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onChangedConfig(Llg/j;)V
    .locals 2

    iget-object p0, p0, Lw21/a$a;->b:Lw21/a;

    iget-object v0, p0, Lw21/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangedConfig - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw21/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onFail(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lw21/a$a;->b:Lw21/a;

    iget-object v1, v0, Lw21/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/linecorp/elsa/camera/j;->j:Llg/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-string v2, "CameraErrorEvicted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_2

    iget-object p0, p0, Lw21/a$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    const/4 v1, 0x2

    if-ge p0, v1, :cond_2

    new-instance p1, Lw21/a$a$a;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, v0, Lw21/a;->d:LXl1/c;

    invoke-static {v3, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onFail - try to recover: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw21/a;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onFail - disconnect session - isRecoverable:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " - reason:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw21/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw21/a;->a()V

    return-void
.end method

.method public final onStart(Llg/j;)V
    .locals 1

    sget-object v0, Lw21/a$e;->START:Lw21/a$e;

    invoke-virtual {p0, v0, p1}, Lw21/a$a;->d(Lw21/a$e;Llg/j;)V

    return-void
.end method

.method public final onStartPreview(Llg/j;)V
    .locals 2

    iget-object v0, p0, Lw21/a$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lw21/a$e;->PREVIEW:Lw21/a$e;

    invoke-virtual {p0, v0, p1}, Lw21/a$a;->d(Lw21/a$e;Llg/j;)V

    return-void
.end method

.method public final onStop(Llg/j;)V
    .locals 1

    sget-object p1, Lw21/a$e;->CONNECT:Lw21/a$e;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw21/a$a;->d(Lw21/a$e;Llg/j;)V

    return-void
.end method

.method public final onStopPreview(Llg/j;)V
    .locals 1

    sget-object v0, Lw21/a$e;->START:Lw21/a$e;

    invoke-virtual {p0, v0, p1}, Lw21/a$a;->d(Lw21/a$e;Llg/j;)V

    return-void
.end method
