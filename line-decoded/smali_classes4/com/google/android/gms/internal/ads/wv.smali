.class public final Lcom/google/android/gms/internal/ads/wv;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/wv;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/hD;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/hD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eD;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/hD;->h:I

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->s:Lhe/f;

    invoke-virtual {v1}, Lhe/f;->b()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/mj;

    invoke-direct {v2, p0, v1, v0, v0}, Lcom/google/android/gms/internal/ads/mj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/eD;Lcom/google/android/gms/internal/ads/eD;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/eD;->f:Lcom/google/android/gms/internal/ads/mj;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wv;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wv;->a()Lcom/google/android/gms/internal/ads/hD;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/hv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hv;->l:Ljava/util/HashSet;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
