.class public final Lcom/google/android/gms/internal/ads/p8;
.super Lcom/google/android/gms/internal/ads/z8;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/List;

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/J7;Lcom/google/android/gms/internal/ads/m6;ILandroid/content/Context;)V
    .locals 7

    const/16 v6, 0x1f

    const-string v2, "fN18KlRCFMPT8X1qMJmuHpIW+XVsrRSfMnh+5QiArw3xyALVJ87b0VfJ0mW1R0L9"

    const-string v3, "GJYSDgYrAgCxY14XYxunZiSr8dTk91g66tw4qbpYxV8="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/z8;-><init>(Lcom/google/android/gms/internal/ads/J7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m6;II)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/p8;->h:Ljava/util/List;

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/p8;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->d:Lcom/google/android/gms/internal/ads/m6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v0, Lcom/google/android/gms/internal/ads/G6;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/G6;->e0(Lcom/google/android/gms/internal/ads/G6;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->d:Lcom/google/android/gms/internal/ads/m6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v0, Lcom/google/android/gms/internal/ads/G6;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/G6;->a0(Lcom/google/android/gms/internal/ads/G6;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/J7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J7;->a:Landroid/content/Context;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->h:Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z8;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->h:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->d:Lcom/google/android/gms/internal/ads/m6;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z8;->d:Lcom/google/android/gms/internal/ads/m6;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p8;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/G6;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/G6;->e0(Lcom/google/android/gms/internal/ads/G6;J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z8;->d:Lcom/google/android/gms/internal/ads/m6;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p8;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p0, Lcom/google/android/gms/internal/ads/G6;

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/G6;->a0(Lcom/google/android/gms/internal/ads/G6;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method
