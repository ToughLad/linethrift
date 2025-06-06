.class public final LO3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/c$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)[J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[J"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-array p0, v1, [J

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [J

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_1

    add-int/lit8 v6, v2, -0x1

    const-wide/high16 v7, -0x8000000000000000L

    aput-wide v7, v3, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v5, 0x1

    const-wide v9, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    aput-wide v6, v3, v5

    move v5, v8

    :goto_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    invoke-static {v3, v0, v5}, Ljava/util/Arrays;->sort([JII)V

    return-object v3
.end method

.method public static b(LO3/b$a;LE3/j;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object p0

    iget-object v0, p1, LE3/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LE3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE3/b;-><init>(Z)V

    :try_start_0
    invoke-virtual {v0, p1}, LE3/e;->c(LE3/j;)J

    const/16 p1, 0x400

    new-array p1, p1, [B

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    array-length v1, p1

    if-ne v2, v1, :cond_1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v2, v1}, LE3/e;->read([BII)I

    move-result v1

    if-eq v1, v3, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, LB3/L;->p([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdsResponse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LE3/e;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LE3/e;->close()V

    throw p0

    :cond_3
    iget-object p1, p1, LE3/j;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    return-object p0
.end method
