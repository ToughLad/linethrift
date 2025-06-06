.class public final Lcom/google/android/gms/internal/ads/Ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/u70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u70;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ep;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ep;->b:Lcom/google/android/gms/internal/ads/u70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ep;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ep;->b:Lcom/google/android/gms/internal/ads/u70;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/B70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B70;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/ads/Nu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fv;-><init>(Ljava/util/Set;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/oo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oo;->a()Lm8/Z;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/Dp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Lm8/Z;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
