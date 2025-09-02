.class public final Lcom/google/android/gms/internal/ads/Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ll;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ll;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/wC;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wC;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ll;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/VH;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/VH;->zza(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ll;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ml;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ml;->p:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sl;->e()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
