.class public final LMq0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMq0/x1;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LMq0/x1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/IO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMq0/x1;->a:Ljava/lang/Object;

    iput-object p1, p0, LMq0/x1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LMq0/x1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/JO;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LMq0/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/JO;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JO;->d:Lcom/google/android/gms/internal/ads/PO;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LMq0/x1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/JO;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LMq0/x1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/JO;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/JO;->d:Lcom/google/android/gms/internal/ads/PO;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JO;->c:Ljava/util/ArrayDeque;

    iget-object v1, p0, LMq0/x1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/IO;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object p0, p0, LMq0/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/JO;

    iget v0, p0, Lcom/google/android/gms/internal/ads/JO;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/JO;->a()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
