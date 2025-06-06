.class public final Lcom/google/android/gms/internal/pal/E6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/internal/pal/B6;

    const-class v3, Lcom/google/android/gms/internal/pal/i5;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v5, v0

    :goto_0
    if-gtz v5, :cond_1

    aget-object v6, v4, v5

    iget-object v7, v6, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v7, :cond_0

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v2, Lcom/google/android/gms/internal/pal/E6;->a:Ljava/lang/String;

    sget v2, Lcom/google/android/gms/internal/pal/T9;->a:I

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/pal/G6;

    invoke-direct {v2}, Lcom/google/android/gms/internal/pal/G6;-><init>()V

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/H5;->h(Lcom/google/android/gms/internal/pal/F5;)V

    invoke-static {}, Lcom/google/android/gms/internal/pal/A6;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/pal/D6;

    new-instance v4, Lcom/google/android/gms/internal/pal/B6;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v1, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v4, v1, v0

    const-class v0, Lcom/google/android/gms/internal/pal/L8;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/o7;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/z7;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/H5;->g(Lcom/google/android/gms/internal/pal/o7;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
