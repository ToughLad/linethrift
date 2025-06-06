.class public final synthetic Lcom/google/android/gms/internal/ads/Zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zg;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zg;->b:Lcom/google/android/gms/internal/ads/pf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/Mg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zg;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zg;->b:Lcom/google/android/gms/internal/ads/pf;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Mg;->L(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method
