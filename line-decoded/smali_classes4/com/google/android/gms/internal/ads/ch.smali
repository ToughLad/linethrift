.class public final Lcom/google/android/gms/internal/ads/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Cf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->a:Lcom/google/android/gms/internal/ads/zl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ch;->a:Lcom/google/android/gms/internal/ads/zl;

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Og;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Og;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ch;->a:Lcom/google/android/gms/internal/ads/zl;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method
