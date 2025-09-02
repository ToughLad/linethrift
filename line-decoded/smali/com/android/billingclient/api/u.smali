.class public final synthetic Lcom/android/billingclient/api/u;
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

    iput p2, p0, Lcom/android/billingclient/api/u;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/billingclient/api/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/billingclient/api/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/hD;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eD;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/billingclient/api/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ys;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ys;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ub;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ys;->h:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/billingclient/api/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/billingclient/api/v;

    iget-object v0, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/billingclient/api/a;->b:I

    iget-object v0, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/b2;

    iget-object v0, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    iget-object v0, v0, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v1, Lcom/android/billingclient/api/z;->k:Lcom/android/billingclient/api/f;

    const/16 v2, 0x18

    const/4 v3, 0x6

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
