.class public final Lcom/google/android/gms/internal/ads/OH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/WH;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OH;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OH;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfb/b;Lcom/google/android/gms/internal/ads/OH;Lhb/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OH;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OH;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OH;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lhb/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OH;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/OH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OH;->a(Lhb/o;)V

    :cond_0
    iget v0, p1, Lhb/o;->f:I

    invoke-static {v0}, Le91/U;->s(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OH;->b:Ljava/lang/Object;

    check-cast v0, Lhb/m;

    iget-boolean v0, v0, Lhb/m;->t:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OH;->c:Ljava/lang/Object;

    check-cast p0, Lfb/b;

    invoke-virtual {p0, p1}, Lfb/b;->i(Lhb/o;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized b(Lj8/v1;I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OH;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/SH;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/SH;-><init>(I)V

    new-instance p2, LHc1/a;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, LHc1/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OH;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OH;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/WH;

    invoke-virtual {v2, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/WH;->a(Lj8/v1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d0;Lcom/google/android/gms/internal/ads/RH;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
