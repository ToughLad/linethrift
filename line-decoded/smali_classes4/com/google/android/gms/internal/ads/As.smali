.class public final Lcom/google/android/gms/internal/ads/As;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;
.implements Lcom/google/android/gms/internal/ads/cN;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/As;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/bN;)Lcom/google/android/gms/internal/ads/Jt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/As;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wN;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wN;->b(Lcom/google/android/gms/internal/ads/bN;)Lcom/google/android/gms/internal/ads/hp;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/As;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Bs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bs;->f:Lcom/google/android/gms/internal/ads/av;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/av;->z(Z)V

    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/As;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Bs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bs;->f:Lcom/google/android/gms/internal/ads/av;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/av;->z(Z)V

    return-void
.end method
