.class public final LB0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/O$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;IZLA0/J1;)I
    .locals 7

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, LAE/Q;->m(ILjava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, LAE/Q;->n(ILjava/lang/String;)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p3, p0}, LA0/J1;->e(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, LA0/J1;->g(J)J

    move-result-wide v2

    invoke-static {v0, v1}, LI1/K;->c(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, LI1/K;->c(J)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, LA0/G0;->Untransformed:LA0/G0;

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, LI1/K;->c(J)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2, v3}, LI1/K;->c(J)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v0, LA0/G0;->Replacement:LA0/G0;

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, LI1/K;->c(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, LI1/K;->c(J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LA0/G0;->Insertion:LA0/G0;

    goto :goto_1

    :cond_4
    sget-object v0, LA0/G0;->Deletion:LA0/G0;

    :goto_1
    sget-object v1, LB0/O$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    iget-object p3, p3, LA0/J1;->f:LO0/y0;

    if-eqz p2, :cond_6

    shr-long v0, v2, v6

    long-to-int p2, v0

    if-ne p0, p2, :cond_5

    new-instance p1, LA0/Y0;

    sget-object p2, LA0/O1;->Start:LA0/O1;

    invoke-direct {p1, p2}, LA0/Y0;-><init>(LA0/O1;)V

    invoke-virtual {p3, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return p0

    :cond_5
    new-instance p0, LA0/Y0;

    sget-object p2, LA0/O1;->End:LA0/O1;

    invoke-direct {p0, p2}, LA0/Y0;-><init>(LA0/O1;)V

    invoke-virtual {p3, p0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return p1

    :cond_6
    and-long v0, v2, v4

    long-to-int p2, v0

    if-ne p0, p2, :cond_7

    new-instance p1, LA0/Y0;

    sget-object p2, LA0/O1;->End:LA0/O1;

    invoke-direct {p1, p2}, LA0/Y0;-><init>(LA0/O1;)V

    invoke-virtual {p3, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return p0

    :cond_7
    new-instance p0, LA0/Y0;

    sget-object p2, LA0/O1;->Start:LA0/O1;

    invoke-direct {p0, p2}, LA0/Y0;-><init>(LA0/O1;)V

    invoke-virtual {p3, p0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return p1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    if-eqz p2, :cond_a

    and-long p0, v2, v4

    :goto_2
    long-to-int p0, p0

    return p0

    :cond_a
    shr-long p0, v2, v6

    goto :goto_2

    :cond_b
    return p0
.end method
