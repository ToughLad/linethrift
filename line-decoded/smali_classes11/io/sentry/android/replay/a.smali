.class public final Lio/sentry/android/replay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Y0;


# static fields
.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LPl1/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lio/sentry/android/replay/a$a;->a:Lio/sentry/android/replay/a$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/a;->b:Lkotlin/Lazy;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "method"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "response_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "request_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "http.response_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "http.request_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sput-object v0, Lio/sentry/android/replay/a;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/d;)Lio/sentry/rrweb/b;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, Lio/sentry/d;->g:Ljava/lang/String;

    const-string v2, "http"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-string v4, "breadcrumb.data"

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object p0, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v5

    :goto_0
    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object p0, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "data"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "http.start_timestamp"

    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-object p0, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http.end_timestamp"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-object p0, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v5, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lio/sentry/rrweb/i;

    invoke-direct {v5}, Lio/sentry/rrweb/i;-><init>()V

    invoke-virtual {p1}, Lio/sentry/d;->a()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, v5, Lio/sentry/rrweb/b;->b:J

    const-string v6, "resource.http"

    iput-object v6, v5, Lio/sentry/rrweb/i;->d:Ljava/lang/String;

    iget-object v6, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lio/sentry/rrweb/i;->e:Ljava/lang/String;

    instance-of v0, p0, Ljava/lang/Double;

    const-string v6, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    :goto_1
    div-double/2addr v7, v2

    goto :goto_2

    :cond_2
    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    goto :goto_1

    :goto_2
    iput-wide v7, v5, Lio/sentry/rrweb/i;->f:D

    instance-of p0, v1, Ljava/lang/Double;

    if-eqz p0, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_3
    div-double/2addr v0, v2

    goto :goto_4

    :cond_3
    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_3

    :goto_4
    iput-wide v0, v5, Lio/sentry/rrweb/i;->g:D

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lio/sentry/android/replay/a;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "content_length"

    const-string v4, "body_size"

    invoke-static {v1, v3, v4, v2}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-static {v1, v2, v1}, LPl1/x;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/sentry/android/replay/a;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPl1/k;

    sget-object v3, Lio/sentry/android/replay/b;->a:Lio/sentry/android/replay/b;

    invoke-virtual {v2, v1, v3}, LPl1/k;->g(Ljava/lang/String;Lxk1/l;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, v5, Lio/sentry/rrweb/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v5

    :cond_6
    iget-object v1, p1, Lio/sentry/d;->e:Ljava/lang/String;

    const-string v6, "navigation"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "state"

    if-eqz v1, :cond_7

    iget-object v1, p1, Lio/sentry/d;->g:Ljava/lang/String;

    const-string v8, "app.lifecycle"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "app."

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    move-object p0, v5

    move-object v1, p0

    goto/16 :goto_e

    :cond_7
    iget-object v1, p1, Lio/sentry/d;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lio/sentry/d;->g:Ljava/lang/String;

    const-string v8, "device.orientation"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v6, p1, Lio/sentry/d;->g:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "position"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "landscape"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "portrait"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    iget-object v1, p1, Lio/sentry/d;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p0, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "resumed"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "to"

    if-eqz p0, :cond_c

    iget-object p0, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "screen"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Ljava/lang/String;

    if-eqz v4, :cond_a

    check-cast p0, Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object p0, v5

    :goto_7
    if-eqz p0, :cond_b

    const/16 v4, 0x2e

    invoke-static {v4, p0, p0}, LPl1/x;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_b
    move-object p0, v5

    goto :goto_8

    :cond_c
    iget-object p0, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Ljava/lang/String;

    if-eqz v4, :cond_b

    check-cast p0, Ljava/lang/String;

    :goto_8
    if-nez p0, :cond_d

    goto/16 :goto_f

    :cond_d
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_e
    iget-object v1, p1, Lio/sentry/d;->g:Ljava/lang/String;

    const-string v6, "ui.click"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p0, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "view.id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    iget-object p0, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "view.tag"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    iget-object p0, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "view.class"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_f
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_10

    check-cast p0, Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object p0, v5

    :goto_9
    if-nez p0, :cond_11

    goto/16 :goto_f

    :cond_11
    iget-object v1, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v6, "ui.tap"

    move-object v1, v5

    goto/16 :goto_e

    :cond_12
    iget-object v1, p1, Lio/sentry/d;->e:Ljava/lang/String;

    const-string v6, "system"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "action"

    if-eqz v1, :cond_18

    iget-object v1, p1, Lio/sentry/d;->g:Ljava/lang/String;

    const-string v8, "network.event"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "NETWORK_LOST"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "offline"

    goto :goto_b

    :cond_13
    iget-object v1, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "network_type"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_14

    check-cast v1, Ljava/lang/String;

    goto :goto_a

    :cond_14
    move-object v1, v5

    :goto_a
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_f

    :cond_15
    iget-object v1, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/sentry/android/replay/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_17

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    :cond_17
    move-object v1, v5

    :goto_c
    iput-object v1, p0, Lio/sentry/android/replay/a;->a:Ljava/lang/String;

    const-string v6, "device.connectivity"

    goto/16 :goto_6

    :cond_18
    iget-object p0, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "BATTERY_CHANGED"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-object p0, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "level"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    const-string v7, "charging"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_1a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1b
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v6, "device.battery"

    goto/16 :goto_6

    :cond_1c
    iget-object v6, p1, Lio/sentry/d;->g:Ljava/lang/String;

    iget-object p0, p1, Lio/sentry/d;->d:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/d;->i:Lio/sentry/T1;

    iget-object v7, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_e
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance v4, Lio/sentry/rrweb/a;

    invoke-direct {v4}, Lio/sentry/rrweb/a;-><init>()V

    invoke-virtual {p1}, Lio/sentry/d;->a()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iput-wide v7, v4, Lio/sentry/rrweb/b;->b:J

    invoke-virtual {p1}, Lio/sentry/d;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v7, v2

    iput-wide v7, v4, Lio/sentry/rrweb/a;->d:D

    const-string p1, "default"

    iput-object p1, v4, Lio/sentry/rrweb/a;->e:Ljava/lang/String;

    iput-object v6, v4, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    iput-object p0, v4, Lio/sentry/rrweb/a;->g:Ljava/lang/String;

    iput-object v1, v4, Lio/sentry/rrweb/a;->h:Lio/sentry/T1;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p0, v4, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v4

    :cond_1e
    :goto_f
    return-object v5
.end method
