.class public final synthetic Lc8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc8/x;->a:I

    iput-object p2, p0, Lc8/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc8/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc8/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc8/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Zu;

    iget-object p0, p0, Lc8/x;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/Zu;->zza(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc8/x;->b:Ljava/lang/Object;

    check-cast v0, Lc8/j;

    iget-object p0, p0, Lc8/x;->c:Ljava/lang/Object;

    check-cast p0, Lc8/f;

    :try_start_0
    iget-object v1, v0, Lc8/j;->a:Lj8/Q0;

    iget-object p0, p0, Lc8/f;->a:Lj8/N0;

    invoke-virtual {v1, p0}, Lj8/Q0;->c(Lj8/N0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jj;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object v0

    const-string v1, "BaseAdView.loadAd"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
