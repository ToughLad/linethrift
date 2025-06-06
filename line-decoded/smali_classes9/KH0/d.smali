.class public final LKH0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LKH0/d;->a:J

    return-void
.end method

.method public static a(LOI0/a;LOI0/a;)I
    .locals 4

    iget p0, p0, LOI0/a;->a:I

    const/4 v0, 0x0

    const v1, 0xea60

    const/4 v2, 0x1

    if-lt p0, v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget p1, p1, LOI0/a;->a:I

    if-lt p1, v1, :cond_1

    move v0, v2

    :cond_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, p0

    return p1
.end method
