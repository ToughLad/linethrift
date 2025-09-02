.class public final LBm1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBm1/d$a;,
        LBm1/d$b;,
        LBm1/d$c;,
        LBm1/d$d;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm1/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LBb/c;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:LBm1/g;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:Ltm1/e;

.field public h:LBm1/d$d;

.field public i:LBm1/i;

.field public j:LBm1/j;

.field public final k:Lsm1/c;

.field public l:Ljava/lang/String;

.field public m:Ltm1/h;

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LDm1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpm1/w;->HTTP_1_1:Lpm1/w;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LBm1/d;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsm1/d;Lpm1/x;LBb/c;Ljava/util/Random;JJ)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LBm1/d;->a:LBb/c;

    iput-object p4, p0, LBm1/d;->b:Ljava/util/Random;

    iput-wide p5, p0, LBm1/d;->c:J

    const/4 p3, 0x0

    iput-object p3, p0, LBm1/d;->d:LBm1/g;

    iput-wide p7, p0, LBm1/d;->e:J

    invoke-virtual {p1}, Lsm1/d;->e()Lsm1/c;

    move-result-object p1

    iput-object p1, p0, LBm1/d;->k:Lsm1/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LBm1/d;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LBm1/d;->o:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, LBm1/d;->r:I

    const-string p1, "GET"

    iget-object p2, p2, Lpm1/x;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LDm1/j;->d:LDm1/j;

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, LDm1/j$a;->c([B)LDm1/j;

    move-result-object p1

    invoke-virtual {p1}, LDm1/j;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LBm1/d;->f:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Request must be GET: "

    invoke-static {p0, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lpm1/C;Ltm1/c;)V
    .locals 4

    const/16 v0, 0x65

    const/16 v1, 0x27

    iget v2, p1, Lpm1/C;->d:I

    if-ne v2, v0, :cond_4

    const-string v0, "Connection"

    invoke-static {v0, p1}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Upgrade"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, p1}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "websocket"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {v0, p1}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LDm1/j;->d:LDm1/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LBm1/d;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object p0

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, LDm1/j;->e(Ljava/lang/String;)LDm1/j;

    move-result-object p0

    invoke-virtual {p0}, LDm1/j;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but was \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-static {v1, p1, v0}, LA1/o0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-static {v1, p1, v0}, LA1/o0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected HTTP 101 response but was \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lpm1/C;->c:Ljava/lang/String;

    invoke-static {p2, p1, v1}, LO0/t0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 7

    const-string v0, "reason.size() > 123: "

    monitor-enter p0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-lt p1, v1, :cond_3

    const/16 v1, 0x1388

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3ec

    if-gt v1, p1, :cond_1

    const/16 v1, 0x3ef

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3f7

    if-gt v1, p1, :cond_2

    const/16 v1, 0xbb8

    if-ge p1, v1, :cond_2

    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Code "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is reserved and may not be used."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Code must be in range [1000,5000): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_8

    if-eqz p2, :cond_5

    sget-object v1, LDm1/j;->d:LDm1/j;

    invoke-static {p2}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v2

    iget-object v1, v2, LDm1/j;->a:[B

    array-length v1, v1

    int-to-long v3, v1

    const-wide/16 v5, 0x7b

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_3
    iget-boolean p2, p0, LBm1/d;->t:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, LBm1/d;->q:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    iput-boolean p2, p0, LBm1/d;->q:Z

    iget-object v0, p0, LBm1/d;->o:Ljava/util/ArrayDeque;

    new-instance v1, LBm1/d$a;

    invoke-direct {v1, p1, v2}, LBm1/d$a;-><init>(ILDm1/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LBm1/d;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_7
    :goto_4
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Exception;Lpm1/C;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, LBm1/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p2, 0x1

    :try_start_1
    iput-boolean p2, p0, LBm1/d;->t:Z

    iget-object p2, p0, LBm1/d;->m:Ltm1/h;

    const/4 v0, 0x0

    iput-object v0, p0, LBm1/d;->m:Ltm1/h;

    iget-object v1, p0, LBm1/d;->i:LBm1/i;

    iput-object v0, p0, LBm1/d;->i:LBm1/i;

    iget-object v2, p0, LBm1/d;->j:LBm1/j;

    iput-object v0, p0, LBm1/d;->j:LBm1/j;

    iget-object v0, p0, LBm1/d;->k:Lsm1/c;

    invoke-virtual {v0}, Lsm1/c;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v0, p0, LBm1/d;->a:LBb/c;

    invoke-virtual {v0, p0, p1}, LBb/c;->k0(LBm1/d;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lqm1/b;->d(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lqm1/b;->d(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lqm1/b;->d(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    invoke-static {p2}, Lqm1/b;->d(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lqm1/b;->d(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Lqm1/b;->d(Ljava/io/Closeable;)V

    :cond_6
    throw p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ltm1/h;)V
    .locals 9

    const-string v0, " ping"

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LBm1/d;->d:LBm1/g;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LBm1/d;->l:Ljava/lang/String;

    iput-object p2, p0, LBm1/d;->m:Ltm1/h;

    new-instance v2, LBm1/j;

    iget-object v3, p2, LBm1/d$c;->b:LDm1/E;

    iget-object v4, p0, LBm1/d;->b:Ljava/util/Random;

    iget-boolean v5, v1, LBm1/g;->a:Z

    iget-boolean v6, v1, LBm1/g;->c:Z

    iget-wide v7, p0, LBm1/d;->e:J

    invoke-direct/range {v2 .. v8}, LBm1/j;-><init>(LDm1/E;Ljava/util/Random;ZZJ)V

    iput-object v2, p0, LBm1/d;->j:LBm1/j;

    new-instance v2, LBm1/d$d;

    invoke-direct {v2, p0}, LBm1/d$d;-><init>(LBm1/d;)V

    iput-object v2, p0, LBm1/d;->h:LBm1/d$d;

    iget-wide v2, p0, LBm1/d;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v4, p0, LBm1/d;->k:Lsm1/c;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LBm1/f;

    invoke-direct {v0, p1, p0, v2, v3}, LBm1/f;-><init>(Ljava/lang/String;LBm1/d;J)V

    invoke-virtual {v4, v0, v2, v3}, Lsm1/c;->c(Lsm1/a;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LBm1/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LBm1/d;->f()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p1, LBm1/i;

    iget-object p2, p2, LBm1/d$c;->a:LDm1/F;

    iget-boolean v0, v1, LBm1/g;->a:Z

    iget-boolean v1, v1, LBm1/g;->e:Z

    invoke-direct {p1, p2, p0, v0, v1}, LBm1/i;-><init>(LDm1/F;LBm1/d;ZZ)V

    iput-object p1, p0, LBm1/d;->i:LBm1/i;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 12

    :goto_0
    iget v0, p0, LBm1/d;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, LBm1/d;->i:LBm1/i;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, LBm1/i;->b()V

    iget-boolean v1, v0, LBm1/i;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LBm1/i;->a()V

    goto :goto_0

    :cond_0
    iget v1, v0, LBm1/i;->f:I

    const-string v2, "toHexString(this)"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    sget-object v0, Lqm1/b;->a:[B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unknown opcode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-boolean v4, v0, LBm1/i;->e:Z

    if-nez v4, :cond_e

    iget-wide v4, v0, LBm1/i;->g:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    iget-object v9, v0, LBm1/i;->l:LDm1/g;

    if-lez v8, :cond_3

    iget-object v8, v0, LBm1/i;->a:LDm1/F;

    invoke-virtual {v8, v9, v4, v5}, LDm1/F;->a2(LDm1/g;J)V

    :cond_3
    iget-boolean v4, v0, LBm1/i;->h:Z

    if-nez v4, :cond_7

    :goto_2
    iget-boolean v4, v0, LBm1/i;->e:Z

    if-nez v4, :cond_5

    invoke-virtual {v0}, LBm1/i;->b()V

    iget-boolean v4, v0, LBm1/i;->i:Z

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LBm1/i;->a()V

    goto :goto_2

    :cond_5
    :goto_3
    iget v4, v0, LBm1/i;->f:I

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    iget v0, v0, LBm1/i;->f:I

    sget-object v1, Lqm1/b;->a:[B

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-boolean v2, v0, LBm1/i;->j:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, LBm1/i;->m:LBm1/c;

    if-nez v2, :cond_8

    new-instance v2, LBm1/c;

    iget-boolean v4, v0, LBm1/i;->d:Z

    invoke-direct {v2, v4}, LBm1/c;-><init>(Z)V

    iput-object v2, v0, LBm1/i;->m:LBm1/c;

    :cond_8
    const-string v4, "buffer"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LBm1/c;->b:LDm1/g;

    iget-wide v10, v4, LDm1/g;->b:J

    cmp-long v5, v10, v6

    if-nez v5, :cond_b

    iget-object v5, v2, LBm1/c;->c:Ljava/util/zip/Inflater;

    iget-boolean v6, v2, LBm1/c;->a:Z

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    :cond_9
    invoke-virtual {v4, v9}, LDm1/g;->d2(LDm1/L;)J

    const v6, 0xffff

    invoke-virtual {v4, v6}, LDm1/g;->h0(I)V

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v6

    iget-wide v10, v4, LDm1/g;->b:J

    add-long/2addr v6, v10

    :cond_a
    iget-object v4, v2, LBm1/c;->d:LDm1/t;

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {v4, v9, v10, v11}, LDm1/t;->a(LDm1/g;J)J

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-ltz v4, :cond_a

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_4
    iget-object v0, v0, LBm1/i;->b:LBm1/d;

    iget-object v2, v0, LBm1/d;->a:LBb/c;

    if-ne v1, v3, :cond_d

    invoke-virtual {v9}, LDm1/g;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LBb/c;->m0(LBm1/d;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-wide v3, v9, LDm1/g;->b:J

    invoke-virtual {v9, v3, v4}, LDm1/g;->w(J)LDm1/j;

    move-result-object v1

    const-string v3, "bytes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LBb/c;->l0(LBm1/d;LDm1/j;)V

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lqm1/b;->a:[B

    iget-object v0, p0, LBm1/d;->h:LBm1/d$d;

    if-eqz v0, :cond_0

    iget-object p0, p0, LBm1/d;->k:Lsm1/c;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsm1/c;->c(Lsm1/a;J)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LBm1/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LBm1/d;->j:LBm1/j;

    iget-object v2, p0, LBm1/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_4

    iget-object v5, p0, LBm1/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LBm1/d$a;

    if-eqz v6, :cond_2

    iget v1, p0, LBm1/d;->r:I

    iget-object v6, p0, LBm1/d;->s:Ljava/lang/String;

    if-eq v1, v4, :cond_1

    iget-object v4, p0, LBm1/d;->m:Ltm1/h;

    iput-object v3, p0, LBm1/d;->m:Ltm1/h;

    iget-object v7, p0, LBm1/d;->i:LBm1/i;

    iput-object v3, p0, LBm1/d;->i:LBm1/i;

    iget-object v8, p0, LBm1/d;->j:LBm1/j;

    iput-object v3, p0, LBm1/d;->j:LBm1/j;

    iget-object v9, p0, LBm1/d;->k:Lsm1/c;

    invoke-virtual {v9}, Lsm1/c;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v4, v5

    check-cast v4, LBm1/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LBm1/d;->k:Lsm1/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, LBm1/d;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " cancel"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v9, 0xea60

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    new-instance v10, LBm1/d$e;

    invoke-direct {v10, p0, v7}, LBm1/d$e;-><init>(LBm1/d;Ljava/lang/String;)V

    invoke-virtual {v4, v10, v8, v9}, Lsm1/c;->c(Lsm1/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v6, v3

    :goto_0
    move-object v7, v6

    move-object v8, v7

    move v1, v4

    move-object v4, v8

    goto :goto_1

    :cond_4
    move-object v5, v3

    move-object v6, v5

    goto :goto_0

    :goto_1
    :try_start_2
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v2, LDm1/j;

    const/16 p0, 0xa

    invoke-virtual {v0, p0, v2}, LBm1/j;->a(ILDm1/j;)V

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_5
    instance-of v2, v5, LBm1/d$b;

    if-eqz v2, :cond_6

    check-cast v5, LBm1/d$b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v1, v5, LBm1/d$b;->a:I

    iget-object v2, v5, LBm1/d$b;->b:LDm1/j;

    invoke-virtual {v0, v1, v2}, LBm1/j;->b(ILDm1/j;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v0, p0, LBm1/d;->p:J

    iget-object v2, v5, LBm1/d$b;->b:LDm1/j;

    invoke-virtual {v2}, LDm1/j;->f()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, LBm1/d;->p:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of v2, v5, LBm1/d$a;

    if-eqz v2, :cond_14

    check-cast v5, LBm1/d$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v2, v5, LBm1/d$a;->a:I

    iget-object v5, v5, LBm1/d$a;->b:LDm1/j;

    sget-object v10, LDm1/j;->d:LDm1/j;

    if-nez v2, :cond_7

    if-eqz v5, :cond_f

    :cond_7
    if-eqz v2, :cond_d

    const/16 v10, 0x3e8

    if-lt v2, v10, :cond_a

    const/16 v10, 0x1388

    if-lt v2, v10, :cond_8

    goto :goto_3

    :cond_8
    const/16 v10, 0x3ec

    if-gt v10, v2, :cond_9

    const/16 v10, 0x3ef

    if-ge v2, v10, :cond_9

    goto :goto_2

    :cond_9
    const/16 v10, 0x3f7

    if-gt v10, v2, :cond_b

    const/16 v10, 0xbb8

    if-ge v2, v10, :cond_b

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Code "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " is reserved and may not be used."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Code must be in range [1000,5000): "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_4
    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_5
    new-instance v3, LDm1/g;

    invoke-direct {v3}, LDm1/g;-><init>()V

    invoke-virtual {v3, v2}, LDm1/g;->l0(I)V

    if-eqz v5, :cond_e

    invoke-virtual {v3, v5}, LDm1/g;->W(LDm1/j;)V

    :cond_e
    iget-wide v10, v3, LDm1/g;->b:J

    invoke-virtual {v3, v10, v11}, LDm1/g;->w(J)LDm1/j;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_f
    const/16 v2, 0x8

    :try_start_6
    invoke-virtual {v0, v2, v10}, LBm1/j;->a(ILDm1/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-boolean v9, v0, LBm1/j;->h:Z

    if-eqz v4, :cond_10

    iget-object v0, p0, LBm1/d;->a:LBb/c;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v6}, LBb/c;->d0(LBm1/d;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    invoke-static {v4}, Lqm1/b;->d(Ljava/io/Closeable;)V

    :cond_11
    if-eqz v7, :cond_12

    invoke-static {v7}, Lqm1/b;->d(Ljava/io/Closeable;)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-static {v8}, Lqm1/b;->d(Ljava/io/Closeable;)V

    :cond_13
    return v9

    :catchall_3
    move-exception p0

    :try_start_8
    iput-boolean v9, v0, LBm1/j;->h:Z

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    if-eqz v4, :cond_15

    invoke-static {v4}, Lqm1/b;->d(Ljava/io/Closeable;)V

    :cond_15
    if-eqz v7, :cond_16

    invoke-static {v7}, Lqm1/b;->d(Ljava/io/Closeable;)V

    :cond_16
    if-eqz v8, :cond_17

    invoke-static {v8}, Lqm1/b;->d(Ljava/io/Closeable;)V

    :cond_17
    throw p0

    :goto_8
    monitor-exit p0

    throw v0
.end method
