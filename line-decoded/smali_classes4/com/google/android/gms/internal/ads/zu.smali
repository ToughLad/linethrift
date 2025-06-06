.class public final Lcom/google/android/gms/internal/ads/zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/z70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z70;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zu;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->b:Lcom/google/android/gms/internal/ads/z70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zu;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vQ;

    new-instance v0, Lcom/google/android/gms/internal/ads/lQ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lQ;-><init>(Lcom/google/android/gms/internal/ads/vQ;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zu;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/B70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B70;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/ads/xu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fv;-><init>(Ljava/util/Set;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
