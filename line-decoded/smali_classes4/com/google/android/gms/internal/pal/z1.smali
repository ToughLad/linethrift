.class public abstract Lcom/google/android/gms/internal/pal/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/y1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/pal/y1;

    check-cast p0, Lcom/google/android/gms/internal/pal/x1;

    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/x1;->a:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/pal/y1;->zzd()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/y1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/pal/y1;

    check-cast p0, Lcom/google/android/gms/internal/pal/x1;

    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/x1;->a:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/pal/y1;->zzd()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    check-cast p0, Lcom/google/android/gms/internal/pal/x1;

    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/x1;->a:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x3

    check-cast p0, Lcom/google/android/gms/internal/pal/x1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/pal/x1;->a:J

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "PT"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v3, Lcom/google/android/gms/internal/pal/A1;->a:I

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v4, v4, v1

    if-nez v4, :cond_4

    if-gez v3, :cond_1

    const/16 v4, 0x2d

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    neg-int v3, v3

    goto :goto_0

    :cond_0
    const-string v3, "2147483648"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const/16 v4, 0x64

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    const v5, 0xcccccc

    mul-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1b

    add-int/lit8 v5, v4, 0x30

    int-to-char v5, v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shl-int/lit8 v5, v4, 0x3

    sub-int/2addr v3, v5

    add-int/2addr v4, v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-gez v4, :cond_5

    const/4 v5, 0x7

    goto :goto_2

    :cond_5
    const/4 v5, 0x6

    :goto_2
    if-ge v3, v5, :cond_7

    if-gez v4, :cond_6

    move v3, v0

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    :goto_3
    const-string v4, "0"

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_7
    const-wide/16 v3, 0x3e8

    div-long v5, v1, v3

    mul-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const-string v1, "."

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
