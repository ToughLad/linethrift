.class public final LA0/J1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/J1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/J1$a$a;
    }
.end annotation


# direct methods
.method public static final a(JLA0/U0;)J
    .locals 6

    sget v0, LI1/K;->c:I

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LA0/U0;->a(IZ)J

    move-result-wide v2

    invoke-static {p0, p1}, LI1/K;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    const-wide v4, 0xffffffffL

    and-long/2addr v4, p0

    long-to-int v0, v4

    invoke-virtual {p2, v0, v1}, LA0/U0;->a(IZ)J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v3}, LI1/K;->f(J)I

    move-result p2

    invoke-static {v0, v1}, LI1/K;->f(J)I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, v3}, LI1/K;->e(J)I

    move-result v2

    invoke-static {v0, v1}, LI1/K;->e(J)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p1}, LI1/K;->g(J)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, p2}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p2, v0}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(JLA0/U0;LA0/Y0;)J
    .locals 9

    sget v0, LI1/K;->c:I

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, LA0/U0;->a(IZ)J

    move-result-wide v3

    invoke-static {p0, p1}, LI1/K;->c(J)Z

    move-result v1

    const-wide v5, 0xffffffffL

    if-eqz v1, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    and-long v7, p0, v5

    long-to-int v1, v7

    invoke-virtual {p2, v1, v2}, LA0/U0;->a(IZ)J

    move-result-wide v7

    :goto_0
    invoke-static {v3, v4}, LI1/K;->f(J)I

    move-result p2

    invoke-static {v7, v8}, LI1/K;->f(J)I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, v4}, LI1/K;->e(J)I

    move-result v1

    invoke-static {v7, v8}, LI1/K;->e(J)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0, p1}, LI1/K;->g(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, p2}, Lv9/h9;->d(II)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-static {p2, v1}, Lv9/h9;->d(II)J

    move-result-wide v3

    :goto_1
    invoke-static {p0, p1}, LI1/K;->c(J)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v3, v4}, LI1/K;->c(J)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz p3, :cond_2

    iget-object p0, p3, LA0/Y0;->a:LA0/O1;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    const/4 p1, -0x1

    if-nez p0, :cond_3

    move p0, p1

    goto :goto_3

    :cond_3
    sget-object p2, LA0/J1$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    :goto_3
    if-eq p0, p1, :cond_6

    if-eq p0, v2, :cond_5

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    and-long p0, v3, v5

    long-to-int p0, p0

    invoke-static {p0, p0}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    shr-long p0, v3, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0

    :cond_6
    return-wide v3
.end method
