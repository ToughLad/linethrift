.class public final synthetic LK8/o0;
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

    iput p1, p0, LK8/o0;->a:I

    iput-object p2, p0, LK8/o0;->b:Ljava/lang/Object;

    iput-object p3, p0, LK8/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LK8/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK8/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wg;->a:Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, LK8/o0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/tn;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK8/o0;->b:Ljava/lang/Object;

    check-cast v0, LK8/i;

    iget-object p0, p0, LK8/o0;->c:Ljava/lang/Object;

    check-cast p0, LK8/i$b;

    iget-object v0, v0, LK8/i;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p0}, LK8/i$b;->b()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, LK8/i$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-interface {p0}, LK8/i$b;->b()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
