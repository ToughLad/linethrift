.class public final Lcom/google/android/gms/internal/ads/cB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cB;->b:Lcom/google/android/gms/internal/ads/dB;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/FN;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/FN;->w:Ljava/lang/String;

    const-string v1, "aai"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/FN;->n0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/FN;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FN;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_format"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cB;->b:Lcom/google/android/gms/internal/ads/dB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dB;->b:Lcom/google/android/gms/internal/ads/lX;

    new-instance v1, Lcom/google/android/gms/internal/ads/f7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/f7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
