.class public final Lio/sentry/V1;
.super Lio/sentry/s1;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/s1;-><init>()V

    iput-wide p1, p0, Lio/sentry/V1;->a:J

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/V1;->a:J

    return-wide v0
.end method
