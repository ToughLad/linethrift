.class public abstract Landroidx/compose/ui/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/e$c;

.field public b:LXl1/c;

.field public c:I

.field public d:I

.field public e:Landroidx/compose/ui/e$c;

.field public f:Landroidx/compose/ui/e$c;

.field public g:Lz1/i0;

.field public h:Lz1/X;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/e$c;->d:I

    return-void
.end method


# virtual methods
.method public final L1()LSl1/F;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/e$c;->b:LXl1/c;

    if-nez v0, :cond_0

    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object v0

    invoke-interface {v0}, Lz1/l0;->getCoroutineContext()Lmk1/g;

    move-result-object v0

    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object v1

    invoke-interface {v1}, Lz1/l0;->getCoroutineContext()Lmk1/g;

    move-result-object v1

    sget-object v2, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {v1, v2}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v1

    check-cast v1, LSl1/t0;

    new-instance v2, LSl1/v0;

    invoke-direct {v2, v1}, LSl1/v0;-><init>(LSl1/t0;)V

    invoke-interface {v0, v2}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/e$c;->b:LXl1/c;

    :cond_0
    return-object v0
.end method

.method public M1()Z
    .locals 0

    instance-of p0, p0, Li0/K;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public N1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/e$c;->h:Lz1/X;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    iput-boolean v0, p0, Landroidx/compose/ui/e$c;->k:Z

    return-void

    :cond_0
    const-string p0, "attach invoked on a node without a coordinator"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "node attached multiple times"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public O1()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    iget-object v0, p0, Landroidx/compose/ui/e$c;->b:LXl1/c;

    if-eqz v0, :cond_0

    new-instance v2, Lb1/e;

    const-string v3, "The Modifier.Node was detached"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Landroidx/compose/ui/e$c;->b:LXl1/c;

    :cond_0
    return-void

    :cond_1
    const-string p0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "Cannot detach a node that is not attached"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public P1()V
    .locals 0

    return-void
.end method

.method public Q1()V
    .locals 0

    return-void
.end method

.method public final R0()Landroidx/compose/ui/e$c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    return-object p0
.end method

.method public R1()V
    .locals 0

    return-void
.end method

.method public S1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()V

    return-void

    :cond_0
    const-string p0, "reset() called on an unattached node"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public T1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/e$c;->k:Z

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->P1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/e$c;->l:Z

    return-void

    :cond_0
    const-string p0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public U1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/e$c;->h:Lz1/X;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/e$c;->l:Z

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->Q1()V

    return-void

    :cond_0
    const-string p0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "detach invoked on a node without a coordinator"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "node detached multiple times"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public V1(Landroidx/compose/ui/e$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    return-void
.end method

.method public W1(Lz1/X;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/e$c;->h:Lz1/X;

    return-void
.end method
