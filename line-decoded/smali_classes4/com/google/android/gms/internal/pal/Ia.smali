.class public final Lcom/google/android/gms/internal/pal/Ia;
.super Lcom/google/android/gms/internal/pal/Ca;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/La;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/Ca;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Ia;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/Ca;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Ia;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/Ca;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Ia;->a:Ljava/io/Serializable;

    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/pal/Ia;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Ia;->a:Ljava/io/Serializable;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Ia;->a:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Ia;->i()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Ia;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Ia;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_1

    instance-of p0, v0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Ia;->i()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/pal/Ia;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/pal/Ia;

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/Ia;->l(Lcom/google/android/gms/internal/pal/Ia;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/Ia;->l(Lcom/google/android/gms/internal/pal/Ia;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Ia;->i()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Ia;->i()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Ia;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    iget-object v2, p1, Lcom/google/android/gms/internal/pal/Ia;->a:Ljava/io/Serializable;

    if-eqz v1, :cond_4

    instance-of v1, v2, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Ia;->i()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Ia;->i()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v2, v0, p0

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/Ia;->l(Lcom/google/android/gms/internal/pal/Ia;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Ia;->i()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    ushr-long v0, v2, v1

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Ia;->a:Ljava/io/Serializable;

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Ia;->i()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/Number;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Ia;->a:Ljava/io/Serializable;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/pal/La;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/La;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method
