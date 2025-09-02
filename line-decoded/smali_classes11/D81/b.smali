.class public final LD81/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z


# virtual methods
.method public final a()J
    .locals 4

    iget-boolean v0, p0, LD81/b;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, LD81/b;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LD81/b;->b:J

    :cond_0
    iget-wide v0, p0, LD81/b;->b:J

    return-wide v0
.end method
