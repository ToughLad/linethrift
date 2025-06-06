.class public final Lcom/google/android/gms/internal/ads/E2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/iD;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/iD;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->x()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "Failed to parse data atom to int"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;ZZ)Lcom/google/android/gms/internal/ads/E1;
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/E2;->a(Lcom/google/android/gms/internal/ads/iD;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/N1;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/N1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/EV;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/z1;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "und"

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/MJ;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    return-object p4
.end method

.method public static c(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v0

    if-lez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result p2

    if-lez p2, :cond_0

    const-string v0, "/"

    invoke-static {p2, p0, v0}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/N1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/N1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/EV;)V

    return-object p2

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/MJ;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    return-object v3
.end method

.method public static d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/iD;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/N1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/N1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/EV;)V

    return-object p2

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/MJ;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse text attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    return-object v3
.end method
