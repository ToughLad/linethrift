.class public final Lm8/C;
.super Lcom/google/android/gms/internal/ads/u5;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/gms/internal/ads/zl;

.field public final n:Ln8/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zl;)V
    .locals 2

    new-instance v0, LSk/a;

    invoke-direct {v0, p2}, LSk/a;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/u5;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/y5;)V

    iput-object p2, p0, Lm8/C;->m:Lcom/google/android/gms/internal/ads/zl;

    new-instance p2, Ln8/j;

    invoke-direct {p2}, Ln8/j;-><init>()V

    iput-object p2, p0, Lm8/C;->n:Ln8/j;

    invoke-static {}, Ln8/j;->c()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ln8/g;

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Ln8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const-string p1, "onNetworkRequest"

    invoke-virtual {p2, p1, p0}, Ln8/j;->d(Ljava/lang/String;Ln8/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r5;)Lcom/google/android/gms/internal/ads/z5;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L5;->b(Lcom/google/android/gms/internal/ads/r5;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/z5;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/z5;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/g5;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/r5;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/util/Map;

    iget-object v1, p0, Lm8/C;->n:Ln8/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln8/j;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ln8/h;

    iget v3, p1, Lcom/google/android/gms/internal/ads/r5;->a:I

    invoke-direct {v2, v3, v0}, Ln8/h;-><init>(ILjava/util/Map;)V

    const-string v0, "onNetworkResponse"

    invoke-virtual {v1, v0, v2}, Ln8/j;->d(Ljava/lang/String;Ln8/i;)V

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_1

    const/16 v0, 0x12c

    if-lt v3, v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ar;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ar;-><init>(Ljava/lang/Object;I)V

    const-string v2, "onNetworkRequestError"

    invoke-virtual {v1, v2, v0}, Ln8/j;->d(Ljava/lang/String;Ln8/i;)V

    :cond_2
    :goto_0
    invoke-static {}, Ln8/j;->c()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r5;->b:[B

    if-eqz v0, :cond_4

    new-instance v2, LB/v2;

    invoke-direct {v2, v0}, LB/v2;-><init>(Ljava/lang/Object;)V

    const-string v0, "onNetworkResponseBody"

    invoke-virtual {v1, v0, v2}, Ln8/j;->d(Ljava/lang/String;Ln8/i;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lm8/C;->m:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z

    return-void
.end method
