.class public final synthetic Lcom/google/android/gms/internal/ads/rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/vz;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/vz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cz;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cz;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cz;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cz;->b:Lcom/google/android/gms/internal/ads/Bb0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bb0;->b()Lcom/google/android/gms/internal/ads/oc0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Bb0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Bb0;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/cz;->b:Lcom/google/android/gms/internal/ads/Bb0;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/cz;->c:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cz;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/Ey;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ey;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oc0;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ax;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
