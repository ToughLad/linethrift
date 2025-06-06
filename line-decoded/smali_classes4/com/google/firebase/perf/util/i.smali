.class public final Lcom/google/firebase/perf/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LLc/a;->d()LLc/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/i;->a:LLc/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/metrics/Trace;LMc/c;)V
    .locals 4

    iget v0, p1, LMc/c;->a:I

    if-lez v0, :cond_0

    sget-object v1, Lcom/google/firebase/perf/util/a;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_0
    iget v0, p1, LMc/c;->b:I

    if-lez v0, :cond_1

    sget-object v1, Lcom/google/firebase/perf/util/a;->FRAMES_SLOW:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_1
    iget p1, p1, LMc/c;->c:I

    if-lez p1, :cond_2

    sget-object v0, Lcom/google/firebase/perf/util/a;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_2
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    sget-object p0, Lcom/google/firebase/perf/util/i;->a:LLc/a;

    invoke-virtual {p0}, LLc/a;->a()V

    return-void
.end method
