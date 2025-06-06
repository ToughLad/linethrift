.class public final synthetic Lcom/google/android/gms/internal/ads/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->a:Lcom/google/android/gms/internal/ads/rm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/om;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->a:Lcom/google/android/gms/internal/ads/rm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm;->f:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz v0, :cond_0

    const-string v1, "extra"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/om;->b:Ljava/lang/String;

    const-string v2, "what"

    const-string v3, "ExoPlayerAdapter exception"

    filled-new-array {v2, v3, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "exception"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Sl;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
