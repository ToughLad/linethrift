.class public final LMc/d;
.super LIc/b;
.source "SourceFile"

# interfaces
.implements LPc/b;


# static fields
.field public static final h:LLc/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final c:LRc/g;

.field public final d:LSc/i$b;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LPc/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LLc/a;->d()LLc/a;

    move-result-object v0

    sput-object v0, LMc/d;->h:LLc/a;

    return-void
.end method

.method public constructor <init>(LRc/g;)V
    .locals 2

    invoke-static {}, LIc/a;->a()LIc/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    invoke-direct {p0, v0}, LIc/b;-><init>(LIc/a;)V

    invoke-static {}, LSc/i;->m0()LSc/i$b;

    move-result-object v0

    iput-object v0, p0, LMc/d;->d:LSc/i$b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LMc/d;->e:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LMc/d;->c:LRc/g;

    iput-object v1, p0, LMc/d;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMc/d;->a:Ljava/util/List;

    invoke-virtual {p0}, LIc/b;->registerForAppState()V

    return-void
.end method


# virtual methods
.method public final a(LPc/a;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, LMc/d;->h:LLc/a;

    invoke-virtual {p0}, LLc/a;->f()V

    return-void

    :cond_0
    iget-object v0, p0, LMc/d;->d:LSc/i$b;

    iget-object v1, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v1, LSc/i;

    invoke-virtual {v1}, LSc/i;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v0, LSc/i;

    invoke-virtual {v0}, LSc/i;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LMc/d;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, LMc/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, LIc/b;->unregisterForAppState()V

    iget-object v0, p0, LMc/d;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LMc/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPc/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LPc/a;->b(Ljava/util/List;)[LSc/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LMc/d;->d:LSc/i$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v1, v1, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v1, LSc/i;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LSc/i;->P(LSc/i;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LMc/d;->d:LSc/i$b;

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object v0

    check-cast v0, LSc/i;

    iget-object v1, p0, LMc/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, LOc/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, LMc/d;->h:LLc/a;

    invoke-virtual {p0}, LLc/a;->a()V

    return-void

    :cond_4
    sget-object v1, LOc/h;->a:Ljava/util/regex/Pattern;

    :goto_1
    iget-boolean v1, p0, LMc/d;->g:Z

    if-nez v1, :cond_5

    iget-object v1, p0, LMc/d;->c:LRc/g;

    invoke-virtual {p0}, LIc/b;->getAppState()LSc/d;

    move-result-object v2

    iget-object v3, v1, LRc/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, LRc/d;

    invoke-direct {v4, v1, v0, v2}, LRc/d;-><init>(LRc/g;LSc/i;LSc/d;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LMc/d;->g:Z

    :cond_5
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "CONNECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "TRACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p1, LSc/i$d;->HTTP_METHOD_UNKNOWN:LSc/i$d;

    goto :goto_1

    :pswitch_0
    sget-object p1, LSc/i$d;->DELETE:LSc/i$d;

    goto :goto_1

    :pswitch_1
    sget-object p1, LSc/i$d;->CONNECT:LSc/i$d;

    goto :goto_1

    :pswitch_2
    sget-object p1, LSc/i$d;->TRACE:LSc/i$d;

    goto :goto_1

    :pswitch_3
    sget-object p1, LSc/i$d;->PATCH:LSc/i$d;

    goto :goto_1

    :pswitch_4
    sget-object p1, LSc/i$d;->POST:LSc/i$d;

    goto :goto_1

    :pswitch_5
    sget-object p1, LSc/i$d;->HEAD:LSc/i$d;

    goto :goto_1

    :pswitch_6
    sget-object p1, LSc/i$d;->PUT:LSc/i$d;

    goto :goto_1

    :pswitch_7
    sget-object p1, LSc/i$d;->GET:LSc/i$d;

    goto :goto_1

    :pswitch_8
    sget-object p1, LSc/i$d;->OPTIONS:LSc/i$d;

    :goto_1
    iget-object p0, p0, LMc/d;->d:LSc/i$b;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p0, LSc/i;

    invoke-static {p0, p1}, LSc/i;->Q(LSc/i;LSc/i$d;)V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, LMc/d;->d:LSc/i$b;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p0, LSc/i;

    invoke-static {p0, p1}, LSc/i;->I(LSc/i;I)V

    return-void
.end method

.method public final f(J)V
    .locals 0

    iget-object p0, p0, LMc/d;->d:LSc/i$b;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p0, LSc/i;

    invoke-static {p0, p1, p2}, LSc/i;->R(LSc/i;J)V

    return-void
.end method

.method public final i(J)V
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LPc/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    iget-object v2, p0, LMc/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, LMc/d;->d:LSc/i$b;

    invoke-virtual {v1}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v1, v1, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v1, LSc/i;

    invoke-static {v1, p1, p2}, LSc/i;->L(LSc/i;J)V

    invoke-virtual {p0, v0}, LMc/d;->a(LPc/a;)V

    iget-boolean p1, v0, LPc/a;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LMc/d;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object p1, v0, LPc/a;->b:Lcom/google/firebase/perf/util/k;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/k;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LMc/d;->d:LSc/i$b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p0, LSc/i;

    invoke-static {p0}, LSc/i;->K(LSc/i;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_3

    const/16 v2, 0x7f

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p0, "The content type of the response is not a valid content-type:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, LMc/d;->h:LLc/a;

    invoke-virtual {p0}, LLc/a;->f()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p0, LSc/i;

    invoke-static {p0, p1}, LSc/i;->J(LSc/i;Ljava/lang/String;)V

    return-void
.end method

.method public final m(J)V
    .locals 0

    iget-object p0, p0, LMc/d;->d:LSc/i$b;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p0, LSc/i;

    invoke-static {p0, p1, p2}, LSc/i;->S(LSc/i;J)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, LMc/d;->d:LSc/i$b;

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v0, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v0, LSc/i;

    invoke-static {v0, p1, p2}, LSc/i;->O(LSc/i;J)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LPc/a;

    move-result-object p1

    iget-boolean p1, p1, LPc/a;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LPc/a;

    move-result-object p1

    iget-object p1, p1, LPc/a;->b:Lcom/google/firebase/perf/util/k;

    iget-object p0, p0, LMc/d;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/k;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lpm1/r$a;

    invoke-direct {v1}, Lpm1/r$a;-><init>()V

    invoke-virtual {v1, v0, p1}, Lpm1/r$a;->i(Lpm1/r;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0xfb

    const-string v4, ""

    const/4 v1, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpm1/r$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lpm1/r$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xfb

    const-string v5, ""

    const/4 v2, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lpm1/r$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lpm1/r$a;->c:Ljava/lang/String;

    iput-object v0, p1, Lpm1/r$a;->g:Ljava/util/ArrayList;

    iput-object v0, p1, Lpm1/r$a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lpm1/r$a;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x7d0

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v1, Lpm1/r$a;

    invoke-direct {v1}, Lpm1/r$a;-><init>()V

    invoke-virtual {v1, v0, p1}, Lpm1/r$a;->i(Lpm1/r;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_3

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lpm1/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x7cf

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p0, p0, LMc/d;->d:LSc/i$b;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p0, LSc/i;

    invoke-static {p0, p1}, LSc/i;->G(LSc/i;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
