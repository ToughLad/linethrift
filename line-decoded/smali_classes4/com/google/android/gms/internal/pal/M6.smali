.class public final Lcom/google/android/gms/internal/pal/M6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/pal/T9;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/internal/pal/K6;

    const-class v3, Lcom/google/android/gms/internal/pal/k5;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v3, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v2, v3, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v4, v0

    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-gtz v4, :cond_1

    aget-object v6, v3, v4

    iget-object v7, v6, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v7, :cond_0

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/pal/H6;

    const-class v3, Lcom/google/android/gms/internal/pal/j5;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v3, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v2, v3, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v4, v0

    :goto_1
    if-gtz v4, :cond_3

    aget-object v6, v3, v4

    iget-object v7, v6, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v7, :cond_2

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    aget-object v0, v3, v0

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-static {}, Lcom/google/android/gms/internal/pal/T9;->p()Lcom/google/android/gms/internal/pal/T9;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/M6;->a:Lcom/google/android/gms/internal/pal/T9;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/M6;->a()V
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
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/internal/pal/O6;

    invoke-direct {v2}, Lcom/google/android/gms/internal/pal/O6;-><init>()V

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/H5;->h(Lcom/google/android/gms/internal/pal/F5;)V

    new-instance v2, Lcom/google/android/gms/internal/pal/Q6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/H5;->h(Lcom/google/android/gms/internal/pal/F5;)V

    invoke-static {}, Lcom/google/android/gms/internal/pal/K5;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/pal/A6;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/pal/J6;

    new-instance v3, Lcom/google/android/gms/internal/pal/H6;

    const-class v4, Lcom/google/android/gms/internal/pal/j5;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v5, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v3, v5, v0

    const-class v3, Lcom/google/android/gms/internal/pal/a9;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/pal/o7;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/z7;)V

    new-instance v3, Lcom/google/android/gms/internal/pal/L6;

    new-instance v5, Lcom/google/android/gms/internal/pal/K6;

    const-class v6, Lcom/google/android/gms/internal/pal/k5;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v7, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v5, v7, v0

    const-class v5, Lcom/google/android/gms/internal/pal/c9;

    invoke-direct {v3, v5, v7}, Lcom/google/android/gms/internal/pal/o7;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/z7;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/pal/H5;->e(Lcom/google/android/gms/internal/pal/A7;Lcom/google/android/gms/internal/pal/o7;)V

    new-instance v2, Lcom/google/android/gms/internal/pal/c7;

    new-instance v3, Lcom/google/android/gms/internal/pal/a7;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v3, v4, v0

    const-class v3, Lcom/google/android/gms/internal/pal/r9;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/pal/o7;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/z7;)V

    new-instance v3, Lcom/google/android/gms/internal/pal/e7;

    new-instance v4, Lcom/google/android/gms/internal/pal/d7;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v1, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v4, v1, v0

    const-class v0, Lcom/google/android/gms/internal/pal/t9;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/pal/o7;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/z7;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/pal/H5;->e(Lcom/google/android/gms/internal/pal/A7;Lcom/google/android/gms/internal/pal/o7;)V

    return-void
.end method
