.class public final synthetic Lcom/google/android/gms/internal/ads/My;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/JW;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/JW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/My;->a:Lcom/google/android/gms/internal/ads/JW;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/My;->a:Lcom/google/android/gms/internal/ads/JW;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/CG;

    const/4 p1, 0x1

    const-string v0, "Retrieve Web View from image ad response failed."

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    throw p0
.end method
