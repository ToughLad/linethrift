.class public final Lhb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/String;

.field public static final c:Lq91/t;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile e:Lo91/a;

.field public static volatile f:Lhb/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lhb/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lhb/u;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sent."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lhb/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".execute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhb/u;->b:Ljava/lang/String;

    sget-object v0, Lq91/v;->b:Lq91/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq91/t;->a:Lq91/t$a;

    sput-object v0, Lhb/u;->c:Lq91/t;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lhb/u;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    sput-object v0, Lhb/u;->e:Lo91/a;

    sput-object v0, Lhb/u;->f:Lhb/u$a;

    :try_start_0
    new-instance v0, Lo91/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhb/u;->e:Lo91/a;

    new-instance v0, Lhb/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhb/u;->f:Lhb/u$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhb/u;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Cannot initialize default OpenCensus HTTP propagation text format."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    sget-object v0, Lq91/v;->b:Lq91/q;

    invoke-virtual {v0}, Lq91/q;->a()Lr91/b$a;

    move-result-object v0

    iget-object v0, v0, Lr91/b$a;->a:Lr91/c$a;

    sget-object v1, Lhb/u;->b:Ljava/lang/String;

    invoke-static {v1}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "spanNames"

    invoke-static {v1, v2}, Lp91/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lr91/c$a;->a:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lr91/c$a;->a:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Lhb/u;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Cannot register default OpenCensus span names for collection."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lq91/d;
    .locals 2

    sget v0, Lq91/k;->a:I

    if-nez p0, :cond_0

    sget-object p0, Lq91/p;->d:Lq91/p;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Le91/U;->s(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x190

    if-eq p0, v0, :cond_6

    const/16 v0, 0x191

    if-eq p0, v0, :cond_5

    const/16 v0, 0x193

    if-eq p0, v0, :cond_4

    const/16 v0, 0x194

    if-eq p0, v0, :cond_3

    const/16 v0, 0x19c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    sget-object p0, Lq91/p;->d:Lq91/p;

    goto :goto_0

    :cond_1
    sget-object p0, Lq91/p;->j:Lq91/p;

    goto :goto_0

    :cond_2
    sget-object p0, Lq91/p;->i:Lq91/p;

    goto :goto_0

    :cond_3
    sget-object p0, Lq91/p;->f:Lq91/p;

    goto :goto_0

    :cond_4
    sget-object p0, Lq91/p;->g:Lq91/p;

    goto :goto_0

    :cond_5
    sget-object p0, Lq91/p;->h:Lq91/p;

    goto :goto_0

    :cond_6
    sget-object p0, Lq91/p;->e:Lq91/p;

    goto :goto_0

    :cond_7
    sget-object p0, Lq91/p;->c:Lq91/p;

    :goto_0
    new-instance v0, Lq91/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lq91/d;-><init>(ZLq91/p;)V

    return-object v0
.end method

.method public static b(Lq91/i;JLq91/l$b;)V
    .locals 11

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "span should not be null."

    invoke-static {v1, v0}, LIg1/d;->i(Ljava/lang/Object;Z)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    sget-object v0, Lhb/u;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    new-instance v2, Lq91/e$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "type"

    invoke-static {p3, v3}, Lp91/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v2, Lq91/e$a;->a:Lq91/l$b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, v2, Lq91/e$a;->b:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, v2, Lq91/e$a;->c:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, v2, Lq91/e$a;->d:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lq91/e$a;->c:Ljava/lang/Long;

    iget-object p1, v2, Lq91/e$a;->a:Lq91/l$b;

    if-nez p1, :cond_2

    const-string p1, " type"

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v3, Lq91/e;

    iget-object v4, v2, Lq91/e$a;->a:Lq91/l$b;

    iget-object p1, v2, Lq91/e$a;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, v2, Lq91/e$a;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object p1, v2, Lq91/e$a;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct/range {v3 .. v10}, Lq91/e;-><init>(Lq91/l$b;JJJ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
