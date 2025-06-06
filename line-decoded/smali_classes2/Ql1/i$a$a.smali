.class public final LQl1/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQl1/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.9"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        LQl1/g;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQl1/i$a$a;->a:J

    return-void
.end method

.method public static a(J)J
    .locals 7

    invoke-static {}, LQl1/h;->b()J

    move-result-wide v0

    sget-object v2, LQl1/e;->NANOSECONDS:LQl1/e;

    const-string v3, "unit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    sub-long v5, p0, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-static {p0, p1}, LBH/l;->m(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LQl1/b;->o(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1, p0, p1, v2}, LBH/l;->o(JJLQl1/e;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-wide v0, p0, LQl1/i$a$a;->a:J

    invoke-static {v0, v1}, LQl1/i$a$a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 13

    check-cast p1, LQl1/a;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQl1/i$a$a;

    iget-wide v1, p0, LQl1/i$a$a;->a:J

    if-eqz v0, :cond_3

    check-cast p1, LQl1/i$a$a;

    sget p0, LQl1/h;->b:I

    sget-object p0, LQl1/e;->NANOSECONDS:LQl1/e;

    const-string v0, "unit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p1, LQl1/i$a$a;->a:J

    const-wide/16 v5, 0x1

    sub-long v7, v3, v5

    or-long/2addr v7, v5

    const-wide v9, 0x7fffffffffffffffL

    cmp-long p1, v7, v9

    const-wide/16 v7, 0x0

    if-nez p1, :cond_1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    sget p0, LQl1/b;->d:I

    move-wide p0, v7

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LBH/l;->m(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LQl1/b;->o(J)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    sub-long v11, v1, v5

    or-long/2addr v5, v11

    cmp-long p1, v5, v9

    if-nez p1, :cond_2

    invoke-static {v1, v2}, LBH/l;->m(J)J

    move-result-wide p0

    goto :goto_0

    :cond_2
    invoke-static {v1, v2, v3, v4, p0}, LBH/l;->o(JJLQl1/e;)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1, v7, v8}, LQl1/b;->e(JJ)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ValueTimeMark(reading="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LQl1/i$a$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LQl1/i$a$a;

    iget-wide v0, p1, LQl1/i$a$a;->a:J

    iget-wide p0, p0, LQl1/i$a$a;->a:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LQl1/i$a$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueTimeMark(reading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LQl1/i$a$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
