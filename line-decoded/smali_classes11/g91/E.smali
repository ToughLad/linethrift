.class public final Lg91/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/E$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Random;

.field public b:J

.field public c:D

.field public d:D

.field public e:J


# virtual methods
.method public final a()J
    .locals 8

    iget-wide v0, p0, Lg91/E;->e:J

    long-to-double v2, v0

    iget-wide v4, p0, Lg91/E;->c:D

    mul-double/2addr v4, v2

    double-to-long v4, v4

    iget-wide v6, p0, Lg91/E;->b:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lg91/E;->e:J

    iget-wide v4, p0, Lg91/E;->d:D

    neg-double v6, v4

    mul-double/2addr v6, v2

    mul-double/2addr v4, v2

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LIg1/d;->k(Z)V

    sub-double/2addr v4, v6

    iget-object p0, p0, Lg91/E;->a:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    double-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
