.class public final Lcom/google/android/gms/internal/ads/Rw;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/Rw;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Rw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rw;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/SB;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/SB;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rw;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Pw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Gx;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
