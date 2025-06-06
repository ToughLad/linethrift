.class public final LDm1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm1/h;


# instance fields
.field public final a:LDm1/J;

.field public final b:LDm1/g;

.field public c:Z


# direct methods
.method public constructor <init>(LDm1/J;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm1/E;->a:LDm1/J;

    new-instance p1, LDm1/g;

    invoke-direct {p1}, LDm1/g;-><init>()V

    iput-object p1, p0, LDm1/E;->b:LDm1/g;

    return-void
.end method


# virtual methods
.method public final A0(LDm1/j;)LDm1/h;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDm1/E;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDm1/E;->b:LDm1/g;

    invoke-virtual {v0, p1}, LDm1/g;->W(LDm1/j;)V

    invoke-virtual {p0}, LDm1/E;->b()LDm1/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T([B)LDm1/h;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDm1/E;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDm1/E;->b:LDm1/g;

    invoke-virtual {v0, p1}, LDm1/g;->Z([B)V

    invoke-virtual {p0}, LDm1/E;->b()LDm1/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U1(I)LDm1/h;
    .locals 1

    iget-boolean v0, p0, LDm1/E;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDm1/E;->b:LDm1/g;

    invoke-virtual {v0, p1}, LDm1/g;->l0(I)V

    invoke-virtual {p0}, LDm1/E;->b()LDm1/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final V(I[BI)LDm1/h;
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDm1/E;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDm1/E;->b:LDm1/g;

    invoke-virtual {v0, p2, p1, p3}, LDm1/g;->a0([BII)V

    invoke-virtual {p0}, LDm1/E;->b()LDm1/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()LDm1/h;
    .locals 5

    iget-boolean v0, p0, LDm1/E;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LDm1/E;->b:LDm1/g;

    iget-wide v1, v0, LDm1/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, LDm1/E;->a:LDm1/J;

    invoke-interface {v3, v0, v1, v2}, LDm1/J;->y0(LDm1/g;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LDm1/h;
    .locals 5

    iget-boolean v0, p0, LDm1/E;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LDm1/E;->b:LDm1/g;

    invoke-virtual {v0}, LDm1/g;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, LDm1/E;->a:LDm1/J;

    invoke-interface {v3, v0, v1, v2}, LDm1/J;->y0(LDm1/g;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, LDm1/E;->a:LDm1/J;

    iget-boolean v1, p0, LDm1/E;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, LDm1/E;->b:LDm1/g;

    iget-wide v2, v1, LDm1/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, LDm1/J;->y0(LDm1/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, LDm1/J;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LDm1/E;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(I)LDm1/h;
    .locals 1

    iget-boolean v0, p0, LDm1/E;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDm1/E;->b:LDm1/g;

    invoke-virtual {v0, p1}, LDm1/g;->h0(I)V

    invoke-virtual {p0}, LDm1/E;->b()LDm1/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d2(LDm1/L;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LDm1/E;->b:LDm1/g;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, LDm1/L;->A1(LDm1/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, LDm1/E;->b()LDm1/h;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final e0(J)LDm1/h;
    .locals 1

    iget-boolean v0, p0, LDm1/E;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDm1/E;->b:LDm1/g;

    invoke-virtual {v0, p1, p2}, LDm1/g;->c0(J)V

    invoke-virtual {p0}, LDm1/E;->b()LDm1/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, LDm1/E;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LDm1/E;->b:LDm1/g;

    iget-wide v1, v0, LDm1/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, LDm1/E;->a:LDm1/J;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, LDm1/J;->y0(LDm1/g;J)V

    :cond_0
    invoke-interface {p0}, LDm1/J;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBuffer()LDm1/g;
    .locals 0

    iget-object p0, p0, LDm1/E;->b:LDm1/g;

    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, LDm1/E;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final n2(IILjava/lang/String;)LDm1/h;
    .locals 1

    const-string v0, "string"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDm1/E;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDm1/E;->b:LDm1/g;

    invoke-virtual {v0, p1, p2, p3}, LDm1/g;->o0(IILjava/lang/String;)V

    invoke-virtual {p0}, LDm1/E;->b()LDm1/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r0(I)LDm1/h;
    .locals 1

    iget-boolean v0, p0, LDm1/E;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDm1/E;->b:LDm1/g;

    invoke-virtual {v0, p1}, LDm1/g;->b0(I)V

    invoke-virtual {p0}, LDm1/E;->b()LDm1/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()LDm1/M;
    .locals 0

    iget-object p0, p0, LDm1/E;->a:LDm1/J;

    invoke-interface {p0}, LDm1/J;->t()LDm1/M;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LDm1/E;->a:LDm1/J;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v1(Ljava/lang/String;)LDm1/h;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDm1/E;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDm1/E;->b:LDm1/g;

    invoke-virtual {v0, p1}, LDm1/g;->p0(Ljava/lang/String;)V

    invoke-virtual {p0}, LDm1/E;->b()LDm1/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDm1/E;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDm1/E;->b:LDm1/g;

    invoke-virtual {v0, p1}, LDm1/g;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LDm1/E;->b()LDm1/h;

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y0(LDm1/g;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDm1/E;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDm1/E;->b:LDm1/g;

    invoke-virtual {v0, p1, p2, p3}, LDm1/g;->y0(LDm1/g;J)V

    invoke-virtual {p0}, LDm1/E;->b()LDm1/h;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
