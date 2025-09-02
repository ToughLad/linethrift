.class public final Lcom/google/android/gms/internal/ads/Wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Cf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ig;

.field public final b:Lcom/google/android/gms/internal/ads/zl;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Xg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xg;Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wg;->c:Lcom/google/android/gms/internal/ads/Xg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wg;->a:Lcom/google/android/gms/internal/ads/Ig;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Lcom/google/android/gms/internal/ads/zl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->a:Lcom/google/android/gms/internal/ads/Ig;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Lcom/google/android/gms/internal/ads/zl;

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Og;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Og;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ig;->d()V

    throw p0

    :catch_0
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ig;->d()V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->a:Lcom/google/android/gms/internal/ads/Ig;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Lcom/google/android/gms/internal/ads/zl;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wg;->c:Lcom/google/android/gms/internal/ads/Xg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xg;->a:Lcom/google/android/gms/internal/ads/Qg;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Qg;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ig;->d()V

    throw p0

    :catch_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ig;->d()V

    return-void
.end method
