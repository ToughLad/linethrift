.class public final Lcom/google/android/gms/internal/auth/y;
.super Lcom/google/android/gms/internal/auth/C;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/w1;->i([B)Lcom/google/android/gms/internal/auth/w1;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method
