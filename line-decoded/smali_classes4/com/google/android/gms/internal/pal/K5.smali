.class public final Lcom/google/android/gms/internal/pal/K5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/internal/pal/N5;

    const-class v3, Lcom/google/android/gms/internal/pal/f5;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v5, v0

    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    if-gtz v5, :cond_1

    aget-object v7, v4, v5

    iget-object v8, v7, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v8, :cond_0

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v2, Lcom/google/android/gms/internal/pal/K5;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/pal/V5;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v5, v0

    :goto_1
    if-gtz v5, :cond_3

    aget-object v7, v4, v5

    iget-object v8, v7, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v8, :cond_2

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v2, Lcom/google/android/gms/internal/pal/K5;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/pal/Y5;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v5, v0

    :goto_2
    if-gtz v5, :cond_5

    aget-object v7, v4, v5

    iget-object v8, v7, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v8, :cond_4

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/pal/S5;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v5, v0

    :goto_3
    if-gtz v5, :cond_7

    aget-object v7, v4, v5

    iget-object v8, v7, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v8, :cond_6

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/pal/f6;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v5, v0

    :goto_4
    if-gtz v5, :cond_9

    aget-object v7, v4, v5

    iget-object v8, v7, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v8, :cond_8

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v1

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/pal/j6;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v5, v0

    :goto_5
    if-gtz v5, :cond_b

    aget-object v7, v4, v5

    iget-object v8, v7, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v8, :cond_a

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/pal/c6;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v5, v0

    :goto_6
    if-gtz v5, :cond_d

    aget-object v7, v4, v5

    iget-object v8, v7, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v8, :cond_c

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v1

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/pal/m6;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v3, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v2, v3, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v4, v0

    :goto_7
    if-gtz v4, :cond_f

    aget-object v5, v3, v4

    iget-object v7, v5, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v5, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v7, :cond_e

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v1

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    aget-object v0, v3, v0

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lcom/google/android/gms/internal/pal/T9;->a:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/K5;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/internal/pal/M5;

    invoke-direct {v2}, Lcom/google/android/gms/internal/pal/M5;-><init>()V

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/H5;->h(Lcom/google/android/gms/internal/pal/F5;)V

    invoke-static {}, Lcom/google/android/gms/internal/pal/T7;->a()V

    new-instance v2, Lcom/google/android/gms/internal/pal/P5;

    new-instance v3, Lcom/google/android/gms/internal/pal/N5;

    const-class v4, Lcom/google/android/gms/internal/pal/f5;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v5, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v3, v5, v0

    const-class v3, Lcom/google/android/gms/internal/pal/l8;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/pal/o7;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/z7;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/H5;->g(Lcom/google/android/gms/internal/pal/o7;)V

    new-instance v2, Lcom/google/android/gms/internal/pal/X5;

    new-instance v3, Lcom/google/android/gms/internal/pal/V5;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v5, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v3, v5, v0

    const-class v3, Lcom/google/android/gms/internal/pal/C8;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/pal/o7;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/z7;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/H5;->g(Lcom/google/android/gms/internal/pal/o7;)V

    invoke-static {}, Lcom/google/android/gms/internal/pal/A6;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/pal/U5;

    new-instance v3, Lcom/google/android/gms/internal/pal/S5;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v5, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v3, v5, v0

    const-class v3, Lcom/google/android/gms/internal/pal/w8;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/pal/o7;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/z7;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/H5;->g(Lcom/google/android/gms/internal/pal/o7;)V

    :try_start_0
    const-string v2, "AES/GCM-SIV/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/gms/internal/pal/b6;

    new-instance v3, Lcom/google/android/gms/internal/pal/Y5;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v5, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v3, v5, v0

    const-class v3, Lcom/google/android/gms/internal/pal/G8;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/pal/o7;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/z7;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/H5;->g(Lcom/google/android/gms/internal/pal/o7;)V

    :catch_0
    new-instance v2, Lcom/google/android/gms/internal/pal/e6;

    new-instance v3, Lcom/google/android/gms/internal/pal/c6;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v5, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v3, v5, v0

    const-class v3, Lcom/google/android/gms/internal/pal/P8;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/pal/o7;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/z7;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/H5;->g(Lcom/google/android/gms/internal/pal/o7;)V

    new-instance v2, Lcom/google/android/gms/internal/pal/h6;

    new-instance v3, Lcom/google/android/gms/internal/pal/f6;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v5, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v3, v5, v0

    const-class v3, Lcom/google/android/gms/internal/pal/L9;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/pal/o7;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/z7;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/H5;->g(Lcom/google/android/gms/internal/pal/o7;)V

    new-instance v2, Lcom/google/android/gms/internal/pal/l6;

    new-instance v3, Lcom/google/android/gms/internal/pal/j6;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v5, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v3, v5, v0

    const-class v3, Lcom/google/android/gms/internal/pal/P9;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/pal/o7;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/z7;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/H5;->g(Lcom/google/android/gms/internal/pal/o7;)V

    new-instance v2, Lcom/google/android/gms/internal/pal/o6;

    new-instance v3, Lcom/google/android/gms/internal/pal/m6;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v1, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v3, v1, v0

    const-class v0, Lcom/google/android/gms/internal/pal/W9;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/o7;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/z7;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/H5;->g(Lcom/google/android/gms/internal/pal/o7;)V

    return-void
.end method
