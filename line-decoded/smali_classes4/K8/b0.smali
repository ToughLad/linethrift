.class public final LK8/b0;
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

    iput p2, p0, LK8/b0;->a:I

    iput-object p1, p0, LK8/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LK8/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK8/b0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/replay/capture/d$a;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d$a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Q4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/Wu;->c:Lcom/google/android/gms/internal/ads/HQ;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/HQ;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LK8/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/MQ;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/MQ;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LK8/b0;->b:Ljava/lang/Object;

    check-cast p0, LK8/f0;

    invoke-virtual {p0}, LK8/f0;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
