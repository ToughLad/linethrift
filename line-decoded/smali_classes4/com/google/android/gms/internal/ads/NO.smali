.class public final synthetic Lcom/google/android/gms/internal/ads/NO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/PO;

.field public final synthetic b:LLg0/h;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/sO;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/IO;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/PO;LLg0/h;Lcom/google/android/gms/internal/ads/sO;Lcom/google/android/gms/internal/ads/IO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NO;->a:Lcom/google/android/gms/internal/ads/PO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NO;->b:LLg0/h;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NO;->c:Lcom/google/android/gms/internal/ads/sO;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/NO;->d:Lcom/google/android/gms/internal/ads/IO;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NO;->a:Lcom/google/android/gms/internal/ads/PO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NO;->b:LLg0/h;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NO;->c:Lcom/google/android/gms/internal/ads/sO;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NO;->d:Lcom/google/android/gms/internal/ads/IO;

    check-cast p1, Lcom/google/android/gms/internal/ads/zO;

    monitor-enter v0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/PO;->d:Z

    iget-object v1, v1, LLg0/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/IM;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/IM;->a:Lcom/google/android/gms/internal/ads/Kt;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zO;->a:Lcom/google/android/gms/internal/ads/Kt;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/PO;->c:Z

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/IO;->zza()Lcom/google/android/gms/internal/ads/AO;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/internal/ads/sO;->a(Lcom/google/android/gms/internal/ads/AO;Lcom/google/android/gms/internal/ads/zO;)Z

    sget-object p0, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/HO;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/HO;-><init>(Lcom/google/android/gms/internal/ads/zO;Lcom/google/android/gms/internal/ads/IO;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
