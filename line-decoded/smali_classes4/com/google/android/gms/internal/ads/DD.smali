.class public final synthetic Lcom/google/android/gms/internal/ads/DD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oL;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Fj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oL;Lcom/google/android/gms/internal/ads/Fj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DD;->a:Lcom/google/android/gms/internal/ads/oL;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DD;->b:Lcom/google/android/gms/internal/ads/Fj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lj8/r;->f:Lj8/r;

    iget-object v0, v0, Lj8/r;->a:Ln8/f;

    invoke-virtual {v0, p1}, Ln8/f;->h(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DD;->b:Lcom/google/android/gms/internal/ads/Fj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fj;->m:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DD;->a:Lcom/google/android/gms/internal/ads/oL;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/oL;->a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/android/gms/internal/ads/WW;

    move-result-object p0

    return-object p0
.end method
