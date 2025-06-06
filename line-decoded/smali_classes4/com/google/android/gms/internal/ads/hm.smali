.class public final synthetic Lcom/google/android/gms/internal/ads/hm;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/hm;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ex;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ex;->zzq()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/rm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->f:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sl;->f()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
