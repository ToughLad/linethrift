.class public final Lio/sentry/android/core/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/internal/util/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/o;->c()Lio/sentry/android/core/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lio/sentry/android/core/o;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/o$a;->b:Lio/sentry/android/core/o;

    const/4 p1, 0x0

    iput p1, p0, Lio/sentry/android/core/o$a;->a:F

    return-void
.end method


# virtual methods
.method public final e(JJJJZZF)V
    .locals 0

    new-instance p1, Lio/sentry/W1;

    invoke-direct {p1}, Lio/sentry/W1;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p7

    sub-long/2addr p3, p7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p7

    add-long/2addr p7, p3

    iget-object p2, p0, Lio/sentry/android/core/o$a;->b:Lio/sentry/android/core/o;

    iget-wide p3, p2, Lio/sentry/android/core/o;->a:J

    sub-long/2addr p7, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p7, p3

    if-gez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p10, :cond_1

    iget-object p3, p2, Lio/sentry/android/core/o;->j:Ljava/util/ArrayDeque;

    new-instance p4, Lio/sentry/profilemeasurements/b;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p9

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p4, p9, p5, p1}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;Lio/sentry/W1;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p9, :cond_2

    iget-object p3, p2, Lio/sentry/android/core/o;->i:Ljava/util/ArrayDeque;

    new-instance p4, Lio/sentry/profilemeasurements/b;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p9

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p4, p9, p5, p1}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;Lio/sentry/W1;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p3, p0, Lio/sentry/android/core/o$a;->a:F

    cmpl-float p3, p11, p3

    if-eqz p3, :cond_3

    iput p11, p0, Lio/sentry/android/core/o$a;->a:F

    iget-object p0, p2, Lio/sentry/android/core/o;->h:Ljava/util/ArrayDeque;

    new-instance p2, Lio/sentry/profilemeasurements/b;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;Lio/sentry/W1;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
