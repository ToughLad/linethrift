.class public final Lrg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/location/Location;Landroid/content/Context;)Lhk1/Z4;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/Z4;

    invoke-direct {v0}, Lhk1/Z4;-><init>()V

    const-wide v1, 0x3fe5c28f5c28f5c3L    # 0.68

    iput-wide v1, v0, Lhk1/Z4;->b:D

    iget-byte v1, v0, Lhk1/Z4;->g:B

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/Z4;->g:B

    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v3, v1

    iput-wide v3, v0, Lhk1/Z4;->a:D

    iget-byte v1, v0, Lhk1/Z4;->g:B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/Z4;->g:B

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    float-to-double v3, v1

    iput-wide v3, v0, Lhk1/Z4;->c:D

    iget-byte v1, v0, Lhk1/Z4;->g:B

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/Z4;->g:B

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v1

    float-to-double v3, v1

    iput-wide v3, v0, Lhk1/Z4;->e:D

    iget-byte v1, v0, Lhk1/Z4;->g:B

    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/Z4;->g:B

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result p0

    float-to-double v3, p0

    iput-wide v3, v0, Lhk1/Z4;->d:D

    iget-byte p0, v0, Lhk1/Z4;->g:B

    const/4 v1, 0x3

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v0, Lhk1/Z4;->g:B

    :cond_3
    sget-boolean p0, Lcom/linecorp/setting/h;->c:Z

    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p1, p0}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lhk1/k;->AOS_PRECISE_LOCATION:Lhk1/k;

    goto :goto_0

    :cond_4
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p1, p0}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lhk1/k;->AOS_APPROXIMATE_LOCATION:Lhk1/k;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    iput-object p0, v0, Lhk1/Z4;->f:Lhk1/k;

    :cond_6
    return-object v0
.end method
