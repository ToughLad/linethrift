.class public final Lio/sentry/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/W;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/Z1;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/m0;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/Z1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/m0;->a:Lio/sentry/Z1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/m0;->b:Ljava/util/HashMap;

    new-instance p0, Lio/sentry/protocol/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/a;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/d;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/b;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/c;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/DebugImage$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/DebugImage;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/d;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/e;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/e$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/e$b;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/g;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/h;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/i;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/j;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/k;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/R0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/R0;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/S0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/S0;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/V0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/V0;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/W0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/W0;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/profilemeasurements/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/profilemeasurements/a;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/profilemeasurements/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/profilemeasurements/b;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/l;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/a1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/a1;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/rrweb/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/rrweb/a;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/rrweb/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/rrweb/c;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/rrweb/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/rrweb/e;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/rrweb/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/rrweb/f;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/rrweb/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/rrweb/g;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/rrweb/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/rrweb/i;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/rrweb/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/rrweb/j;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/n;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/o;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/u1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/u1;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/M1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/M1;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/N1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/N1;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/p;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/S1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/S1;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/T1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/T1;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/U1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/U1;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/r;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/s;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/a2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/a2;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/t;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/u;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/v;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/m1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/m1;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/w;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/x;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/j2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/j2;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/l2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/l2;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/n2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/n2;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/o2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/o2;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/B$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/B;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/f;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/x2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/x2;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/clientreport/b;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/D$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/D;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/C$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/sentry/protocol/C;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/m0;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/m0;->a:Lio/sentry/Z1;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lio/sentry/j0;

    invoke-direct {v2, p1}, Lio/sentry/j0;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lio/sentry/m0;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/h0;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lio/sentry/h0;->a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/j0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-nez p0, :cond_2

    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_2

    const-class p0, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_2

    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-virtual {v2}, Lio/sentry/j0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :cond_2
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Lio/sentry/j0;->r2()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_6
    invoke-virtual {v2}, Lio/sentry/j0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_4
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v0, "Error when deserializing"

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final c(Ljava/io/BufferedInputStream;)LMq0/R2;
    .locals 2

    iget-object p0, p0, Lio/sentry/m0;->a:Lio/sentry/Z1;

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Z1;->getEnvelopeReader()Lio/sentry/I;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/I;->a(Ljava/io/BufferedInputStream;)LMq0/R2;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v1, "Error deserializing envelope."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(LMq0/R2;Ljava/io/OutputStream;)V
    .locals 6

    const-string v0, "\n"

    iget-object p0, p0, Lio/sentry/m0;->a:Lio/sentry/Z1;

    const-string v1, "The SentryEnvelope object is required."

    invoke-static {p1, v1}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/m0;->c:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    iget-object v1, p1, LMq0/R2;->a:Ljava/lang/Object;

    check-cast v1, Lio/sentry/u1;

    new-instance v3, LQk/t;

    invoke-virtual {p0}, Lio/sentry/Z1;->getMaxDepth()I

    move-result v4

    invoke-direct {v3, v2, v4}, LQk/t;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/sentry/u1;->serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p1, LMq0/R2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/L1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lio/sentry/L1;->A()[B

    move-result-object v3

    iget-object v1, v1, Lio/sentry/L1;->a:Lio/sentry/M1;

    new-instance v4, LQk/t;

    invoke-virtual {p0}, Lio/sentry/Z1;->getMaxDepth()I

    move-result v5

    invoke-direct {v4, v2, v5}, LQk/t;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lio/sentry/M1;->serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v5, "Failed to create envelope item. Dropping it."

    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    throw p0
.end method

.method public final e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    .locals 4

    const-string v0, "The entity is required."

    invoke-static {p1, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/m0;->a:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    invoke-interface {v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/T1;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/Z1;->isEnablePrettySerializationOutput()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lio/sentry/m0;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    const-string v3, "Serializing object: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v2, v3, p0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p0, LQk/t;

    invoke-virtual {v0}, Lio/sentry/Z1;->getMaxDepth()I

    move-result v1

    invoke-direct {p0, p2, v1}, LQk/t;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    iget-object v1, p0, LQk/t;->b:Ljava/lang/Object;

    check-cast v1, LJA/a;

    invoke-virtual {v1, p0, v0, p1}, LJA/a;->a(LQk/t;Lio/sentry/ILogger;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final f(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, LQk/t;

    iget-object p0, p0, Lio/sentry/m0;->a:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getMaxDepth()I

    move-result v2

    invoke-direct {v1, v0, v2}, LQk/t;-><init>(Ljava/io/Writer;I)V

    if-eqz p2, :cond_0

    iget-object p2, v1, LQk/t;->a:Ljava/lang/Object;

    check-cast p2, Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "\t"

    iput-object v2, p2, Lio/sentry/vendor/gson/stream/c;->d:Ljava/lang/String;

    const-string v2, ": "

    iput-object v2, p2, Lio/sentry/vendor/gson/stream/c;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    iget-object p2, v1, LQk/t;->b:Ljava/lang/Object;

    check-cast p2, LJA/a;

    invoke-virtual {p2, v1, p0, p1}, LJA/a;->a(LQk/t;Lio/sentry/ILogger;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
