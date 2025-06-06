.class public final synthetic Lcom/google/android/gms/internal/ads/OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/PO;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/PO;LLg0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO;->a:Lcom/google/android/gms/internal/ads/PO;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OO;->a:Lcom/google/android/gms/internal/ads/PO;

    check-cast p1, Ljava/lang/Exception;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/PO;->d:Z

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
