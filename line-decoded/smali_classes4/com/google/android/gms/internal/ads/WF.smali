.class public final Lcom/google/android/gms/internal/ads/WF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VE;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WF;->a:Lcom/google/android/gms/internal/ads/sA;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/WE;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WF;->a:Lcom/google/android/gms/internal/ads/sA;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sA;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/iO;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/HF;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/HF;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/WE;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/WE;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mu;Ljava/lang/String;)V

    return-object v0
.end method
