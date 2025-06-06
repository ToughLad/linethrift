.class public final synthetic LB/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a;
.implements LE0/v;
.implements Landroidx/viewpager/widget/ViewPager$k;
.implements Lio/sentry/util/e$a;


# direct methods
.method public static b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/fragment/app/b;

    invoke-direct {p0, p2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    return-object p0
.end method

.method public static c(ILJ81/r;LJ81/C;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    return-void
.end method

.method public static d(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/util/EnumMap;Lhk1/v8$e;)V
    .locals 1

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {p1}, LB/f0$g;->d(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f(LE0/g0;)LE0/s;
    .locals 0

    sget-object p0, LE0/v$a$b;->a:LE0/v$a$b;

    invoke-static {p1, p0}, LE0/y;->a(LE0/g0;LE0/j;)LE0/s;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lio/sentry/util/j;->a()Lio/sentry/util/i;

    move-result-object p0

    const/16 v0, 0x8

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Lio/sentry/util/i;->b([B)V

    const/4 p0, 0x6

    aget-byte v2, v1, p0

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    aput-byte v2, v1, p0

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, v1, p0

    const-wide/16 v2, 0x0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    shl-long/2addr v2, v0

    aget-byte v4, v1, p0

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    new-array p0, p0, [C

    invoke-static {p0, v2, v3}, Lio/sentry/util/n;->a([CJ)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
