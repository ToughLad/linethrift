.class public final synthetic Lcom/google/android/gms/internal/ads/QL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/SL;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/SL;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method
