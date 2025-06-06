.class public final Lcom/google/android/gms/internal/ads/Yr;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/Yr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Yr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yr;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/SE;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/SE;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yr;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Wr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wr;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Vu;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
