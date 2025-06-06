.class public final Li1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;FFI)Li1/H;
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    invoke-static {p1, v1}, LHk1/a1;->e(FF)J

    move-result-wide v5

    invoke-static {p2, v1}, LHk1/a1;->e(FF)J

    move-result-wide v7

    new-instance v2, Li1/H;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Li1/H;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v2
.end method

.method public static b(Ljava/util/List;FFI)Li1/H;
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    invoke-static {v1, p1}, LHk1/a1;->e(FF)J

    move-result-wide v5

    invoke-static {v1, p2}, LHk1/a1;->e(FF)J

    move-result-wide v7

    new-instance v2, Li1/H;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Li1/H;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v2
.end method
