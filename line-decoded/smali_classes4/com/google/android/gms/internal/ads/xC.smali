.class public final synthetic Lcom/google/android/gms/internal/ads/xC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zC;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zC;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xC;->a:Lcom/google/android/gms/internal/ads/zC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xC;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xC;->a:Lcom/google/android/gms/internal/ads/zC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->m:Lcom/google/android/gms/internal/ads/Cc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xC;->b:Landroid/content/Context;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/Cc;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zC;->b:Lcom/google/android/gms/internal/ads/dB;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Cc;->c:Lcom/google/android/gms/internal/ads/dB;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Cc;->e:Ly/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Ly/i;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0, v1}, Ly/i;->a(Landroid/content/Context;Ljava/lang/String;Ly/k;)V

    :cond_1
    :goto_0
    return-void
.end method
