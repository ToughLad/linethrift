.class public final LR3/b;
.super LI3/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public D:Ly3/t;

.field public E:J

.field public final r:LR3/a$a;

.field public final s:LI3/N$b;

.field public final t:Landroid/os/Handler;

.field public final x:Lk4/a;

.field public y:LJ81/k;


# direct methods
.method public constructor <init>(LI3/N$b;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, LR3/a;->a:LR3/a$a;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, LI3/e;-><init>(I)V

    iput-object p1, p0, LR3/b;->s:LI3/N$b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, LR3/b;->t:Landroid/os/Handler;

    iput-object v0, p0, LR3/b;->r:LR3/a$a;

    new-instance p1, Lk4/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LH3/f;-><init>(I)V

    iput-object p1, p0, LR3/b;->x:Lk4/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LR3/b;->E:J

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LR3/b;->D:Ly3/t;

    iput-object v0, p0, LR3/b;->y:LJ81/k;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LR3/b;->E:J

    return-void
.end method

.method public final G(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LR3/b;->D:Ly3/t;

    const/4 p1, 0x0

    iput-boolean p1, p0, LR3/b;->A:Z

    iput-boolean p1, p0, LR3/b;->B:Z

    return-void
.end method

.method public final L([Ly3/n;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, LR3/b;->r:LR3/a$a;

    invoke-virtual {p2, p1}, LR3/a$a;->a(Ly3/n;)LJ81/k;

    move-result-object p1

    iput-object p1, p0, LR3/b;->y:LJ81/k;

    iget-object p1, p0, LR3/b;->D:Ly3/t;

    if-eqz p1, :cond_1

    iget-wide p2, p0, LR3/b;->E:J

    iget-wide v0, p1, Ly3/t;->b:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ly3/t;

    iget-object p1, p1, Ly3/t;->a:[Ly3/t$b;

    invoke-direct {v0, p2, p3, p1}, Ly3/t;-><init>(J[Ly3/t$b;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, LR3/b;->D:Ly3/t;

    :cond_1
    iput-wide p4, p0, LR3/b;->E:J

    return-void
.end method

.method public final N(Ly3/t;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ly3/t;->a:[Ly3/t$b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Ly3/t$b;->k1()Ly3/n;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LR3/b;->r:LR3/a$a;

    invoke-virtual {v3, v2}, LR3/a$a;->b(Ly3/n;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, LR3/a$a;->a(Ly3/n;)LJ81/k;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Ly3/t$b;->Z0()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LR3/b;->x:Lk4/a;

    invoke-virtual {v3}, LH3/f;->j()V

    array-length v4, v1

    invoke-virtual {v3, v4}, LH3/f;->l(I)V

    iget-object v4, v3, LH3/f;->d:Ljava/nio/ByteBuffer;

    sget v5, LB3/L;->a:I

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, LH3/f;->n()V

    invoke-virtual {v2, v3}, LJ81/k;->c(Lk4/a;)Ly3/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, LR3/b;->N(Ly3/t;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, LB3/a;->f(Z)V

    iget-wide v5, p0, LR3/b;->E:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, LB3/a;->f(Z)V

    iget-wide v0, p0, LR3/b;->E:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ly3/n;)I
    .locals 1

    iget-object p0, p0, LR3/b;->r:LR3/a$a;

    invoke-virtual {p0, p1}, LR3/a$a;->b(Ly3/n;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Ly3/n;->J:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0, v0}, LI3/w0;->g(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0, v0}, LI3/w0;->g(IIII)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LR3/b;->B:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly3/t;

    iget-object p0, p0, LR3/b;->s:LI3/N$b;

    iget-object v0, p0, LI3/N$b;->a:LI3/N;

    iget-object v2, v0, LI3/N;->b0:Ly3/s;

    invoke-virtual {v2}, Ly3/s;->a()Ly3/s$a;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Ly3/t;->a:[Ly3/t$b;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v2}, Ly3/t$b;->x1(Ly3/s$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ly3/s;

    invoke-direct {v3, v2}, Ly3/s;-><init>(Ly3/s$a;)V

    iput-object v3, v0, LI3/N;->b0:Ly3/s;

    invoke-virtual {v0}, LI3/N;->c0()Ly3/s;

    move-result-object v2

    iget-object v3, v0, LI3/N;->K:Ly3/s;

    invoke-virtual {v2, v3}, Ly3/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LI3/N;->l:LB3/p;

    if-nez v3, :cond_1

    iput-object v2, v0, LI3/N;->K:Ly3/s;

    new-instance v0, LB/e1;

    invoke-direct {v0, p0}, LB/e1;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0xe

    invoke-virtual {v4, p0, v0}, LB3/p;->e(ILB3/p$a;)V

    :cond_1
    new-instance p0, LI3/P;

    invoke-direct {p0, p1}, LI3/P;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v4, p1, p0}, LB3/p;->e(ILB3/p$a;)V

    invoke-virtual {v4}, LB3/p;->c()V

    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final m(JJ)V
    .locals 6

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_8

    iget-boolean p4, p0, LR3/b;->A:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, LR3/b;->D:Ly3/t;

    if-nez p4, :cond_3

    iget-object p4, p0, LR3/b;->x:Lk4/a;

    invoke-virtual {p4}, LH3/f;->j()V

    iget-object v1, p0, LI3/e;->c:LI3/a0;

    invoke-virtual {v1}, LI3/a0;->a()V

    invoke-virtual {p0, v1, p4, v0}, LI3/e;->M(LI3/a0;LH3/f;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, LH3/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, LR3/b;->A:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, LH3/f;->f:J

    iget-wide v3, p0, LI3/e;->l:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, LR3/b;->C:J

    iput-wide v1, p4, Lk4/a;->i:J

    invoke-virtual {p4}, LH3/f;->n()V

    iget-object v1, p0, LR3/b;->y:LJ81/k;

    sget v2, LB3/L;->a:I

    invoke-virtual {v1, p4}, LJ81/k;->c(Lk4/a;)Ly3/t;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Ly3/t;->a:[Ly3/t$b;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, LR3/b;->N(Ly3/t;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ly3/t;

    iget-wide v3, p4, LH3/f;->f:J

    invoke-virtual {p0, v3, v4}, LR3/b;->O(J)J

    move-result-wide v3

    new-array p4, v0, [Ly3/t$b;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ly3/t$b;

    invoke-direct {v1, v3, v4, p4}, Ly3/t;-><init>(J[Ly3/t$b;)V

    iput-object v1, p0, LR3/b;->D:Ly3/t;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, LI3/a0;->b:Ljava/lang/Object;

    check-cast p4, Ly3/n;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Ly3/n;->r:J

    iput-wide v1, p0, LR3/b;->C:J

    :cond_3
    :goto_1
    iget-object p4, p0, LR3/b;->D:Ly3/t;

    if-eqz p4, :cond_7

    iget-wide v1, p4, Ly3/t;->b:J

    invoke-virtual {p0, p1, p2}, LR3/b;->O(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_7

    iget-object p4, p0, LR3/b;->D:Ly3/t;

    iget-object v1, p0, LR3/b;->t:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_4
    iget-object v1, p0, LR3/b;->s:LI3/N$b;

    iget-object v2, v1, LI3/N$b;->a:LI3/N;

    iget-object v3, v2, LI3/N;->b0:Ly3/s;

    invoke-virtual {v3}, Ly3/s;->a()Ly3/s$a;

    move-result-object v3

    :goto_2
    iget-object v4, p4, Ly3/t;->a:[Ly3/t$b;

    array-length v5, v4

    if-ge v0, v5, :cond_5

    aget-object v4, v4, v0

    invoke-interface {v4, v3}, Ly3/t$b;->x1(Ly3/s$a;)V

    add-int/2addr v0, p3

    goto :goto_2

    :cond_5
    new-instance v0, Ly3/s;

    invoke-direct {v0, v3}, Ly3/s;-><init>(Ly3/s$a;)V

    iput-object v0, v2, LI3/N;->b0:Ly3/s;

    invoke-virtual {v2}, LI3/N;->c0()Ly3/s;

    move-result-object v0

    iget-object v3, v2, LI3/N;->K:Ly3/s;

    invoke-virtual {v0, v3}, Ly3/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, LI3/N;->l:LB3/p;

    if-nez v3, :cond_6

    iput-object v0, v2, LI3/N;->K:Ly3/s;

    new-instance v0, LB/e1;

    invoke-direct {v0, v1}, LB/e1;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-virtual {v4, v1, v0}, LB3/p;->e(ILB3/p$a;)V

    :cond_6
    new-instance v0, LI3/P;

    invoke-direct {v0, p4}, LI3/P;-><init>(Ljava/lang/Object;)V

    const/16 p4, 0x1c

    invoke-virtual {v4, p4, v0}, LB3/p;->e(ILB3/p$a;)V

    invoke-virtual {v4}, LB3/p;->c()V

    :goto_3
    const/4 p4, 0x0

    iput-object p4, p0, LR3/b;->D:Ly3/t;

    move p4, p3

    goto :goto_4

    :cond_7
    move p4, v0

    :goto_4
    iget-boolean v0, p0, LR3/b;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LR3/b;->D:Ly3/t;

    if-nez v0, :cond_0

    iput-boolean p3, p0, LR3/b;->B:Z

    goto/16 :goto_0

    :cond_8
    return-void
.end method
