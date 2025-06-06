.class public final Lcom/google/android/gms/internal/ads/LZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Z
    .locals 5

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/MZ;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "isBoringSslFIPSBuild"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    sget-object v1, Lcom/google/android/gms/internal/ads/MZ;->a:Ljava/util/logging/Logger;

    const-string v2, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    const-string v3, "Conscrypt is not available or does not support checking for FIPS build."

    const-string v4, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    invoke-virtual {v1, p0, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/MZ;->a()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
