.class public final Lcom/google/android/gms/internal/ads/up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/up;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/up;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/up;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/dB;

    new-instance v0, Lcom/google/android/gms/internal/ads/qQ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qQ;-><init>(Lcom/google/android/gms/internal/ads/dB;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/up;->b:Ljava/lang/Object;

    check-cast p0, LCq0/t;

    iget-object p0, p0, LCq0/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Dz;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/up;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Kk;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Kk;

    move-result-object p0

    new-instance v0, LI0/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kk;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Gk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Ljava/lang/Object;

    check-cast p0, LS8/e;

    invoke-direct {v0, p0, v1}, LI0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
