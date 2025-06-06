.class public final Lcom/google/android/gms/internal/ads/hs;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/hs;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->b:Lcom/google/android/gms/internal/ads/z70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hs;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hs;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/gK;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/gK;-><init>(Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/UN;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hs;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/dB;

    new-instance v0, Lcom/google/android/gms/internal/ads/HH;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/HH;-><init>(Lcom/google/android/gms/internal/ads/dB;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hs;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/w70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w70;->b()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/fs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fs;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
