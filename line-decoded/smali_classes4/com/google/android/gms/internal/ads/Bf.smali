.class public final Lcom/google/android/gms/internal/ads/Bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Cf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bf;->a:Lcom/google/android/gms/internal/ads/zl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Og;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bf;->a:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bf;->a:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z

    return-void
.end method
