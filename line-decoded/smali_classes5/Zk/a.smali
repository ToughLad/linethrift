.class public final synthetic LZk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l1$a;
.implements LX91/e;


# direct methods
.method public static b(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static c(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static d(Ljava/util/EnumMap;Lgk1/I0$e;)V
    .locals 1

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/Z1;)V
    .locals 0

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p1}, Lio/sentry/android/core/S;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    invoke-static {p1}, Ljc1/n;->d(Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;)V

    return-void
.end method
