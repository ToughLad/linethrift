.class public final synthetic Lcom/google/android/gms/internal/ads/ET;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/IT;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/IT;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ET;->a:Lcom/google/android/gms/internal/ads/IT;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ET;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ET;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ET;->a:Lcom/google/android/gms/internal/ads/IT;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "error caused by "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IT;->c:Lcom/google/android/gms/internal/ads/JT;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/JT;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
