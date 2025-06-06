.class public final Lx1/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JJ)J
    .locals 1

    invoke-static {p3, p4}, Lh1/f;->d(J)F

    move-result p0

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result v0

    div-float/2addr p0, v0

    invoke-static {p3, p4}, Lh1/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p0}, LDk1/o;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
