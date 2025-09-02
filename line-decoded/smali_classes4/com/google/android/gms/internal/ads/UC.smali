.class public final synthetic Lcom/google/android/gms/internal/ads/UC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Xg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Xg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UC;->a:Lcom/google/android/gms/internal/ads/Xg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UC;->a:Lcom/google/android/gms/internal/ads/Xg;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Xg;->a(Ljava/lang/Object;)LCb/k;

    move-result-object p0

    return-object p0
.end method
