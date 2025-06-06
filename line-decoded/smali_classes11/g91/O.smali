.class public final Lg91/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/O$h;,
        Lg91/O$g;,
        Lg91/O$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le91/l0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le91/S$b;

.field public static final d:Le91/S$b;

.field public static final e:Le91/S$g;

.field public static final f:Le91/S$b;

.field public static final g:Le91/S$g;

.field public static final h:Le91/S$b;

.field public static final i:Le91/S$b;

.field public static final j:Le91/S$b;

.field public static final k:Le91/S$b;

.field public static final l:J

.field public static final m:Lg91/J0;

.field public static final n:Le91/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/b$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lg91/O$a;

.field public static final p:Lg91/O$b;

.field public static final q:Lg91/O$c;

.field public static final r:Lg91/O$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lg91/O;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg91/O;->a:Ljava/util/logging/Logger;

    sget-object v0, Le91/l0$a;->OK:Le91/l0$a;

    sget-object v1, Le91/l0$a;->INVALID_ARGUMENT:Le91/l0$a;

    sget-object v2, Le91/l0$a;->NOT_FOUND:Le91/l0$a;

    sget-object v3, Le91/l0$a;->ALREADY_EXISTS:Le91/l0$a;

    sget-object v4, Le91/l0$a;->FAILED_PRECONDITION:Le91/l0$a;

    sget-object v5, Le91/l0$a;->ABORTED:Le91/l0$a;

    sget-object v6, Le91/l0$a;->OUT_OF_RANGE:Le91/l0$a;

    sget-object v7, Le91/l0$a;->DATA_LOSS:Le91/l0$a;

    filled-new-array/range {v1 .. v7}, [Le91/l0$a;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lg91/O;->b:Ljava/util/Set;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Lg91/O$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le91/S$b;

    const-string v2, "grpc-timeout"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, Lg91/O;->c:Le91/S$b;

    sget-object v0, Le91/S;->d:Le91/S$a;

    new-instance v1, Le91/S$b;

    const-string v2, "grpc-encoding"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, Lg91/O;->d:Le91/S$b;

    new-instance v1, Lg91/O$f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "grpc-accept-encoding"

    invoke-static {v2, v1}, Le91/I;->a(Ljava/lang/String;Le91/I$a;)Le91/S$g;

    move-result-object v1

    sput-object v1, Lg91/O;->e:Le91/S$g;

    new-instance v1, Le91/S$b;

    const-string v2, "content-encoding"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, Lg91/O;->f:Le91/S$b;

    new-instance v1, Lg91/O$f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "accept-encoding"

    invoke-static {v2, v1}, Le91/I;->a(Ljava/lang/String;Le91/I$a;)Le91/S$g;

    move-result-object v1

    sput-object v1, Lg91/O;->g:Le91/S$g;

    new-instance v1, Le91/S$b;

    const-string v2, "content-length"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, Lg91/O;->h:Le91/S$b;

    new-instance v1, Le91/S$b;

    const-string v2, "content-type"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, Lg91/O;->i:Le91/S$b;

    new-instance v1, Le91/S$b;

    const-string v2, "te"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, Lg91/O;->j:Le91/S$b;

    new-instance v1, Le91/S$b;

    const-string v2, "user-agent"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, Lg91/O;->k:Le91/S$b;

    const/16 v0, 0x2c

    invoke-static {v0}, Lvb/s;->a(C)Lvb/s;

    sget-object v0, Lvb/d$m;->c:Lvb/d$m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lg91/O;->l:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    new-instance v0, Lg91/J0;

    invoke-direct {v0}, Lg91/J0;-><init>()V

    sput-object v0, Lg91/O;->m:Lg91/J0;

    new-instance v0, Le91/b$b;

    const/4 v1, 0x0

    const-string v2, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-direct {v0, v2, v1}, Le91/b$b;-><init>(Ljava/lang/String;Lai/f$a;)V

    sput-object v0, Lg91/O;->n:Le91/b$b;

    new-instance v0, Lg91/O$a;

    invoke-direct {v0}, Le91/h;-><init>()V

    sput-object v0, Lg91/O;->o:Lg91/O$a;

    new-instance v0, Lg91/O$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg91/O;->p:Lg91/O$b;

    new-instance v0, Lg91/O$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg91/O;->q:Lg91/O$c;

    new-instance v0, Lg91/O$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg91/O;->r:Lg91/O$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    invoke-static {p0, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid authority: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "exception caught in closeQuietly"

    sget-object v2, Lg91/O;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(Le91/b;Le91/S;IZ)[Le91/h;
    .locals 4

    iget-object v0, p0, Le91/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Le91/h;

    sget-object v3, Le91/b;->h:Le91/b;

    new-instance v3, Le91/h$b;

    invoke-direct {v3, p0, p2, p3}, Le91/h$b;-><init>(Le91/b;IZ)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le91/h$a;

    invoke-virtual {p2, v3, p1}, Le91/h$a;->a(Le91/h$b;Le91/S;)Le91/h;

    move-result-object p2

    aput-object p2, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lg91/O;->o:Lg91/O$a;

    aput-object p0, v2, v1

    return-object v2
.end method

.method public static d(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {v0}, LKc/c;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_2
    invoke-static {v0}, LKc/c;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)LCb/m;
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v3, LCb/m;

    invoke-direct {v3, v1, p0, v2, v0}, LCb/m;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public static f(Le91/L$g;Z)Lg91/q;
    .locals 3

    iget-object v0, p0, Le91/L$g;->a:Le91/L$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le91/L$j;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91/e1;

    invoke-interface {v0}, Lg91/e1;->a()Lg91/w0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Le91/L$g;->b:Ln91/i$g$a;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lg91/O$e;

    invoke-direct {p1, p0, v0}, Lg91/O$e;-><init>(Ln91/i$g$a;Lg91/q;)V

    return-object p1

    :cond_2
    iget-object v0, p0, Le91/L$g;->c:Le91/l0;

    invoke-virtual {v0}, Le91/l0;->g()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean p0, p0, Le91/L$g;->d:Z

    if-eqz p0, :cond_3

    new-instance p0, Lg91/G;

    invoke-static {v0}, Lg91/O;->h(Le91/l0;)Le91/l0;

    move-result-object p1

    sget-object v0, Lg91/p$a;->DROPPED:Lg91/p$a;

    invoke-direct {p0, p1, v0}, Lg91/G;-><init>(Le91/l0;Lg91/p$a;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    new-instance p0, Lg91/G;

    invoke-static {v0}, Lg91/O;->h(Le91/l0;)Le91/l0;

    move-result-object p1

    sget-object v0, Lg91/p$a;->PROCESSED:Lg91/p$a;

    invoke-direct {p0, p1, v0}, Lg91/G;-><init>(Le91/l0;Lg91/p$a;)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static g(I)Le91/l0;
    .locals 3

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    sget-object v0, Le91/l0$a;->INTERNAL:Le91/l0$a;

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    sget-object v0, Le91/l0$a;->UNKNOWN:Le91/l0$a;

    goto :goto_0

    :cond_1
    :pswitch_0
    sget-object v0, Le91/l0$a;->UNAVAILABLE:Le91/l0$a;

    goto :goto_0

    :cond_2
    sget-object v0, Le91/l0$a;->UNIMPLEMENTED:Le91/l0$a;

    goto :goto_0

    :cond_3
    sget-object v0, Le91/l0$a;->PERMISSION_DENIED:Le91/l0$a;

    goto :goto_0

    :cond_4
    sget-object v0, Le91/l0$a;->UNAUTHENTICATED:Le91/l0$a;

    goto :goto_0

    :cond_5
    sget-object v0, Le91/l0$a;->INTERNAL:Le91/l0$a;

    :goto_0
    invoke-virtual {v0}, Le91/l0$a;->d()Le91/l0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP status code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Le91/l0;)Le91/l0;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LIg1/d;->k(Z)V

    iget-object v0, p0, Le91/l0;->a:Le91/l0$a;

    sget-object v1, Lg91/O;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le91/l0;->m:Le91/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inappropriate status code from control plane: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Le91/l0;->a:Le91/l0$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le91/l0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    iget-object p0, p0, Le91/l0;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
