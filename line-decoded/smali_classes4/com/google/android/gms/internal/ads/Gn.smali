.class public final synthetic Lcom/google/android/gms/internal/ads/Gn;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/Gn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Gn;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/kJ;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/lJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lJ;->e:Lcom/google/android/gms/internal/ads/lL;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lL;->zzb()LCb/k;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lJ;->f:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lJ;->c:LS8/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kJ;-><init>(LCb/k;JLS8/d;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lJ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->destroy()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
