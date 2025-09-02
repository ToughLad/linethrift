.class public final Lio/sentry/android/core/performance/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/sentry/android/core/performance/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/android/core/performance/e;

.field public final b:Lio/sentry/android/core/performance/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/android/core/performance/e;

    invoke-direct {v0}, Lio/sentry/android/core/performance/e;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/e;

    new-instance v0, Lio/sentry/android/core/performance/e;

    invoke-direct {v0}, Lio/sentry/android/core/performance/e;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/e;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lio/sentry/android/core/performance/c;

    iget-object v0, p0, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/e;

    iget-wide v0, v0, Lio/sentry/android/core/performance/e;->c:J

    iget-object v2, p1, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/e;

    iget-wide v2, v2, Lio/sentry/android/core/performance/e;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/e;

    iget-wide v0, p0, Lio/sentry/android/core/performance/e;->c:J

    iget-object p0, p1, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/e;

    iget-wide p0, p0, Lio/sentry/android/core/performance/e;->c:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method
