.class public final Lwm1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum1/d;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ltm1/f;

.field public final b:Lum1/f;

.field public final c:Lwm1/f;

.field public volatile d:Lwm1/r;

.field public final e:Lpm1/w;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqm1/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwm1/p;->g:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqm1/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwm1/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lpm1/v;Ltm1/f;Lum1/f;Lwm1/f;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwm1/p;->a:Ltm1/f;

    iput-object p3, p0, Lwm1/p;->b:Lum1/f;

    iput-object p4, p0, Lwm1/p;->c:Lwm1/f;

    sget-object p2, Lpm1/w;->H2_PRIOR_KNOWLEDGE:Lpm1/w;

    iget-object p1, p1, Lpm1/v;->r:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lpm1/w;->HTTP_2:Lpm1/w;

    :goto_0
    iput-object p2, p0, Lwm1/p;->e:Lpm1/w;

    return-void
.end method


# virtual methods
.method public final a(Lpm1/x;J)LDm1/J;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwm1/p;->d:Lwm1/r;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwm1/r;->f()Lwm1/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ltm1/f;
    .locals 0

    iget-object p0, p0, Lwm1/p;->a:Ltm1/f;

    return-object p0
.end method

.method public final c(Lpm1/C;)LDm1/L;
    .locals 0

    iget-object p0, p0, Lwm1/p;->d:Lwm1/r;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lwm1/r;->i:Lwm1/r$b;

    return-object p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwm1/p;->f:Z

    iget-object p0, p0, Lwm1/p;->d:Lwm1/r;

    if-eqz p0, :cond_0

    sget-object v0, Lwm1/b;->CANCEL:Lwm1/b;

    invoke-virtual {p0, v0}, Lwm1/r;->e(Lwm1/b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lwm1/p;->c:Lwm1/f;

    invoke-virtual {p0}, Lwm1/f;->flush()V

    return-void
.end method

.method public final e(Lpm1/C;)J
    .locals 0

    invoke-static {p1}, Lum1/e;->a(Lpm1/C;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lqm1/b;->l(Lpm1/C;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lwm1/p;->d:Lwm1/r;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwm1/r;->f()Lwm1/r$a;

    move-result-object p0

    invoke-virtual {p0}, Lwm1/r$a;->close()V

    return-void
.end method

.method public final g(Z)Lpm1/C$a;
    .locals 9

    iget-object v0, p0, Lwm1/p;->d:Lwm1/r;

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lwm1/r;->k:Lwm1/r$c;

    invoke-virtual {v1}, LDm1/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lwm1/r;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwm1/r;->m:Lwm1/b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwm1/r;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v1, v0, Lwm1/r;->k:Lwm1/r$c;

    invoke-virtual {v1}, Lwm1/r$c;->l()V

    iget-object v1, v0, Lwm1/r;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lwm1/r;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lpm1/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Lwm1/p;->e:Lpm1/w;

    const-string v0, "protocol"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm1/q$a;

    invoke-direct {v0}, Lpm1/q$a;-><init>()V

    invoke-virtual {v1}, Lpm1/q;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Lpm1/q;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, Lpm1/q;->m(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":status"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HTTP/1.1 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lum1/i$a;->a(Ljava/lang/String;)Lum1/i;

    move-result-object v5

    goto :goto_2

    :cond_1
    sget-object v8, Lwm1/p;->h:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0, v6, v7}, Lpm1/q$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    new-instance v1, Lpm1/C$a;

    invoke-direct {v1}, Lpm1/C$a;-><init>()V

    iput-object p0, v1, Lpm1/C$a;->b:Lpm1/w;

    iget p0, v5, Lum1/i;->b:I

    iput p0, v1, Lpm1/C$a;->c:I

    iget-object p0, v5, Lum1/i;->c:Ljava/lang/String;

    iput-object p0, v1, Lpm1/C$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lpm1/q$a;->e()Lpm1/q;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/q;->d()Lpm1/q$a;

    move-result-object p0

    iput-object p0, v1, Lpm1/C$a;->f:Lpm1/q$a;

    if-eqz p1, :cond_4

    iget p0, v1, Lpm1/C$a;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_4

    return-object v3

    :cond_4
    return-object v1

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object p0, v0, Lwm1/r;->n:Ljava/io/IOException;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lwm1/w;

    iget-object p1, v0, Lwm1/r;->m:Lwm1/b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lwm1/w;-><init>(Lwm1/b;)V

    :goto_3
    throw p0

    :goto_4
    iget-object p1, v0, Lwm1/r;->k:Lwm1/r$c;

    invoke-virtual {p1}, Lwm1/r$c;->l()V

    throw p0

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "stream wasn\'t created"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lpm1/x;)V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwm1/p;->d:Lwm1/r;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lpm1/x;->d:Lpm1/B;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lpm1/x;->c:Lpm1/q;

    invoke-virtual {v4}, Lpm1/q;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lwm1/c;

    sget-object v6, Lwm1/c;->f:LDm1/j;

    iget-object v7, p1, Lpm1/x;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lwm1/c;-><init>(LDm1/j;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lwm1/c;

    sget-object v6, Lwm1/c;->g:LDm1/j;

    const-string v7, "url"

    iget-object v8, p1, Lpm1/x;->a:Lpm1/r;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lpm1/r;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lpm1/r;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, Lwm1/c;-><init>(LDm1/j;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    iget-object p1, p1, Lpm1/x;->c:Lpm1/q;

    invoke-virtual {p1, v5}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v5, Lwm1/c;

    sget-object v6, Lwm1/c;->i:LDm1/j;

    invoke-direct {v5, v6, p1}, Lwm1/c;-><init>(LDm1/j;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lwm1/c;

    sget-object v5, Lwm1/c;->h:LDm1/j;

    iget-object v6, v8, Lpm1/r;->a:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, Lwm1/c;-><init>(LDm1/j;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lpm1/q;->size()I

    move-result p1

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v4, v5}, Lpm1/q;->c(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v8, v6, v7, v9}, LB/A2;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lwm1/p;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v5}, Lpm1/q;->m(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lwm1/c;

    invoke-virtual {v4, v5}, Lpm1/q;->m(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lwm1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v5, v0

    goto :goto_1

    :cond_6
    iget-object v8, p0, Lwm1/p;->c:Lwm1/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v9, v1, 0x1

    iget-object p1, v8, Lwm1/f;->B:Lwm1/s;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, v8, Lwm1/f;->e:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v4, v5, :cond_7

    sget-object v4, Lwm1/b;->REFUSED_STREAM:Lwm1/b;

    invoke-virtual {v8, v4}, Lwm1/f;->f(Lwm1/b;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_7
    :goto_2
    iget-boolean v4, v8, Lwm1/f;->f:Z

    if-nez v4, :cond_d

    iget v7, v8, Lwm1/f;->e:I

    add-int/lit8 v4, v7, 0x2

    iput v4, v8, Lwm1/f;->e:I

    new-instance v6, Lwm1/r;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lwm1/r;-><init>(ILwm1/f;ZZLpm1/q;)V

    if-eqz v1, :cond_9

    iget-wide v4, v8, Lwm1/f;->x:J

    iget-wide v10, v8, Lwm1/f;->y:J

    cmp-long v1, v4, v10

    if-gez v1, :cond_9

    iget-wide v4, v6, Lwm1/r;->e:J

    iget-wide v10, v6, Lwm1/r;->f:J

    cmp-long v1, v4, v10

    if-ltz v1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :cond_9
    :goto_3
    invoke-virtual {v6}, Lwm1/r;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v8, Lwm1/f;->b:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8

    iget-object v1, v8, Lwm1/f;->B:Lwm1/s;

    invoke-virtual {v1, v7, v3, v9}, Lwm1/s;->e(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    if-eqz v0, :cond_b

    iget-object p1, v8, Lwm1/f;->B:Lwm1/s;

    invoke-virtual {p1}, Lwm1/s;->flush()V

    :cond_b
    iput-object v6, p0, Lwm1/p;->d:Lwm1/r;

    iget-boolean p1, p0, Lwm1/p;->f:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lwm1/p;->d:Lwm1/r;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lwm1/r;->k:Lwm1/r$c;

    iget-object v0, p0, Lwm1/p;->b:Lum1/f;

    iget v0, v0, Lum1/f;->g:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LDm1/M;->g(JLjava/util/concurrent/TimeUnit;)LDm1/M;

    iget-object p1, p0, Lwm1/p;->d:Lwm1/r;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lwm1/r;->l:Lwm1/r$c;

    iget-object p0, p0, Lwm1/p;->b:Lum1/f;

    iget p0, p0, Lum1/f;->h:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1, v2}, LDm1/M;->g(JLjava/util/concurrent/TimeUnit;)LDm1/M;

    return-void

    :cond_c
    iget-object p0, p0, Lwm1/p;->d:Lwm1/r;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, Lwm1/b;->CANCEL:Lwm1/b;

    invoke-virtual {p0, p1}, Lwm1/r;->e(Lwm1/b;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_d
    :try_start_3
    new-instance p0, Lwm1/a;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    monitor-exit v8

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit p1

    throw p0
.end method
