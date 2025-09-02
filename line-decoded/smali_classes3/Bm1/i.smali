.class public final LBm1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LDm1/F;

.field public final b:LBm1/d;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:LDm1/g;

.field public final l:LDm1/g;

.field public m:LBm1/c;

.field public final n:[B


# direct methods
.method public constructor <init>(LDm1/F;LBm1/d;ZZ)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBm1/i;->a:LDm1/F;

    iput-object p2, p0, LBm1/i;->b:LBm1/d;

    iput-boolean p3, p0, LBm1/i;->c:Z

    iput-boolean p4, p0, LBm1/i;->d:Z

    new-instance p1, LDm1/g;

    invoke-direct {p1}, LDm1/g;-><init>()V

    iput-object p1, p0, LBm1/i;->k:LDm1/g;

    new-instance p1, LDm1/g;

    invoke-direct {p1}, LDm1/g;-><init>()V

    iput-object p1, p0, LBm1/i;->l:LDm1/g;

    const/4 p1, 0x0

    iput-object p1, p0, LBm1/i;->n:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-wide v0, p0, LBm1/i;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v5, p0, LBm1/i;->k:LDm1/g;

    if-lez v4, :cond_0

    iget-object v4, p0, LBm1/i;->a:LDm1/F;

    invoke-virtual {v4, v5, v0, v1}, LDm1/F;->a2(LDm1/g;J)V

    :cond_0
    iget v0, p0, LBm1/i;->f:I

    iget-object v1, p0, LBm1/i;->b:LBm1/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget p0, p0, LBm1/i;->f:I

    sget-object v1, Lqm1/b;->a:[B

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toHexString(this)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unknown control opcode: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v5, LDm1/g;->b:J

    invoke-virtual {v5, v2, v3}, LDm1/g;->w(J)LDm1/j;

    move-result-object p0

    monitor-enter v1

    :try_start_0
    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, LBm1/d;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-wide v2, v5, LDm1/g;->b:J

    invoke-virtual {v5, v2, v3}, LDm1/g;->w(J)LDm1/j;

    move-result-object p0

    monitor-enter v1

    :try_start_2
    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, LBm1/d;->t:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LBm1/d;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LBm1/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v0, v1, LBm1/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LBm1/d;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    iget-wide v6, v5, LDm1/g;->b:J

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_13

    cmp-long v0, v6, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LDm1/g;->readShort()S

    move-result v0

    invoke-virtual {v5}, LDm1/g;->S0()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e8

    if-lt v0, v4, :cond_6

    const/16 v4, 0x1388

    if-lt v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x3ec

    if-gt v4, v0, :cond_4

    const/16 v4, 0x3ef

    if-ge v0, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x3f7

    if-gt v4, v0, :cond_5

    const/16 v4, 0xbb8

    if-ge v0, v4, :cond_5

    :goto_2
    const-string v4, "Code "

    const-string v5, " is reserved and may not be used."

    invoke-static {v0, v4, v5}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    goto :goto_4

    :cond_6
    :goto_3
    const-string v4, "Code must be in range [1000,5000): "

    invoke-static {v0, v4}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string v3, ""

    const/16 v0, 0x3ed

    :goto_5
    const/4 v4, -0x1

    if-eq v0, v4, :cond_12

    monitor-enter v1

    :try_start_4
    iget v5, v1, LBm1/d;->r:I

    if-ne v5, v4, :cond_11

    iput v0, v1, LBm1/d;->r:I

    iput-object v3, v1, LBm1/d;->s:Ljava/lang/String;

    iget-boolean v4, v1, LBm1/d;->q:Z

    if-eqz v4, :cond_9

    iget-object v4, v1, LBm1/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, LBm1/d;->m:Ltm1/h;

    iput-object v2, v1, LBm1/d;->m:Ltm1/h;

    iget-object v5, v1, LBm1/d;->i:LBm1/i;

    iput-object v2, v1, LBm1/d;->i:LBm1/i;

    iget-object v6, v1, LBm1/d;->j:LBm1/j;

    iput-object v2, v1, LBm1/d;->j:LBm1/j;

    iget-object v2, v1, LBm1/d;->k:Lsm1/c;

    invoke-virtual {v2}, Lsm1/c;->e()V

    move-object v2, v4

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_9
    move-object v5, v2

    move-object v6, v5

    :goto_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    :try_start_5
    iget-object v4, v1, LBm1/d;->a:LBb/c;

    invoke-virtual {v4, v1, v0, v3}, LBb/c;->f0(LBm1/d;ILjava/lang/String;)V

    if-eqz v2, :cond_a

    iget-object v4, v1, LBm1/d;->a:LBb/c;

    invoke-virtual {v4, v1, v0, v3}, LBb/c;->d0(LBm1/d;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    invoke-static {v2}, Lqm1/b;->d(Ljava/io/Closeable;)V

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {v5}, Lqm1/b;->d(Ljava/io/Closeable;)V

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v6}, Lqm1/b;->d(Ljava/io/Closeable;)V

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, LBm1/i;->e:Z

    return-void

    :goto_8
    if-eqz v2, :cond_e

    invoke-static {v2}, Lqm1/b;->d(Ljava/io/Closeable;)V

    :cond_e
    if-eqz v5, :cond_f

    invoke-static {v5}, Lqm1/b;->d(Ljava/io/Closeable;)V

    :cond_f
    if-eqz v6, :cond_10

    invoke-static {v6}, Lqm1/b;->d(Ljava/io/Closeable;)V

    :cond_10
    throw p0

    :cond_11
    :try_start_6
    const-string p0, "already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    monitor-exit v1

    throw p0

    :cond_12
    const-string p0, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Malformed close payload length of 1."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    iget-boolean v0, p0, LBm1/i;->e:Z

    if-nez v0, :cond_15

    iget-object v0, p0, LBm1/i;->a:LDm1/F;

    iget-object v1, v0, LDm1/F;->a:LDm1/L;

    invoke-interface {v1}, LDm1/L;->t()LDm1/M;

    move-result-object v1

    invoke-virtual {v1}, LDm1/M;->h()J

    move-result-wide v1

    iget-object v3, v0, LDm1/F;->a:LDm1/L;

    invoke-interface {v3}, LDm1/L;->t()LDm1/M;

    move-result-object v4

    invoke-virtual {v4}, LDm1/M;->b()LDm1/M;

    :try_start_0
    invoke-virtual {v0}, LDm1/F;->readByte()B

    move-result v4

    sget-object v5, Lqm1/b;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LDm1/L;->t()LDm1/M;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v5}, LDm1/M;->g(JLjava/util/concurrent/TimeUnit;)LDm1/M;

    and-int/lit8 v1, v4, 0xf

    iput v1, p0, LBm1/i;->f:I

    and-int/lit16 v2, v4, 0x80

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, p0, LBm1/i;->h:Z

    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iput-boolean v6, p0, LBm1/i;->i:Z

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frames must be final."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v1, v3, :cond_6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_6

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v2, :cond_8

    iget-boolean v1, p0, LBm1/i;->c:Z

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move v1, v5

    :goto_4
    iput-boolean v1, p0, LBm1/i;->j:Z

    :goto_5
    and-int/lit8 v1, v4, 0x20

    if-nez v1, :cond_14

    and-int/lit8 v1, v4, 0x10

    if-nez v1, :cond_13

    invoke-virtual {v0}, LDm1/F;->readByte()B

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_6

    :cond_9
    move v2, v5

    :goto_6
    if-eq v2, v3, :cond_12

    and-int/lit8 v1, v1, 0x7f

    int-to-long v3, v1

    iput-wide v3, p0, LBm1/i;->g:J

    const-wide/16 v6, 0x7e

    cmp-long v1, v3, v6

    const-wide/16 v6, 0x0

    iget-object v8, v0, LDm1/F;->b:LDm1/g;

    if-nez v1, :cond_a

    invoke-virtual {v0}, LDm1/F;->readShort()S

    move-result v1

    const v3, 0xffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    iput-wide v3, p0, LBm1/i;->g:J

    goto :goto_7

    :cond_a
    const-wide/16 v9, 0x7f

    cmp-long v1, v3, v9

    if-nez v1, :cond_c

    const-wide/16 v3, 0x8

    invoke-virtual {v0, v3, v4}, LDm1/F;->M1(J)V

    invoke-virtual {v8}, LDm1/g;->E()J

    move-result-wide v3

    iput-wide v3, p0, LBm1/i;->g:J

    cmp-long v1, v3, v6

    if-ltz v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LBm1/i;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "toHexString(this)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    iget-boolean v1, p0, LBm1/i;->i:Z

    if-eqz v1, :cond_e

    iget-wide v3, p0, LBm1/i;->g:J

    const-wide/16 v9, 0x7d

    cmp-long v1, v3, v9

    if-gtz v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frame must be less than 125B."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_8
    if-eqz v2, :cond_11

    iget-object p0, p0, LBm1/i;->n:[B

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :try_start_1
    array-length v1, p0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LDm1/F;->M1(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v8, p0}, LDm1/g;->y([B)V

    return-void

    :catch_0
    move-exception v0

    :goto_9
    iget-wide v1, v8, LDm1/g;->b:J

    cmp-long v3, v1, v6

    if-lez v3, :cond_10

    long-to-int v1, v1

    invoke-virtual {v8, p0, v5, v1}, LDm1/g;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    add-int/2addr v5, v1

    goto :goto_9

    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_10
    throw v0

    :cond_11
    return-void

    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Server-sent frames must not be masked."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected rsv3 flag"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected rsv2 flag"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-interface {v3}, LDm1/L;->t()LDm1/M;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, LDm1/M;->g(JLjava/util/concurrent/TimeUnit;)LDm1/M;

    throw p0

    :cond_15
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LBm1/i;->m:LBm1/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBm1/c;->close()V

    :cond_0
    return-void
.end method
