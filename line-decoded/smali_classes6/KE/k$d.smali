.class public final LKE/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKE/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKE/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKE/k$d$a;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LKE/k$d;->a:J

    return-void
.end method


# virtual methods
.method public final a(LU1/i;JLU1/k;JLU1/b;)J
    .locals 5

    const-string p2, "anchorBounds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "density"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LKE/k$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p2, p3, :cond_1

    if-ne p2, v0, :cond_0

    iget p2, p1, LU1/i;->c:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, p5, p2

    long-to-int p2, p2

    iget p3, p1, LU1/i;->a:I

    sub-int p2, p3, p2

    :goto_0
    invoke-virtual {p1}, LU1/i;->a()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p1, v1

    and-long/2addr p5, v3

    long-to-int p3, p5

    div-int/2addr p3, v0

    sub-int/2addr p1, p3

    iget-wide p5, p0, LKE/k$d;->a:J

    invoke-static {p5, p6, p7}, LKE/k$b;->b(JLU1/b;)J

    move-result-wide p5

    invoke-static {p5, p6, p4}, LKE/k$b;->a(JLU1/k;)J

    move-result-wide p3

    invoke-static {p2, p1}, LDI/f;->a(II)J

    move-result-wide p0

    invoke-static {p0, p1, p3, p4}, LU1/h;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKE/k$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LKE/k$d;

    iget-wide v3, p1, LKE/k$d;->a:J

    iget-wide p0, p0, LKE/k$d;->a:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LKE/k$d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LKE/k$d;->a:J

    invoke-static {v0, v1}, LU1/f;->a(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Start(offset="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
