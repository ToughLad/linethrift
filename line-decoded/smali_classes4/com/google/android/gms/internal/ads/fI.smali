.class public final synthetic Lcom/google/android/gms/internal/ads/fI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fI;->a:Lcom/google/android/gms/internal/ads/gI;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fI;->a:Lcom/google/android/gms/internal/ads/gI;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/hI;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->F6:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gI;->b:Lcom/google/android/gms/internal/ads/UN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    const-string v1, "requester_type_2"

    invoke-static {p0}, Lt8/c;->c(Lj8/v1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/o00;->b:Lcom/google/android/gms/internal/ads/o00;

    monitor-enter p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00;->a:Ljava/util/HashMap;

    const-string v3, "AES128_GCM"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/RX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_3
    sget-object p0, Lcom/google/android/gms/internal/ads/q00;->b:Lcom/google/android/gms/internal/ads/q00;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/q00;->d(Lcom/google/android/gms/internal/ads/RX;)Lcom/google/android/gms/internal/ads/N00;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/J00;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J00;->b:Lcom/google/android/gms/internal/ads/w20;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z30;->g()[B

    move-result-object p0

    invoke-static {p0}, LG2/g;->x([B)Lcom/google/android/gms/internal/ads/RX;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/NX;->a(Lcom/google/android/gms/internal/ads/RX;)Lcom/google/android/gms/internal/ads/NX;

    move-result-object p0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NX;->a:Lcom/google/android/gms/internal/ads/C20;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/r40;->e(Lcom/google/android/gms/internal/ads/l50;)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/W30;->c:Ljava/util/logging/Logger;

    const/16 v3, 0x1000

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/V30;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/V30;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/r40;->b(Lcom/google/android/gms/internal/ads/W30;)V

    iget p0, v3, Lcom/google/android/gms/internal/ads/V30;->g:I

    if-lez p0, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/V30;->d0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_1
    :try_start_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Serialize keyset failed"

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance v1, Lcom/google/android/gms/internal/ads/S00;

    const-string v2, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_3
    :try_start_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Name AES128_GCM does not exist"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_0

    :goto_2
    const-string v1, "Failed to generate key"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v2, "CryptoUtils.generateKey"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_3
    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/hI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
