.class public final Lm9/v0;
.super Lm9/z0;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lm9/z0;-><init>()V

    iput-wide p1, p0, Lm9/v0;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lm9/z0;

    invoke-virtual {p0}, Lm9/v0;->zza()I

    move-result v0

    invoke-virtual {p1}, Lm9/z0;->zza()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lm9/v0;->zza()I

    move-result p0

    invoke-virtual {p1}, Lm9/z0;->zza()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    check-cast p1, Lm9/v0;

    iget-wide v0, p0, Lm9/v0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide p0, p1, Lm9/v0;->a:J

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lm9/v0;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lm9/v0;

    iget-wide v2, p0, Lm9/v0;->a:J

    iget-wide p0, p1, Lm9/v0;->a:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lm9/v0;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lm9/v0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lm9/v0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 4

    iget-wide v0, p0, Lm9/v0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    :goto_0
    invoke-static {p0}, Lm9/z0;->e(B)I

    move-result p0

    return p0
.end method
