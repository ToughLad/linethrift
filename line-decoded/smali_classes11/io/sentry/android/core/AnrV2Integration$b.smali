.class public final Lio/sentry/android/core/AnrV2Integration$b;
.super Lio/sentry/hints/d;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/c;
.implements Lio/sentry/hints/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;JZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/hints/d;-><init>(JLio/sentry/ILogger;)V

    iput-wide p4, p0, Lio/sentry/android/core/AnrV2Integration$b;->d:J

    iput-boolean p6, p0, Lio/sentry/android/core/AnrV2Integration$b;->e:Z

    iput-boolean p7, p0, Lio/sentry/android/core/AnrV2Integration$b;->f:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/AnrV2Integration$b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/core/AnrV2Integration$b;->f:Z

    if-eqz p0, :cond_0

    const-string p0, "anr_background"

    return-object p0

    :cond_0
    const-string p0, "anr_foreground"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/core/AnrV2Integration$b;->e:Z

    return p0
.end method

.method public final f(Lio/sentry/protocol/q;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lio/sentry/protocol/q;)V
    .locals 0

    return-void
.end method
