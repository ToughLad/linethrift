.class public final LSP/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTP/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSP/e$a;,
        LSP/e$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;

.field public static final i:Z


# instance fields
.field public b:Lio/sentry/i1;

.field public c:Z

.field public d:Z

.field public final e:LSP/g;

.field public f:LSP/e$a;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LTP/a$b;->DEBUG:LTP/a$b;

    sget-object v1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LTP/a$b;->INFO:LTP/a$b;

    sget-object v2, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LTP/a$b;->WARN:LTP/a$b;

    sget-object v3, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, LTP/a$b;->ERROR:LTP/a$b;

    sget-object v4, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LSP/e;->h:Ljava/lang/Object;

    const-string v0, "java.runtime.name"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "Android"

    invoke-static {v0, v2, v1}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    sput-boolean v0, LSP/e;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LSP/e;->c:Z

    new-instance v0, LSP/g;

    invoke-direct {v0}, LSP/g;-><init>()V

    iput-object v0, p0, LSP/e;->e:LSP/g;

    new-instance v0, LM11/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LM11/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LSP/e;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LTP/a$b;LRP/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTP/a$b;",
            "LRP/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "LRP/c;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LRP/b;->e()LRP/e;

    move-result-object v0

    iget v0, v0, LRP/e;->c:I

    const v1, 0x8fba83b

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LSP/e;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/F;

    new-instance v1, LSP/e$c;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v9}, LSP/e$c;-><init>(LSP/e;LRP/b;LTP/a$b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Ljp/naver/line/android/LineApplication;Lcom/linecorp/line/serviceconfiguration/j0;Ldi1/G$b;Ldi1/G$c;Ldi1/G$d;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfiguration"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LSP/e$a;

    invoke-direct {v1, v0}, LSP/e$a;-><init>(Ljp/naver/line/android/LineApplication;)V

    move-object/from16 v10, p0

    iput-object v1, v10, LSP/e;->f:LSP/e$a;

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->L()Lcom/linecorp/line/serviceconfiguration/S;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/S;->l()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double v11, v2, v4

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v11 .. v16}, LDk1/p;->u(DDD)D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/S;->f()I

    move-result v6

    int-to-double v6, v6

    div-double v11, v6, v4

    invoke-static/range {v11 .. v16}, LDk1/p;->u(DDD)D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/S;->a()Z

    move-result v7

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/S;->d()Z

    move-result v8

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/S;->c()Z

    move-result v9

    sget-boolean v1, LSP/e;->i:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-wide v3, v2

    new-instance v2, LSP/c;

    invoke-direct/range {v2 .. v10}, LSP/c;-><init>(DDZZZLSP/e;)V

    new-instance v1, Lio/sentry/android/core/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2, v1}, Lio/sentry/android/core/S;->e(Landroid/content/Context;Lio/sentry/l1$a;Lio/sentry/android/core/l;)V

    new-instance v1, LQ2/a;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct {v1, v2, v3, v4, v0}, LQ2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/sentry/l1;->f(Lio/sentry/e1;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p0, Lio/sentry/protocol/B;

    invoke-direct {p0}, Lio/sentry/protocol/B;-><init>()V

    iput-object p1, p0, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    const-string p1, "127.0.0.1"

    iput-object p1, p0, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    invoke-static {p0}, Lio/sentry/l1;->s(Lio/sentry/protocol/B;)V

    new-instance p0, LQz0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, LQz0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lio/sentry/l1;->f(Lio/sentry/e1;)V

    return-void
.end method

.method public final d(Lcom/linecorp/line/serviceconfiguration/j0;)V
    .locals 12

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->L()Lcom/linecorp/line/serviceconfiguration/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/S;->b()Z

    move-result v0

    iput-boolean v0, p0, LSP/e;->c:Z

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->L()Lcom/linecorp/line/serviceconfiguration/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/S;->e()Z

    move-result v0

    iput-boolean v0, p0, LSP/e;->d:Z

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->L()Lcom/linecorp/line/serviceconfiguration/S;

    move-result-object p1

    iget-object p0, p0, LSP/e;->e:LSP/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSP/g;->b:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->FATAL:Lio/sentry/T1;

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/S;->i()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double v6, v2, v4

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, LDk1/p;->u(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/S;->h()I

    move-result v2

    int-to-double v2, v2

    div-double v6, v2, v4

    invoke-static/range {v6 .. v11}, LDk1/p;->u(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/S;->k()I

    move-result v2

    int-to-double v2, v2

    div-double v6, v2, v4

    invoke-static/range {v6 .. v11}, LDk1/p;->u(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/S;->j()I

    move-result v2

    int-to-double v2, v2

    div-double v6, v2, v4

    invoke-static/range {v6 .. v11}, LDk1/p;->u(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/S;->g()I

    move-result p1

    int-to-double v2, p1

    div-double v6, v2, v4

    invoke-static/range {v6 .. v11}, LDk1/p;->u(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Sentry sampling is updated: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LSP/e;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SentryLoggerImpl: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/T1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    int-to-double v4, v1

    mul-double/2addr v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, LBy0/a;

    invoke-direct {p1, p0}, LBy0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/sentry/l1;->f(Lio/sentry/e1;)V

    return-void
.end method
