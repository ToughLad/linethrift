.class public final LU1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LU1/o;->a:J

    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, LU1/o;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    const-wide v0, 0x100000000L

    invoke-static {p0, p1, v0, v1}, LU1/o;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Sp"

    return-object p0

    :cond_1
    const-wide v0, 0x200000000L

    invoke-static {p0, p1, v0, v1}, LU1/o;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Em"

    return-object p0

    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LU1/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LU1/o;

    iget-wide v0, p1, LU1/o;->a:J

    iget-wide p0, p0, LU1/o;->a:J

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

    iget-wide v0, p0, LU1/o;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LU1/o;->a:J

    invoke-static {v0, v1}, LU1/o;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
