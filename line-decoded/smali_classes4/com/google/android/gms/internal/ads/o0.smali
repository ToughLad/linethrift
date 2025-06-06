.class public final Lcom/google/android/gms/internal/ads/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a0;
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/SM;
.implements Lcom/google/android/gms/internal/ads/jy;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 0

    return-void
.end method

.method public o(II)Lcom/google/android/gms/internal/ads/y0;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/U;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/U;-><init>()V

    return-object p0
.end method

.method public p(Lcom/google/android/gms/internal/ads/s0;)V
    .locals 0

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/o0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/hk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hk;->zze()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ru;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ru;->zzi()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
