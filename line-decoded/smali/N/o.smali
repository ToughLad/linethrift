.class public final LN/o;
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

    iput p2, p0, LN/o;->a:I

    iput-object p1, p0, LN/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LN/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/rp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->m:Lcom/google/android/gms/internal/ads/Cc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Cc;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp;->n:Lcom/google/android/gms/internal/ads/dB;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Cc;->c:Lcom/google/android/gms/internal/ads/dB;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Cc;->e:Ly/i;

    if-nez p0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Ly/i;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v1, p0, v0}, Ly/i;->a(Landroid/content/Context;Ljava/lang/String;Ly/k;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LN/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ml;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->p:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sl;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ml;->p:Lcom/google/android/gms/internal/ads/Sl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sl;->i()V

    :cond_3
    return-void

    :pswitch_1
    iget-object p0, p0, LN/o;->b:Ljava/lang/Object;

    check-cast p0, LN/q;

    const/4 v0, 0x0

    iput-object v0, p0, LN/q;->b:Ljava/util/ArrayList;

    iput-object v0, p0, LN/q;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
