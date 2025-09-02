.class public final Li91/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li91/j$e;
    }
.end annotation


# static fields
.field public static final P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj91/a;",
            "Le91/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:I

.field public final D:Ljava/util/LinkedList;

.field public final E:Lio/grpc/okhttp/internal/b;

.field public F:Lg91/i0;

.field public G:Z

.field public H:J

.field public I:J

.field public final J:Li91/g;

.field public final K:I

.field public final L:Lg91/f1;

.field public final M:Li91/j$a;

.field public final N:Le91/C;

.field public final O:I

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lg91/O$d;

.field public final f:I

.field public final g:Lj91/f;

.field public h:Lg91/X$e;

.field public i:Li91/b;

.field public j:Li91/q;

.field public final k:Ljava/lang/Object;

.field public final l:Le91/H;

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lg91/U0;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:Li91/j$e;

.field public u:Le91/a;

.field public v:Le91/l0;

.field public w:Z

.field public x:Lg91/V;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lj91/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lj91/a;->NO_ERROR:Lj91/a;

    sget-object v2, Le91/l0;->m:Le91/l0;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj91/a;->PROTOCOL_ERROR:Lj91/a;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj91/a;->INTERNAL_ERROR:Lj91/a;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj91/a;->FLOW_CONTROL_ERROR:Lj91/a;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj91/a;->STREAM_CLOSED:Lj91/a;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj91/a;->FRAME_TOO_LARGE:Lj91/a;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj91/a;->REFUSED_STREAM:Lj91/a;

    sget-object v3, Le91/l0;->n:Le91/l0;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj91/a;->CANCEL:Lj91/a;

    sget-object v3, Le91/l0;->f:Le91/l0;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj91/a;->COMPRESSION_ERROR:Lj91/a;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj91/a;->CONNECT_ERROR:Lj91/a;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj91/a;->ENHANCE_YOUR_CALM:Lj91/a;

    sget-object v2, Le91/l0;->k:Le91/l0;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj91/a;->INADEQUATE_SECURITY:Lj91/a;

    sget-object v2, Le91/l0;->i:Le91/l0;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Li91/j;->P:Ljava/util/Map;

    const-class v0, Li91/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Li91/j;->Q:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Li91/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Le91/a;Le91/C;Li91/g;)V
    .locals 4

    .line 1
    sget-object v0, Lg91/O;->r:Lg91/O$d;

    new-instance v1, Lj91/f;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Li91/j;->d:Ljava/util/Random;

    .line 5
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Li91/j;->k:Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Li91/j;->n:Ljava/util/HashMap;

    const/4 v3, 0x0

    .line 7
    iput v3, p0, Li91/j;->C:I

    .line 8
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Li91/j;->D:Ljava/util/LinkedList;

    .line 9
    new-instance v3, Li91/j$a;

    invoke-direct {v3, p0}, Li91/j$a;-><init>(Li91/j;)V

    iput-object v3, p0, Li91/j;->M:Li91/j$a;

    const/16 v3, 0x7530

    .line 10
    iput v3, p0, Li91/j;->O:I

    .line 11
    const-string v3, "address"

    invoke-static {p2, v3}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li91/j;->a:Ljava/net/InetSocketAddress;

    .line 12
    iput-object p3, p0, Li91/j;->b:Ljava/lang/String;

    .line 13
    iget p3, p1, Li91/f$f;->h:I

    iput p3, p0, Li91/j;->r:I

    .line 14
    iget p3, p1, Li91/f$f;->l:I

    iput p3, p0, Li91/j;->f:I

    .line 15
    iget-object p3, p1, Li91/f$f;->b:Ljava/util/concurrent/Executor;

    const-string v3, "executor"

    invoke-static {p3, v3}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Li91/j;->o:Ljava/util/concurrent/Executor;

    .line 16
    new-instance p3, Lg91/U0;

    iget-object v3, p1, Li91/f$f;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v3}, Lg91/U0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Li91/j;->p:Lg91/U0;

    .line 17
    iget-object p3, p1, Li91/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "scheduledExecutorService"

    invoke-static {p3, v3}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Li91/j;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    .line 18
    iput p3, p0, Li91/j;->m:I

    .line 19
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    iput-object p3, p0, Li91/j;->A:Ljavax/net/SocketFactory;

    .line 20
    iget-object p3, p1, Li91/f$f;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Li91/j;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object p3, p1, Li91/f$f;->g:Lio/grpc/okhttp/internal/b;

    const-string v3, "connectionSpec"

    invoke-static {p3, v3}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Li91/j;->E:Lio/grpc/okhttp/internal/b;

    .line 22
    const-string p3, "stopwatchFactory"

    invoke-static {v0, p3}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li91/j;->e:Lg91/O$d;

    .line 23
    iput-object v1, p0, Li91/j;->g:Lj91/f;

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "grpc-java-okhttp/1.71.0"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 27
    iput-object p3, p0, Li91/j;->c:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Li91/j;->N:Le91/C;

    .line 29
    iput-object p6, p0, Li91/j;->J:Li91/g;

    .line 30
    iget p3, p1, Li91/f$f;->m:I

    iput p3, p0, Li91/j;->K:I

    .line 31
    iget-object p1, p1, Li91/f$f;->e:Lg91/f1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p3, Lg91/f1;

    iget-object p1, p1, Lg91/f1$a;->a:Lg91/c1;

    invoke-direct {p3, p1}, Lg91/f1;-><init>(Lg91/c1;)V

    .line 33
    iput-object p3, p0, Li91/j;->L:Lg91/f1;

    .line 34
    const-class p1, Li91/j;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le91/H;->a(Ljava/lang/Class;Ljava/lang/String;)Le91/H;

    move-result-object p1

    iput-object p1, p0, Li91/j;->l:Le91/H;

    .line 35
    sget-object p1, Le91/a;->b:Le91/a;

    .line 36
    sget-object p2, Lg91/N;->b:Le91/a$b;

    .line 37
    new-instance p3, Ljava/util/IdentityHashMap;

    const/4 p5, 0x1

    invoke-direct {p3, p5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 38
    invoke-virtual {p3, p2, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p1, Le91/a;->a:Ljava/util/IdentityHashMap;

    .line 40
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le91/a$b;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Le91/a;

    .line 44
    invoke-direct {p1, p3}, Le91/a;-><init>(Ljava/util/IdentityHashMap;)V

    .line 45
    iput-object p1, p0, Li91/j;->u:Le91/a;

    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Li91/j;Lj91/a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li91/j;->v(Lj91/a;)Le91/l0;

    move-result-object v0

    invoke-virtual {v0, p2}, Le91/l0;->c(Ljava/lang/String;)Le91/l0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Li91/j;->r(ILj91/a;Le91/l0;)V

    return-void
.end method

.method public static f(Li91/j;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\r\n"

    const-string v1, "CONNECT "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Li91/j;->A:Ljavax/net/SocketFactory;

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget v3, p0, Li91/j;->O:I

    invoke-virtual {p2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {p2}, LAC/a;->q(Ljava/net/Socket;)LDm1/e;

    move-result-object v3

    invoke-static {p2}, LAC/a;->n(Ljava/net/Socket;)LDm1/d;

    move-result-object v4

    invoke-static {v4}, LAC/a;->b(LDm1/J;)LDm1/E;

    move-result-object v4

    invoke-virtual {p0, p1, p3, p4}, Li91/j;->g(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lk91/b;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p1, p0, Lk91/b;->b:Lio/grpc/okhttp/internal/d;

    :try_start_3
    iget-object p0, p0, Lk91/b;->a:Lk91/a;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p3, p0, Lk91/a;->a:Ljava/lang/String;

    iget p0, p0, Lk91/a;->b:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " HTTP/1.1"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    invoke-virtual {v4, v0}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    iget-object p0, p1, Lio/grpc/okhttp/internal/d;->a:[Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p3, 0x0

    move p4, p3

    :goto_1
    if-ge p4, p0, :cond_5

    mul-int/lit8 v1, p4, 0x2

    iget-object v5, p1, Lio/grpc/okhttp/internal/d;->a:[Ljava/lang/String;

    if-ltz v1, :cond_2

    :try_start_4
    array-length v6, v5

    if-lt v1, v6, :cond_1

    goto :goto_3

    :cond_1
    aget-object v6, v5, v1

    goto :goto_4

    :goto_2
    move-object v2, p2

    goto/16 :goto_9

    :cond_2
    :goto_3
    move-object v6, v2

    :goto_4
    invoke-virtual {v4, v6}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    const-string v6, ": "

    invoke-virtual {v4, v6}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_4

    array-length v6, v5

    if-lt v1, v6, :cond_3

    goto :goto_5

    :cond_3
    aget-object v1, v5, v1

    goto :goto_6

    :cond_4
    :goto_5
    move-object v1, v2

    :goto_6
    invoke-virtual {v4, v1}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    invoke-virtual {v4, v0}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    invoke-virtual {v4}, LDm1/E;->flush()V

    invoke-static {v3}, Li91/j;->o(LDm1/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/okhttp/internal/i;->a(Ljava/lang/String;)Lio/grpc/okhttp/internal/i;

    move-result-object p0

    :goto_7
    invoke-static {v3}, Li91/j;->o(LDm1/e;)Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    const/16 p1, 0xc8

    iget p4, p0, Lio/grpc/okhttp/internal/i;->b:I

    if-lt p4, p1, :cond_7

    const/16 p1, 0x12c

    if-ge p4, p1, :cond_7

    :try_start_5
    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object p2

    :cond_7
    new-instance p1, LDm1/g;

    invoke-direct {p1}, LDm1/g;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v0, 0x400

    invoke-virtual {v3, p1, v0, v1}, LDm1/e;->A1(LDm1/g;J)J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_2
    move-exception p3

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to read body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LDm1/g;->p0(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :try_start_9
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, Lio/grpc/okhttp/internal/i;->c:Ljava/lang/String;

    invoke-virtual {p1}, LDm1/g;->S0()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response returned from proxy was not successful (expected 2xx, got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Response body:\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Le91/l0;->n:Le91/l0;

    invoke-virtual {p1, p0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    invoke-virtual {p0}, Le91/l0;->a()Le91/m0;

    move-result-object p0

    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    if-eqz v2, :cond_8

    invoke-static {v2}, Lg91/O;->b(Ljava/io/Closeable;)V

    :cond_8
    sget-object p1, Le91/l0;->n:Le91/l0;

    const-string p2, "Failed trying to connect with proxy"

    invoke-virtual {p1, p2}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    invoke-virtual {p1, p0}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p0

    invoke-virtual {p0}, Le91/l0;->a()Le91/m0;

    move-result-object p0

    throw p0
.end method

.method public static o(LDm1/e;)Ljava/lang/String;
    .locals 12

    new-instance v0, LDm1/g;

    invoke-direct {v0}, LDm1/g;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, LDm1/e;->A1(LDm1/g;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    iget-wide v3, v0, LDm1/g;->b:J

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, LDm1/g;->h(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v1, 0x0

    cmp-long p0, v6, v1

    if-ltz p0, :cond_4

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p0, v6, v1

    const-wide/16 v8, 0x1

    if-nez p0, :cond_1

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_1
    add-long v1, v6, v8

    goto :goto_0

    :goto_1
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LDm1/g;->j(BJJ)J

    move-result-wide v1

    const-wide/16 v10, -0x1

    cmp-long p0, v1, v10

    if-eqz p0, :cond_2

    invoke-static {v0, v1, v2}, LEm1/a;->b(LDm1/g;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-wide v1, v0, LDm1/g;->b:J

    cmp-long p0, v4, v1

    if-gez p0, :cond_3

    sub-long v1, v4, v8

    invoke-virtual {v0, v1, v2}, LDm1/g;->h(J)B

    move-result p0

    const/16 v1, 0xd

    if-ne p0, v1, :cond_3

    invoke-virtual {v0, v4, v5}, LDm1/g;->h(J)B

    move-result p0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_3

    invoke-static {v0, v4, v5}, LEm1/a;->b(LDm1/g;J)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance v1, LDm1/g;

    invoke-direct {v1}, LDm1/g;-><init>()V

    iget-wide v2, v0, LDm1/g;->b:J

    const/16 p0, 0x20

    int-to-long v4, p0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LDm1/g;->f(LDm1/g;JJ)V

    new-instance p0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, LDm1/g;->b:J

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, LDm1/g;->b:J

    invoke-virtual {v1, v3, v4}, LDm1/g;->w(J)LDm1/j;

    move-result-object v0

    invoke-virtual {v0}, LDm1/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "limit < 0: "

    invoke-static {v6, v7, p0}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LDm1/g;->b:J

    invoke-virtual {v0, v2, v3}, LDm1/g;->w(J)LDm1/j;

    move-result-object v0

    invoke-virtual {v0}, LDm1/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lj91/a;)Le91/l0;
    .locals 3

    sget-object v0, Li91/j;->P:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le91/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Le91/l0;->g:Le91/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown http2 error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lj91/a;->httpCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Le91/l0;)V
    .locals 2

    iget-object v0, p0, Li91/j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li91/j;->v:Le91/l0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Li91/j;->v:Le91/l0;

    iget-object v1, p0, Li91/j;->h:Lg91/X$e;

    invoke-virtual {v1, p1}, Lg91/X$e;->b(Le91/l0;)V

    invoke-virtual {p0}, Li91/j;->u()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Le91/a;
    .locals 0

    iget-object p0, p0, Li91/j;->u:Le91/a;

    return-object p0
.end method

.method public final d(Lg91/w0$a;)Ljava/lang/Runnable;
    .locals 7

    check-cast p1, Lg91/X$e;

    iput-object p1, p0, Li91/j;->h:Lg91/X$e;

    iget-boolean p1, p0, Li91/j;->G:Z

    if-eqz p1, :cond_0

    new-instance v0, Lg91/i0;

    new-instance v1, Lg91/i0$c;

    invoke-direct {v1, p0}, Lg91/i0$c;-><init>(Li91/j;)V

    iget-object v2, p0, Li91/j;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Li91/j;->H:J

    iget-wide v5, p0, Li91/j;->I:J

    invoke-direct/range {v0 .. v6}, Lg91/i0;-><init>(Lg91/i0$c;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    iput-object v0, p0, Li91/j;->F:Lg91/i0;

    monitor-enter v0

    monitor-exit v0

    :cond_0
    iget-object p1, p0, Li91/j;->p:Lg91/U0;

    new-instance v4, Li91/a;

    invoke-direct {v4, p1, p0}, Li91/a;-><init>(Lg91/U0;Li91/j;)V

    iget-object p1, p0, Li91/j;->g:Lj91/f;

    invoke-static {v4}, LAC/a;->b(LDm1/J;)LDm1/E;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lj91/f$d;

    invoke-direct {p1, v0}, Lj91/f$d;-><init>(LDm1/E;)V

    new-instance v0, Li91/a$d;

    invoke-direct {v0, v4, p1}, Li91/a$d;-><init>(Li91/a;Lj91/c;)V

    iget-object p1, p0, Li91/j;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v1, Li91/b;

    invoke-direct {v1, p0, v0}, Li91/b;-><init>(Li91/j;Li91/a$d;)V

    iput-object v1, p0, Li91/j;->i:Li91/b;

    new-instance v0, Li91/q;

    invoke-direct {v0, p0, v1}, Li91/q;-><init>(Li91/j;Li91/b;)V

    iput-object v0, p0, Li91/j;->j:Li91/q;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/CyclicBarrier;

    const/4 p1, 0x2

    invoke-direct {v3, p1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iget-object p1, p0, Li91/j;->p:Lg91/U0;

    new-instance v0, Li91/j$b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Li91/j$b;-><init>(Li91/j;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Li91/a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v0}, Lg91/U0;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v1, Li91/j;->o:Ljava/util/concurrent/Executor;

    new-instance p1, Li91/j$c;

    invoke-direct {p1, v3, v5}, Li91/j$c;-><init>(Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {v1}, Li91/j;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, v1, Li91/j;->p:Lg91/U0;

    new-instance p1, Li91/j$d;

    invoke-direct {p1, v1}, Li91/j$d;-><init>(Li91/j;)V

    invoke-virtual {p0, p1}, Lg91/U0;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final e(Le91/T;Le91/S;Le91/b;[Le91/h;)Lg91/o;
    .locals 15

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    const-string v1, "method"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headers"

    invoke-static {v2, v1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li91/j;->u:Le91/a;

    new-instance v11, Lg91/Z0;

    invoke-direct {v11, v0}, Lg91/Z0;-><init>([LKa1/a;)V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v0, v5

    invoke-virtual {v6, v1, v2}, Le91/h;->A(Le91/a;Le91/S;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v14, p0, Li91/j;->k:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    new-instance v0, Li91/i;

    iget-object v3, p0, Li91/j;->i:Li91/b;

    iget-object v5, p0, Li91/j;->j:Li91/q;

    iget-object v6, p0, Li91/j;->k:Ljava/lang/Object;

    iget v7, p0, Li91/j;->r:I

    iget v8, p0, Li91/j;->f:I

    iget-object v9, p0, Li91/j;->b:Ljava/lang/String;

    iget-object v10, p0, Li91/j;->c:Ljava/lang/String;

    iget-object v12, p0, Li91/j;->L:Lg91/f1;

    move-object v4, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Li91/i;-><init>(Le91/T;Le91/S;Li91/b;Li91/j;Li91/q;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lg91/Z0;Lg91/f1;Le91/b;)V

    monitor-exit v14

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lk91/b;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    new-instance v2, Lk91/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lk91/a$a;->c:I

    const-string v4, "https"

    iput-object v4, v2, Lk91/a$a;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "host == null"

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_3

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x25

    if-eq v9, v10, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v9, LDm1/g;

    invoke-direct {v9}, LDm1/g;-><init>()V

    invoke-virtual {v9, v7, v8, v4}, LDm1/g;->o0(IILjava/lang/String;)V

    :goto_1
    if-ge v8, v6, :cond_2

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-ne v11, v10, :cond_1

    add-int/lit8 v12, v8, 0x2

    if-ge v12, v6, :cond_1

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lk91/a;->a(C)I

    move-result v13

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lk91/a;->a(C)I

    move-result v14

    if-eq v13, v3, :cond_1

    if-eq v14, v3, :cond_1

    shl-int/lit8 v8, v13, 0x4

    add-int/2addr v8, v14

    invoke-virtual {v9, v8}, LDm1/g;->b0(I)V

    move v8, v12

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v11}, LDm1/g;->x0(I)V

    :goto_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v8, v11

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LDm1/g;->S0()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v8, "["

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, ":"

    if-eqz v8, :cond_27

    const-string v8, "]"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    const/16 v12, 0x10

    new-array v13, v12, [B

    move v10, v3

    move/from16 v16, v10

    move v15, v7

    move v14, v11

    :goto_4
    if-ge v14, v8, :cond_1a

    if-ne v15, v12, :cond_5

    :cond_4
    :goto_5
    move v3, v7

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v11, v14, 0x2

    const/4 v12, 0x2

    if-gt v11, v8, :cond_8

    const-string v3, "::"

    invoke-virtual {v6, v14, v3, v7, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    if-eq v10, v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x2

    if-ne v11, v8, :cond_7

    move v10, v15

    :goto_7
    const/16 v14, 0x10

    goto/16 :goto_10

    :cond_7
    move v14, v11

    move v10, v15

    :goto_8
    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_8
    if-eqz v15, :cond_16

    const/4 v3, 0x1

    invoke-virtual {v6, v14, v9, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_9

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_d

    :cond_9
    const-string v11, "."

    invoke-virtual {v6, v14, v11, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v15, -0x2

    move v12, v3

    move/from16 v11, v16

    :goto_9
    if-ge v11, v8, :cond_13

    const/16 v14, 0x10

    if-ne v12, v14, :cond_a

    goto :goto_c

    :cond_a
    if-eq v12, v3, :cond_c

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v7, 0x2e

    if-eq v14, v7, :cond_b

    goto :goto_c

    :cond_b
    add-int/lit8 v11, v11, 0x1

    :cond_c
    move v7, v11

    const/4 v14, 0x0

    :goto_a
    move/from16 v17, v3

    if-ge v7, v8, :cond_10

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v18, v10

    const/16 v10, 0x30

    if-lt v3, v10, :cond_11

    move/from16 v19, v10

    const/16 v10, 0x39

    if-le v3, v10, :cond_d

    goto :goto_b

    :cond_d
    if-nez v14, :cond_e

    if-eq v11, v7, :cond_e

    goto :goto_c

    :cond_e
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v3

    add-int/lit8 v14, v14, -0x30

    const/16 v3, 0xff

    if-le v14, v3, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v17

    move/from16 v10, v18

    goto :goto_a

    :cond_10
    move/from16 v18, v10

    :cond_11
    :goto_b
    sub-int v3, v7, v11

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v3, v12, 0x1

    int-to-byte v10, v14

    aput-byte v10, v13, v12

    move v12, v3

    move v11, v7

    move/from16 v3, v17

    move/from16 v10, v18

    const/4 v7, 0x0

    goto :goto_9

    :cond_13
    move/from16 v18, v10

    add-int/lit8 v3, v15, 0x2

    if-eq v12, v3, :cond_15

    :cond_14
    :goto_c
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_15
    add-int/lit8 v15, v15, 0x2

    move/from16 v10, v18

    goto/16 :goto_7

    :cond_16
    move/from16 v18, v10

    goto/16 :goto_8

    :goto_d
    move v7, v14

    const/4 v11, 0x0

    :goto_e
    if-ge v7, v8, :cond_18

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v17

    invoke-static/range {v17 .. v17}, Lk91/a;->a(C)I

    move-result v3

    move/from16 v17, v12

    const/4 v12, -0x1

    if-ne v3, v12, :cond_17

    goto :goto_f

    :cond_17
    shl-int/lit8 v11, v11, 0x4

    add-int/2addr v11, v3

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v17

    const/4 v3, 0x1

    goto :goto_e

    :cond_18
    move/from16 v17, v12

    :goto_f
    sub-int v3, v7, v14

    if-eqz v3, :cond_14

    const/4 v12, 0x4

    if-le v3, v12, :cond_19

    goto :goto_c

    :cond_19
    add-int/lit8 v3, v15, 0x1

    ushr-int/lit8 v12, v11, 0x8

    move/from16 v18, v3

    const/16 v3, 0xff

    and-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v13, v15

    add-int/lit8 v15, v15, 0x2

    and-int/lit16 v3, v11, 0xff

    int-to-byte v3, v3

    aput-byte v3, v13, v18

    move/from16 v16, v14

    const/4 v3, -0x1

    const/16 v12, 0x10

    move v14, v7

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_1a
    move/from16 v18, v10

    move v14, v12

    :goto_10
    if-eq v15, v14, :cond_1c

    const/4 v12, -0x1

    if-ne v10, v12, :cond_1b

    goto :goto_c

    :cond_1b
    sub-int v3, v15, v10

    rsub-int/lit8 v6, v3, 0x10

    invoke-static {v13, v10, v13, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v12, v15, 0x10

    add-int/2addr v12, v10

    const/4 v3, 0x0

    invoke-static {v13, v10, v12, v3}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    :try_start_0
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_12
    if-nez v6, :cond_1e

    :catch_0
    :cond_1d
    :goto_13
    const/4 v10, 0x0

    goto/16 :goto_18

    :cond_1e
    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    array-length v7, v6

    const/16 v14, 0x10

    if-ne v7, v14, :cond_26

    move v8, v3

    move v10, v8

    const/4 v7, -0x1

    :goto_14
    array-length v11, v6

    if-ge v8, v11, :cond_21

    move v11, v8

    :goto_15
    if-ge v11, v14, :cond_1f

    aget-byte v12, v6, v11

    if-nez v12, :cond_1f

    add-int/lit8 v12, v11, 0x1

    aget-byte v12, v6, v12

    if-nez v12, :cond_1f

    add-int/lit8 v11, v11, 0x2

    const/16 v14, 0x10

    goto :goto_15

    :cond_1f
    sub-int v12, v11, v8

    if-le v12, v10, :cond_20

    move v7, v8

    move v10, v12

    :cond_20
    add-int/lit8 v8, v11, 0x2

    const/16 v14, 0x10

    goto :goto_14

    :cond_21
    new-instance v8, LDm1/g;

    invoke-direct {v8}, LDm1/g;-><init>()V

    :cond_22
    :goto_16
    array-length v11, v6

    if-ge v3, v11, :cond_25

    const/16 v11, 0x3a

    if-ne v3, v7, :cond_23

    invoke-virtual {v8, v11}, LDm1/g;->b0(I)V

    add-int/2addr v3, v10

    const/16 v14, 0x10

    if-ne v3, v14, :cond_22

    invoke-virtual {v8, v11}, LDm1/g;->b0(I)V

    goto :goto_16

    :cond_23
    const/16 v14, 0x10

    if-lez v3, :cond_24

    invoke-virtual {v8, v11}, LDm1/g;->b0(I)V

    :cond_24
    aget-byte v11, v6, v3

    const/16 v12, 0xff

    and-int/2addr v11, v12

    shl-int/lit8 v11, v11, 0x8

    add-int/lit8 v13, v3, 0x1

    aget-byte v13, v6, v13

    and-int/2addr v13, v12

    or-int/2addr v11, v13

    int-to-long v12, v11

    invoke-virtual {v8, v12, v13}, LDm1/g;->g0(J)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_16

    :cond_25
    invoke-virtual {v8}, LDm1/g;->S0()Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_27
    move v3, v7

    :try_start_1
    invoke-static {v6}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    goto/16 :goto_13

    :cond_28
    move v7, v3

    :goto_17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v7, v3, :cond_2b

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x1f

    if-le v3, v8, :cond_1d

    const/16 v8, 0x7f

    if-lt v3, v8, :cond_29

    goto/16 :goto_13

    :cond_29
    const-string v8, " #%/:?@[\\]"

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, -0x1

    if-eq v3, v12, :cond_2a

    goto/16 :goto_13

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_2b
    move-object v10, v6

    :goto_18
    if-eqz v10, :cond_30

    iput-object v10, v2, Lk91/a$a;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    if-lez v3, :cond_2f

    const v4, 0xffff

    if-gt v3, v4, :cond_2f

    iput v3, v2, Lk91/a$a;->c:I

    iget-object v3, v2, Lk91/a$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_2e

    new-instance v3, Lk91/a;

    invoke-direct {v3, v2}, Lk91/a;-><init>(Lk91/a$a;)V

    new-instance v2, Lk91/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lio/grpc/okhttp/internal/d$a;

    invoke-direct {v4}, Lio/grpc/okhttp/internal/d$a;-><init>()V

    iput-object v4, v2, Lk91/b$a;->b:Lio/grpc/okhttp/internal/d$a;

    iput-object v3, v2, Lk91/b$a;->a:Lk91/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lk91/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lk91/a;->b:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Host"

    invoke-virtual {v2, v4, v3}, Lk91/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "User-Agent"

    move-object/from16 v4, p0

    iget-object v4, v4, Li91/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lk91/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    const-string v3, "Basic "

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LDm1/j;->p([B)LDm1/j;

    move-result-object v0

    invoke-virtual {v0}, LDm1/j;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "Proxy-Authorization"

    invoke-virtual {v2, v1, v0}, Lk91/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2c
    :goto_19
    iget-object v0, v2, Lk91/b$a;->a:Lk91/a;

    if-eqz v0, :cond_2d

    new-instance v0, Lk91/b;

    invoke-direct {v0, v2}, Lk91/b;-><init>(Lk91/b$a;)V

    return-object v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected port: "

    invoke-static {v3, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLogId()Le91/H;
    .locals 0

    iget-object p0, p0, Li91/j;->l:Le91/H;

    return-object p0
.end method

.method public final h(ILe91/l0;Lg91/p$a;ZLj91/a;Le91/S;)V
    .locals 3

    iget-object v0, p0, Li91/j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li91/j;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li91/i;

    if-eqz v1, :cond_4

    if-eqz p5, :cond_0

    iget-object p5, p0, Li91/j;->i:Li91/b;

    sget-object v2, Lj91/a;->CANCEL:Lj91/a;

    invoke-virtual {p5, p1, v2}, Li91/b;->j0(ILj91/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, v1, Li91/i;->m:Li91/i$b;

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p6, Le91/S;

    invoke-direct {p6}, Le91/S;-><init>()V

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lg91/a$b;->i(Le91/l0;Lg91/p$a;ZLe91/S;)V

    :cond_2
    invoke-virtual {p0}, Li91/j;->s()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Li91/j;->u()V

    :cond_3
    invoke-virtual {p0, v1}, Li91/j;->m(Li91/i;)V

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()[Li91/q$b;
    .locals 6

    iget-object v0, p0, Li91/j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li91/j;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Li91/q$b;

    iget-object p0, p0, Li91/j;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li91/i;

    add-int/lit8 v4, v2, 0x1

    iget-object v3, v3, Li91/i;->m:Li91/i$b;

    iget-object v5, v3, Li91/i$b;->x:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v3, Li91/i$b;->K:Li91/q$b;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput-object v3, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Li91/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lg91/O;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Li91/j;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    return p0
.end method

.method public final k()Le91/m0;
    .locals 2

    iget-object v0, p0, Li91/j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Li91/j;->v:Le91/l0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le91/l0;->a()Le91/m0;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Le91/l0;->n:Le91/l0;

    const-string v1, "Connection closed"

    invoke-virtual {p0, v1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    invoke-virtual {p0}, Le91/l0;->a()Le91/m0;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(I)Z
    .locals 1

    iget-object v0, p0, Li91/j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Li91/j;->m:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Li91/i;)V
    .locals 4

    iget-boolean v0, p0, Li91/j;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li91/j;->D:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li91/j;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Li91/j;->z:Z

    iget-object v0, p0, Li91/j;->F:Lg91/i0;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lg91/i0;->d:Lg91/i0$d;

    sget-object v3, Lg91/i0$d;->PING_SCHEDULED:Lg91/i0$d;

    if-eq v2, v3, :cond_0

    sget-object v3, Lg91/i0$d;->PING_DELAYED:Lg91/i0$d;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lg91/i0$d;->IDLE:Lg91/i0$d;

    iput-object v2, v0, Lg91/i0;->d:Lg91/i0$d;

    :cond_1
    iget-object v2, v0, Lg91/i0;->d:Lg91/i0$d;

    sget-object v3, Lg91/i0$d;->PING_SENT:Lg91/i0$d;

    if-ne v2, v3, :cond_2

    sget-object v2, Lg91/i0$d;->IDLE_AND_PING_SENT:Lg91/i0$d;

    iput-object v2, v0, Lg91/i0;->d:Lg91/i0$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    iget-boolean v0, p1, Lg91/a;->d:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Li91/j;->M:Li91/j$a;

    invoke-virtual {p0, p1, v1}, Lg91/W;->c(Ljava/lang/Object;Z)V

    :cond_4
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Le91/l0;->n:Le91/l0;

    invoke-virtual {v0, p1}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lj91/a;->INTERNAL_ERROR:Lj91/a;

    invoke-virtual {p0, v0, v1, p1}, Li91/j;->r(ILj91/a;Le91/l0;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Li91/j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li91/j;->i:Li91/b;

    invoke-virtual {v1}, Li91/b;->K()V

    new-instance v1, Lj91/h;

    invoke-direct {v1}, Lj91/h;-><init>()V

    iget v2, p0, Li91/j;->f:I

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lj91/h;->b(II)V

    iget-object v2, p0, Li91/j;->i:Li91/b;

    invoke-virtual {v2, v1}, Li91/b;->Z1(Lj91/h;)V

    iget v1, p0, Li91/j;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    iget-object p0, p0, Li91/j;->i:Li91/b;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2}, Li91/b;->r1(IJ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Le91/l0;)V
    .locals 7

    invoke-virtual {p0, p1}, Li91/j;->b(Le91/l0;)V

    iget-object v0, p0, Li91/j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li91/j;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li91/i;

    iget-object v3, v3, Li91/i;->m:Li91/i$b;

    new-instance v4, Le91/S;

    invoke-direct {v4}, Le91/S;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Lg91/a$b;->j(Le91/l0;ZLe91/S;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li91/i;

    invoke-virtual {p0, v2}, Li91/j;->m(Li91/i;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Li91/j;->D:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li91/i;

    iget-object v3, v2, Li91/i;->m:Li91/i$b;

    sget-object v4, Lg91/p$a;->MISCARRIED:Lg91/p$a;

    new-instance v5, Le91/S;

    invoke-direct {v5}, Le91/S;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v6, v5}, Lg91/a$b;->i(Le91/l0;Lg91/p$a;ZLe91/S;)V

    invoke-virtual {p0, v2}, Li91/j;->m(Li91/i;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Li91/j;->D:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Li91/j;->u()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(ILj91/a;Le91/l0;)V
    .locals 7

    iget-object v0, p0, Li91/j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li91/j;->v:Le91/l0;

    if-nez v1, :cond_0

    iput-object p3, p0, Li91/j;->v:Le91/l0;

    iget-object v1, p0, Li91/j;->h:Lg91/X$e;

    invoke-virtual {v1, p3}, Lg91/X$e;->b(Le91/l0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Li91/j;->w:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, Li91/j;->w:Z

    iget-object v3, p0, Li91/j;->i:Li91/b;

    new-array v4, v2, [B

    invoke-virtual {v3, p2, v4}, Li91/b;->J0(Lj91/a;[B)V

    :cond_1
    iget-object p2, p0, Li91/j;->n:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li91/i;

    iget-object v4, v4, Li91/i;->m:Li91/i$b;

    sget-object v5, Lg91/p$a;->REFUSED:Lg91/p$a;

    new-instance v6, Le91/S;

    invoke-direct {v6}, Le91/S;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lg91/a$b;->i(Le91/l0;Lg91/p$a;ZLe91/S;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li91/i;

    invoke-virtual {p0, v3}, Li91/j;->m(Li91/i;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Li91/j;->D:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li91/i;

    iget-object v2, p2, Li91/i;->m:Li91/i$b;

    sget-object v3, Lg91/p$a;->MISCARRIED:Lg91/p$a;

    new-instance v4, Le91/S;

    invoke-direct {v4}, Le91/S;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lg91/a$b;->i(Le91/l0;Lg91/p$a;ZLe91/S;)V

    invoke-virtual {p0, p2}, Li91/j;->m(Li91/i;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Li91/j;->D:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Li91/j;->u()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s()Z
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li91/j;->D:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Li91/j;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iget v3, p0, Li91/j;->C:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li91/i;

    invoke-virtual {p0, v0}, Li91/j;->t(Li91/i;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final t(Li91/i;)V
    .locals 7

    iget-object v0, p1, Li91/i;->m:Li91/i$b;

    iget v0, v0, Li91/i$b;->L:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "StreamId already assigned"

    invoke-static {v4, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object v0, p0, Li91/j;->n:Ljava/util/HashMap;

    iget v4, p0, Li91/j;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Li91/j;->z:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Li91/j;->z:Z

    iget-object v0, p0, Li91/j;->F:Lg91/i0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg91/i0;->b()V

    :cond_1
    iget-boolean v0, p1, Lg91/a;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Li91/j;->M:Li91/j$a;

    invoke-virtual {v0, p1, v1}, Lg91/W;->c(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p1, Li91/i;->m:Li91/i$b;

    iget v4, p0, Li91/j;->m:I

    iget v5, v0, Li91/i$b;->L:I

    if-ne v5, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const-string v5, "the stream has been started with id %s"

    invoke-static {v4, v5, v3}, LIg1/d;->r(ILjava/lang/String;Z)V

    iput v4, v0, Li91/i$b;->L:I

    iget-object v3, v0, Li91/i$b;->G:Li91/q;

    new-instance v5, Li91/q$b;

    iget v6, v3, Li91/q;->c:I

    invoke-direct {v5, v3, v4, v6, v0}, Li91/q$b;-><init>(Li91/q;IILi91/q$a;)V

    iput-object v5, v0, Li91/i$b;->K:Li91/q$b;

    iget-object v3, v0, Li91/i$b;->M:Li91/i;

    iget-object v3, v3, Li91/i;->m:Li91/i$b;

    iget-object v4, v3, Lg91/a$b;->k:Lg91/p;

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-static {v4}, LIg1/d;->t(Z)V

    iget-object v4, v3, Lg91/d$a;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v3, Lg91/d$a;->f:Z

    xor-int/2addr v5, v1

    const-string v6, "Already allocated"

    invoke-static {v6, v5}, LIg1/d;->s(Ljava/lang/String;Z)V

    iput-boolean v1, v3, Lg91/d$a;->f:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lg91/d$a;->f()V

    iget-object v1, v3, Lg91/d$a;->c:Lg91/f1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lg91/f1;->a:Lg91/c1;

    invoke-interface {v1}, Lg91/c1;->a()J

    iget-boolean v1, v0, Li91/i$b;->I:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Li91/i$b;->F:Li91/b;

    iget-object v3, v0, Li91/i$b;->M:Li91/i;

    iget-boolean v3, v3, Li91/i;->p:Z

    iget v4, v0, Li91/i$b;->L:I

    iget-object v5, v0, Li91/i$b;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5, v3}, Li91/b;->f1(ILjava/util/ArrayList;Z)V

    iget-object v1, v0, Li91/i$b;->M:Li91/i;

    iget-object v1, v1, Li91/i;->k:Lg91/Z0;

    iget-object v1, v1, Lg91/Z0;->a:[LKa1/a;

    array-length v3, v1

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    check-cast v5, Le91/h;

    invoke-virtual {v5}, Le91/h;->z()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Li91/i$b;->y:Ljava/util/ArrayList;

    iget-object v1, v0, Li91/i$b;->z:LDm1/g;

    iget-wide v3, v1, LDm1/g;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    iget-object v3, v0, Li91/i$b;->G:Li91/q;

    iget-boolean v4, v0, Li91/i$b;->A:Z

    iget-object v5, v0, Li91/i$b;->K:Li91/q$b;

    iget-boolean v6, v0, Li91/i$b;->B:Z

    invoke-virtual {v3, v4, v5, v1, v6}, Li91/q;->a(ZLi91/q$b;LDm1/g;Z)V

    :cond_6
    iput-boolean v2, v0, Li91/i$b;->I:Z

    :cond_7
    iget-object v0, p1, Li91/i;->i:Le91/T;

    iget-object v0, v0, Le91/T;->a:Le91/T$b;

    sget-object v1, Le91/T$b;->UNARY:Le91/T$b;

    if-eq v0, v1, :cond_8

    sget-object v1, Le91/T$b;->SERVER_STREAMING:Le91/T$b;

    if-ne v0, v1, :cond_9

    :cond_8
    iget-boolean p1, p1, Li91/i;->p:Z

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, p0, Li91/j;->i:Li91/b;

    invoke-virtual {p1}, Li91/b;->flush()V

    :cond_a
    iget p1, p0, Li91/j;->m:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_b

    const p1, 0x7fffffff

    iput p1, p0, Li91/j;->m:I

    sget-object v0, Lj91/a;->NO_ERROR:Lj91/a;

    sget-object v1, Le91/l0;->n:Le91/l0;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Li91/j;->r(ILj91/a;Le91/l0;)V

    return-void

    :cond_b
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Li91/j;->m:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    iget-object v1, p0, Li91/j;->l:Le91/H;

    iget-wide v1, v1, Le91/H;->c:J

    const-string v3, "logId"

    invoke-virtual {v0, v1, v2, v3}, Lvb/h$a;->a(JLjava/lang/String;)V

    const-string v1, "address"

    iget-object p0, p0, Li91/j;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 9

    iget-object v0, p0, Li91/j;->v:Le91/l0;

    if-eqz v0, :cond_9

    iget-object v0, p0, Li91/j;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Li91/j;->D:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Li91/j;->y:Z

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Li91/j;->y:Z

    iget-object v1, p0, Li91/j;->F:Lg91/i0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Lg91/i0;->d:Lg91/i0$d;

    sget-object v5, Lg91/i0$d;->DISCONNECTED:Lg91/i0$d;

    if-eq v4, v5, :cond_3

    iput-object v5, v1, Lg91/i0;->d:Lg91/i0$d;

    iget-object v4, v1, Lg91/i0;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v4, v1, Lg91/i0;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Lg91/i0;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    iget-object v1, p0, Li91/j;->x:Lg91/V;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Li91/j;->k()Le91/m0;

    move-result-object v4

    monitor-enter v1

    :try_start_2
    iget-boolean v5, v1, Lg91/V;->d:Z

    if-eqz v5, :cond_5

    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    iput-boolean v0, v1, Lg91/V;->d:Z

    iput-object v4, v1, Lg91/V;->e:Le91/m0;

    iget-object v5, v1, Lg91/V;->c:Ljava/util/LinkedHashMap;

    iput-object v2, v1, Lg91/V;->c:Ljava/util/LinkedHashMap;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg91/q$a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    new-instance v7, Lg91/U;

    invoke-direct {v7, v6, v4}, Lg91/U;-><init>(Lg91/q$a;Le91/m0;)V

    :try_start_3
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v5

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v7, "Failed to execute PingCallback"

    sget-object v8, Lg91/V;->g:Ljava/util/logging/Logger;

    invoke-virtual {v8, v6, v7, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    :goto_4
    iput-object v2, p0, Li91/j;->x:Lg91/V;

    goto :goto_6

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_7
    :goto_6
    iget-boolean v1, p0, Li91/j;->w:Z

    if-nez v1, :cond_8

    iput-boolean v0, p0, Li91/j;->w:Z

    iget-object v0, p0, Li91/j;->i:Li91/b;

    sget-object v1, Lj91/a;->NO_ERROR:Lj91/a;

    new-array v2, v3, [B

    invoke-virtual {v0, v1, v2}, Li91/b;->J0(Lj91/a;[B)V

    :cond_8
    iget-object p0, p0, Li91/j;->i:Li91/b;

    invoke-virtual {p0}, Li91/b;->close()V

    :cond_9
    :goto_7
    return-void
.end method
