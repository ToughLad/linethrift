.class public final synthetic LQc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LSc/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LSc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc/b;->a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iput-object p2, p0, LQc/b;->b:Ljava/lang/String;

    iput-object p3, p0, LQc/b;->c:LSc/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQc/b;->a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, LQc/b;->b:Ljava/lang/String;

    iget-object p0, p0, LQc/b;->c:LSc/d;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LSc/d;)V

    return-void
.end method
