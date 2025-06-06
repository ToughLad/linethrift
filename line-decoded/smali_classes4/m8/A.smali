.class public final Lm8/A;
.super Lcom/google/android/gms/internal/ads/u5;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lm8/B;

.field public final synthetic o:[B

.field public final synthetic p:Ljava/util/HashMap;

.field public final synthetic q:Ln8/j;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lm8/B;Lm8/z;[BLjava/util/HashMap;Ln8/j;)V
    .locals 0

    iput-object p5, p0, Lm8/A;->o:[B

    iput-object p6, p0, Lm8/A;->p:Ljava/util/HashMap;

    iput-object p7, p0, Lm8/A;->q:Ln8/j;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/u5;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/y5;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/A;->m:Ljava/lang/Object;

    iput-object p3, p0, Lm8/A;->n:Lm8/B;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r5;)Lcom/google/android/gms/internal/ads/z5;
    .locals 9

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/r5;->b:[B

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/util/Map;

    const-string v2, "ISO-8859-1"

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "Content-Type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, ";"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    move v5, v3

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    aget-object v7, v6, v4

    const-string v8, "charset"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    aget-object v2, v6, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L5;->b(Lcom/google/android/gms/internal/ads/r5;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/z5;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/z5;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/g5;)V

    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lm8/A;->p:Ljava/util/HashMap;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lm8/A;->q:Ln8/j;

    invoke-static {}, Ln8/j;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, LB/v2;

    invoke-direct {v2, v1}, LB/v2;-><init>(Ljava/lang/Object;)V

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v0, v1, v2}, Ln8/j;->d(Ljava/lang/String;Ln8/i;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lm8/A;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lm8/A;->n:Lm8/B;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o()[B
    .locals 0

    iget-object p0, p0, Lm8/A;->o:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
