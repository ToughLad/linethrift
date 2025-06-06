.class public final Lg91/t0;
.super Le91/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/t0$b;,
        Lg91/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le91/P<",
        "Lg91/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:Lg91/Y0;

.field public static final D:Le91/u;

.field public static final E:Le91/l;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/lang/reflect/Method;

.field public static final z:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lg91/Y0;

.field public final b:Lg91/Y0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Le91/a0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Le91/u;

.field public final i:Le91/l;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Le91/E;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/util/ArrayList;

.field public final x:Li91/f$e;

.field public final y:Lg91/t0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Unable to apply census stats"

    const-class v1, Lg91/t0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lg91/t0;->z:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lg91/t0;->A:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lg91/t0;->B:J

    sget-object v1, Lg91/O;->p:Lg91/O$b;

    new-instance v2, Lg91/Y0;

    invoke-direct {v2, v1}, Lg91/Y0;-><init>(Lg91/W0$c;)V

    sput-object v2, Lg91/t0;->C:Lg91/Y0;

    sget-object v1, Le91/u;->d:Le91/u;

    sput-object v1, Lg91/t0;->D:Le91/u;

    sget-object v1, Le91/l;->b:Le91/l;

    sput-object v1, Lg91/t0;->E:Le91/l;

    const-string v1, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lg91/t0;->F:Ljava/util/regex/Pattern;

    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getClientInterceptor"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    sget-object v2, Lg91/t0;->z:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lg91/t0;->z:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    sput-object v0, Lg91/t0;->G:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li91/f$e;Li91/f$d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg91/t0;->C:Lg91/Y0;

    iput-object v0, p0, Lg91/t0;->a:Lg91/Y0;

    iput-object v0, p0, Lg91/t0;->b:Lg91/Y0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg91/t0;->c:Ljava/util/ArrayList;

    sget-object v0, Le91/a0;->d:Ljava/util/logging/Logger;

    const-class v0, Le91/a0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le91/a0;->e:Le91/a0;

    if-nez v1, :cond_2

    const-class v1, Le91/Z;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v3, Lg91/D;

    sget-boolean v4, Lg91/D;->a:Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Unable to find DNS NameResolver"

    sget-object v6, Le91/a0;->d:Ljava/util/logging/Logger;

    invoke-virtual {v6, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-class v3, Le91/Z;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Le91/a0$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2, v3, v4}, Le91/k0;->a(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Le91/k0$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Le91/a0;->d:Ljava/util/logging/Logger;

    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_1
    new-instance v2, Le91/a0;

    invoke-direct {v2}, Le91/a0;-><init>()V

    sput-object v2, Le91/a0;->e:Le91/a0;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le91/Z;

    sget-object v3, Le91/a0;->d:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v3, Le91/a0;->e:Le91/a0;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Le91/a0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_1
    sget-object v1, Le91/a0;->e:Le91/a0;

    invoke-virtual {v1}, Le91/a0;->a()V

    :cond_2
    sget-object v1, Le91/a0;->e:Le91/a0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lg91/t0;->d:Le91/a0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg91/t0;->e:Ljava/util/ArrayList;

    const-string v0, "pick_first"

    iput-object v0, p0, Lg91/t0;->g:Ljava/lang/String;

    sget-object v0, Lg91/t0;->D:Le91/u;

    iput-object v0, p0, Lg91/t0;->h:Le91/u;

    sget-object v0, Lg91/t0;->E:Le91/l;

    iput-object v0, p0, Lg91/t0;->i:Le91/l;

    sget-wide v0, Lg91/t0;->A:J

    iput-wide v0, p0, Lg91/t0;->j:J

    const/4 v0, 0x5

    iput v0, p0, Lg91/t0;->k:I

    iput v0, p0, Lg91/t0;->l:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lg91/t0;->m:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lg91/t0;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg91/t0;->o:Z

    sget-object v1, Le91/E;->e:Le91/E;

    iput-object v1, p0, Lg91/t0;->p:Le91/E;

    iput-boolean v0, p0, Lg91/t0;->q:Z

    iput-boolean v0, p0, Lg91/t0;->r:Z

    iput-boolean v0, p0, Lg91/t0;->s:Z

    iput-boolean v0, p0, Lg91/t0;->t:Z

    iput-boolean v0, p0, Lg91/t0;->u:Z

    iput-boolean v0, p0, Lg91/t0;->v:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg91/t0;->w:Ljava/util/ArrayList;

    const-string v0, "target"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg91/t0;->f:Ljava/lang/String;

    iput-object p2, p0, Lg91/t0;->x:Li91/f$e;

    iput-object p3, p0, Lg91/t0;->y:Lg91/t0$a;

    invoke-static {}, Le91/n;->d()Le91/n;

    move-result-object p0

    monitor-enter p0

    :try_start_7
    iget-object p1, p0, Le91/n;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le91/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_3
    return-void

    :goto_4
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_5
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Le91/O;
    .locals 19

    move-object/from16 v2, p0

    const/4 v1, 0x1

    iget-object v0, v2, Lg91/t0;->x:Li91/f$e;

    iget-object v0, v0, Li91/f$e;->a:Li91/f;

    iget-wide v3, v0, Li91/f;->h:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    move v11, v1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    new-instance v3, Li91/f$f;

    iget-object v6, v0, Li91/f;->c:Lg91/Y0;

    iget-object v7, v0, Li91/f;->d:Lg91/Y0;

    sget-object v5, Li91/f$b;->b:[I

    iget-object v8, v0, Li91/f;->g:Li91/f$c;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    const/4 v8, 0x0

    if-eq v5, v1, :cond_3

    const/4 v9, 0x2

    if-ne v5, v9, :cond_2

    :try_start_0
    iget-object v5, v0, Li91/f;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v5, :cond_1

    const-string v5, "Default"

    sget-object v9, Lio/grpc/okhttp/internal/g;->d:Lio/grpc/okhttp/internal/g;

    iget-object v9, v9, Lio/grpc/okhttp/internal/g;->a:Ljava/security/Provider;

    invoke-static {v5, v9}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    iput-object v5, v0, Li91/f;->e:Ljavax/net/ssl/SSLSocketFactory;

    :cond_1
    iget-object v5, v0, Li91/f;->e:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown negotiation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Li91/f;->g:Li91/f$c;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v5, v8

    :goto_1
    iget v9, v0, Li91/f;->l:I

    iget-object v10, v0, Li91/f;->b:Lg91/f1$a;

    move/from16 v17, v9

    iget-object v9, v0, Li91/f;->f:Lio/grpc/okhttp/internal/b;

    move-object/from16 v18, v10

    iget v10, v0, Li91/f;->k:I

    iget-wide v12, v0, Li91/f;->h:J

    iget-wide v14, v0, Li91/f;->i:J

    iget v0, v0, Li91/f;->j:I

    move-object/from16 v16, v5

    move-object v5, v3

    move-object v3, v8

    move-object/from16 v8, v16

    move/from16 v16, v0

    invoke-direct/range {v5 .. v18}, Li91/f$f;-><init>(Lg91/Y0;Lg91/Y0;Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/b;IZJJIILg91/f1$a;)V

    iget-object v6, v2, Lg91/t0;->f:Ljava/lang/String;

    iget-object v7, v2, Lg91/t0;->d:Le91/a0;

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const-string v9, "/"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    monitor-enter v7

    :try_start_2
    iget-object v12, v7, Le91/a0;->c:Lwb/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    check-cast v12, Lwb/S;

    invoke-virtual {v12, v11}, Lwb/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le91/Z;

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    :goto_3
    move-object v11, v3

    :goto_4
    if-nez v11, :cond_7

    sget-object v12, Lg91/t0;->F:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_7

    :try_start_4
    new-instance v0, Ljava/net/URI;

    monitor-enter v7
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v11, v7, Le91/a0;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v7

    const-string v12, ""

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v11, v12, v9, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_2

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v7, v3

    goto :goto_5

    :cond_6
    monitor-enter v7

    :try_start_7
    iget-object v11, v7, Le91/a0;->c:Lwb/z;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    check-cast v11, Lwb/S;

    invoke-virtual {v11, v7}, Lwb/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le91/Z;

    :goto_5
    move-object v11, v7

    :cond_7
    move-object v7, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_6
    if-nez v11, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    const-string v1, ""

    :goto_7
    const-string v2, "Could not find a NameResolverProvider for "

    invoke-static {v2, v6, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v8, :cond_b

    invoke-virtual {v11}, Le91/Z;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Address types of NameResolver \'"

    const-string v3, "\' for \'"

    const-string v4, "\' not supported by transport"

    invoke-static {v2, v1, v3, v6, v4}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_8
    const-string v0, "targetUri"

    invoke-static {v7, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lg91/u0;

    move v6, v1

    new-instance v1, Lg91/m0;

    move v8, v6

    new-instance v6, Lg91/E$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg91/O;->p:Lg91/O$b;

    move-object v9, v7

    new-instance v7, Lg91/Y0;

    invoke-direct {v7, v0}, Lg91/Y0;-><init>(Lg91/W0$c;)V

    move v10, v8

    sget-object v8, Lg91/O;->r:Lg91/O$d;

    invoke-virtual {v9}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-object v13, v9

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v2, Lg91/t0;->c:Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v0, v14, :cond_d

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Lg91/t0$b;

    if-nez v14, :cond_c

    add-int/2addr v0, v10

    goto :goto_9

    :cond_c
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91/t0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_d
    invoke-static {}, Le91/n;->d()Le91/n;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-boolean v0, v2, Lg91/t0;->r:Z

    if-eqz v0, :cond_f

    sget-object v0, Lg91/t0;->G:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    :try_start_b
    iget-boolean v10, v2, Lg91/t0;->s:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v14, v2, Lg91/t0;->t:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v4, v2, Lg91/t0;->u:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v10, v14, v15, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le91/f;
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :goto_a
    sget-object v4, Lg91/t0;->z:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "Unable to apply census stats"

    invoke-virtual {v4, v10, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    sget-object v4, Lg91/t0;->z:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "Unable to apply census stats"

    invoke-virtual {v4, v10, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_c
    move-object v0, v3

    :goto_d
    if-eqz v0, :cond_f

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_f
    iget-boolean v0, v2, Lg91/t0;->v:Z

    if-eqz v0, :cond_10

    :try_start_c
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getClientInterceptor"

    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le91/f;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    goto :goto_11

    :goto_e
    sget-object v4, Lg91/t0;->z:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "Unable to apply census stats"

    invoke-virtual {v4, v10, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_f
    sget-object v4, Lg91/t0;->z:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "Unable to apply census stats"

    invoke-virtual {v4, v10, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_10
    sget-object v4, Lg91/t0;->z:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "Unable to apply census stats"

    invoke-virtual {v4, v10, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_11
    sget-object v4, Lg91/t0;->z:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "Unable to apply census stats"

    invoke-virtual {v4, v10, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    move-object v0, v3

    :goto_13
    if-eqz v0, :cond_10

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_10
    sget-object v10, Lg91/c1;->p6:Lg91/c1;

    move-object v3, v5

    move-object v5, v11

    move-object v4, v13

    invoke-direct/range {v1 .. v10}, Lg91/m0;-><init>(Lg91/t0;Lg91/r;Ljava/net/URI;Le91/Z;Lg91/E$a;Lg91/Y0;Lg91/O$d;Ljava/util/ArrayList;Lg91/c1;)V

    invoke-direct {v12, v1}, Lg91/u0;-><init>(Lg91/m0;)V

    return-object v12
.end method
