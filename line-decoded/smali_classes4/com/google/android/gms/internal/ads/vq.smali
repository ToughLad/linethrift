.class public final synthetic Lcom/google/android/gms/internal/ads/vq;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/vq;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast p0, Lj8/b1;

    iget-object p0, p0, Lj8/b1;->a:Lj8/c1;

    iget-object p0, p0, Lj8/c1;->a:Lj8/y;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Lj8/y;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wq;->a:Lcom/google/android/gms/internal/ads/yq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Cq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cq;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
