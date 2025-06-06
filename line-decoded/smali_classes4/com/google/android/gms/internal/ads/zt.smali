.class public final Lcom/google/android/gms/internal/ads/zt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;
.implements Lcom/google/android/gms/internal/ads/jy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/de;

    sget v0, Lcom/google/android/gms/internal/ads/b80;->U:I

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zt;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/F80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/F80;->f:Lcom/google/android/gms/internal/ads/T70;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/de;->d(Lcom/google/android/gms/internal/ads/tc;)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zt;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/At;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/At;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu;->i()V

    return-void
.end method
