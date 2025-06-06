.class public final Lnb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/c;


# instance fields
.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lnb/k;->reset()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lnb/k;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const v2, 0xdbba0

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget v2, p0, Lnb/k;->b:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v2

    sub-double v6, v2, v4

    add-double/2addr v4, v2

    sub-double/2addr v4, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v8

    mul-double/2addr v4, v0

    add-double/2addr v4, v6

    double-to-int v0, v4

    const v1, 0xea60

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    div-double/2addr v4, v6

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_1

    iput v1, p0, Lnb/k;->b:I

    goto :goto_0

    :cond_1
    mul-double/2addr v2, v6

    double-to-int v1, v2

    iput v1, p0, Lnb/k;->b:I

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    const/16 v0, 0x1f4

    iput v0, p0, Lnb/k;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lnb/k;->c:J

    return-void
.end method
