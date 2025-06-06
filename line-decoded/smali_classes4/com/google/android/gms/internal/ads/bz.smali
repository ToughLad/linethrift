.class public final synthetic Lcom/google/android/gms/internal/ads/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz;->a:Lcom/google/android/gms/internal/ads/hz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz;->a:Lcom/google/android/gms/internal/ads/hz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj8/z1;->M0()Lj8/z1;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz;->c:Lcom/google/android/gms/internal/ads/gA;

    invoke-virtual {v1, p1, v0, v0}, Lcom/google/android/gms/internal/ads/gA;->a(Lj8/z1;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/tn;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/yl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hz;->a(Lcom/google/android/gms/internal/ads/tn;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object p0

    new-instance v1, LKh0/d;

    invoke-direct {v1, v0}, LKh0/d;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->h:Lcom/google/android/gms/internal/ads/co;

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->I3:Lcom/google/android/gms/internal/ads/ac;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/tn;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method
